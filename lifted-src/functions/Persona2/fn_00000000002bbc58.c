/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bbc58 start_va=0x2bbc58 image_relative=0x2bbc58 bytes=292 */
void function_2bbc58__at_2bbc58(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x27, x21 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* ldr x26, [x0, #0x10] */
    /* add x24, x0, #0x28 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x8, x24, x25, lsl #4 */
    /* cmp x26, x25 */
    /* b.eq #0x2bbd48 */
    /* ldr x9, [x22, #0x10] */
    /* cmp x25, x9 */
    /* b.hs #0x2bbd78 */
    /* add x25, x25, #1 */
    /* ldp x28, x23, [x8, #-8] */
    /* add x8, x8, #0x10 */
    /* ubfx x9, x23, #0x38, #4 */
    /* and x10, x28, #0xffffffffffff */
    /* tst x23, #0x2000000000000000 */
    /* csel x9, x10, x9, eq */
    /* cbz x9, #0x2bbc98 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* str x24, [sp, #8] */
    /* tbnz w0, #0, #0x2bbd04 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x24, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x2bbd28 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x19, lsl #4 */
    /* stp x28, x23, [x8, #0x20] */
    /* ldr x24, [sp, #8] */
    /* branch b #0x2bbc94 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x2bbd14 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x27 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
