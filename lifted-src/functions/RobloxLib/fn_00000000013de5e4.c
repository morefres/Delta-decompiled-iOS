/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13de5e4 start_va=0x13de5e4 image_relative=0x13de5e4 bytes=84 */
void function_13de5e4__at_13de5e4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0x13c] */
    /* cmp w8, #1 */
    /* b.lt #0x13de620 */
    /* ldr w9, [x0, #0x138] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* bic w1, w10, w10, asr #31 */
    /* cmp w9, w8 */
    /* csel w2, w9, w8, gt */
    /* add x0, x0, #0x148 */
    /* call #0x46bb384; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* branch b #0x13de624 */
    /* fmov d0, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
