/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ced304 start_va=0xced304 image_relative=0xced304 bytes=96 */
void function_ced304__at_ced304(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x625f000 */
    /* strb w0, [x8, #0x42a] */
    /* tbz w0, #0, #0xced324 */
    /* mov w19, #1 */
    /* branch b #0xced350 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x190] */
    /* mov w19, #4 */
    /* cmp w8, #1 */
    /* b.ne #0xced350 */
    /* call #0xced110; ABI effects unresolved */
    /* cmp w0, #3 */
    /* mov w8, #3 */
    /* csel w8, w0, w8, lt */
    /* bic w8, w8, w8, asr #31 */
    /* sub w19, w19, w8 */
    /* adrp x8, #0x6109000 */
    /* str w19, [x8, #0x220] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
