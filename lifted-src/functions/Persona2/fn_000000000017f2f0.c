/* Evidence-based generated lift; not original source. */
/* Persona2::function_17f2f0 start_va=0x17f2f0 image_relative=0x17f2f0 bytes=368 */
void function_17f2f0__at_17f2f0(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x17f40c */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* mov x24, #0 */
    /* add x25, x22, #0x28 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* stp x1, x22, [sp, #8] */
    /* str x0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x17f45c */
    /* ldp x28, x26, [x25, #-8] */
    /* stp x28, x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x21, x19 */
    /* call x27; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x17f41c */
    /* tbz w0, #0, #0x17f3cc */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x23, [sp, #0x38] */
    /* tbnz w0, #0, #0x17f3a4 */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* ldp x22, x8, [x23, #0x10] */
    /* add x27, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x17f3ec */
    /* str x27, [x23, #0x10] */
    /* add x8, x23, x22, lsl #4 */
    /* stp x28, x26, [x8, #0x20] */
    /* ldp x20, x22, [sp, #8] */
    /* ldr x27, [sp] */
    /* branch b #0x17f3d4 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x17f344 */
    /* branch b #0x17f414 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x17f3b4 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* mov x0, x22 */
    /* branch b #0x17f430 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
