/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13daf18 start_va=0x13daf18 image_relative=0x13daf18 bytes=72 */
void function_13daf18__at_13daf18(void) {
    /* ldr w8, [x0, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x13daf58 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w9, [x0, #0x140] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* bic w1, w10, w10, asr #31 */
    /* cmp w9, w8 */
    /* csel w2, w9, w8, gt */
    /* add x0, x0, #0x148 */
    /* call #0x46bb384; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* fmov d0, xzr */
    return;
}
