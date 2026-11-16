/* Evidence-based generated lift; not original source. */
/* Persona2::function_2aa360 start_va=0x2aa360 image_relative=0x2aa360 bytes=336 */
void function_2aa360__at_2aa360(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x21 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4c2770; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x24, [x19, #0x10] */
    /* cbz x24, #0x2aa478 */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x1091e4; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* add x26, x19, #0x20 */
    /* mov x0, #0 */
    /* call #0x1daac0; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x8, [x8, #0x8f8] */
    /* stp x8, x0, [sp, #0x10] */
    /* add x1, sp, #0x48 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* str x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* ldp x2, x20, [sp, #0x10] */
    /* call #0x1d9ca4; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x25, [x29, #-0x48] */
    /* ldp x28, x8, [x25, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x2aa448 */
    /* str x27, [x25, #0x10] */
    /* add x8, x25, x28, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* add x26, x26, #0x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2aa3e0 */
    /* branch b #0x2aa468 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x1091e4; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* branch b #0x2aa42c */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x2aa488 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov x0, x25 */
    /* mov x21, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
