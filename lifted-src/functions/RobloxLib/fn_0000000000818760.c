/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_818760 start_va=0x818760 image_relative=0x818760 bytes=356 */
void function_818760__at_818760(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60fb000 */
    /* add x8, x8, #0x3a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x818830 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x39] */
    /* adrp x3, #0x60fb000 */
    /* add x3, x3, #0x360 */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x20 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x818808 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x818818 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x60fb000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x81878c */
    /* adrp x0, #0x60fb000 */
    /* add x0, x0, #0x360 */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x49c */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x60fb000 */
    /* add x1, x1, #0x360 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x60fb000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x81878c */
    /* mov x19, x0 */
    /* adrp x0, #0x60fb000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8188bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x8188ac */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8188bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
