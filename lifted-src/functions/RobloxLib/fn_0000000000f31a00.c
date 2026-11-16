/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f31a00 start_va=0xf31a00 image_relative=0xf31a00 bytes=276 */
void function_f31a00__at_f31a00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x1, #0xf31a24 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf31a2c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbz w8, #0x1f, #0xf31a3c */
    /* ldur x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x90] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0xcf8 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0xa7] */
    /* tbz w8, #0x1f, #0xf31a88 */
    /* ldr x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0x430 */
    /* mov x20, x19 */
    /* str x8, [x20], #8 */
    /* add x0, x19, #0x58 */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x55d760; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x55d760; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x46fe83c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0xcd0] */
    /* tbz w8, #0, #0xf31aec */
    /* mov x0, #0 */
    /* branch b #0xf31af0 */
    /* call #0x46fe848; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smull x9, w19, w9 */
    /* cmp x8, x9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
