/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a3b08 start_va=0x8a3b08 image_relative=0x8a3b08 bytes=112 */
void function_8a3b08__at_8a3b08(void) {
    /* branch b #0x8a3a0c */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x8a3b30 */
    /* ucvtf d2, w1 */
    /* ldr d0, [x0] */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* fmov d3, d2 */
    /* branch b #0x8a3b50 */
    /* ldr d0, [x0] */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* ldr d2, [x0, #0x10] */
    /* fmul d3, d1, d2 */
    /* ucvtf d2, w1 */
    /* fmul d4, d0, d2 */
    /* fadd d3, d4, d3 */
    /* str w1, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* fsub d2, d2, d3 */
    /* fmul d2, d2, d2 */
    /* ldr d4, [x0, #0x18] */
    /* fmul d1, d1, d4 */
    /* fmul d0, d2, d0 */
    /* fadd d0, d0, d1 */
    /* stp d3, d0, [x0, #0x10] */
    return;
}
