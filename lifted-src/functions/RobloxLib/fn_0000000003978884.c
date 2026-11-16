/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3978884 start_va=0x3978884 image_relative=0x3978884 bytes=196 */
void function_3978884__at_3978884(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0x190 */
    /* add x8, sp, #8 */
    /* call #0x46c7638; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x397891c */
    /* str wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0x4795510; ABI effects unresolved */
    /* ldr s0, [sp, #4] */
    /* mov w8, #0x3a800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s1 */
    /* fmov w8, s0 */
    /* cmp w0, #0 */
    /* mov x9, #0x100000000 */
    /* csel x19, x9, xzr, ne */
    /* csel x20, x8, xzr, ne */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x3978908 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x20, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* tbz w8, #7, #0x3978908 */
    /* branch b #0x3978900 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3978940 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
