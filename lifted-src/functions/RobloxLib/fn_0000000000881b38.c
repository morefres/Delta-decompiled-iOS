/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_881b38 start_va=0x881b38 image_relative=0x881b38 bytes=84 */
void function_881b38__at_881b38(void) {
    /* scvtf d1, w1 */
    /* ldrb w8, [x0, #0x20] */
    /* ldr d0, [x0] */
    /* fmov d2, #1.00000000 */
    /* fsub d2, d2, d0 */
    /* fmov d3, d1 */
    /* tbnz w8, #0, #0x881b64 */
    /* ldr d3, [x0, #0x10] */
    /* fmul d3, d2, d3 */
    /* fmul d4, d0, d1 */
    /* fadd d3, d4, d3 */
    /* strh w1, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* fsub d1, d1, d3 */
    /* fmul d1, d1, d1 */
    /* ldr d4, [x0, #0x18] */
    /* fmul d2, d2, d4 */
    /* fmul d0, d1, d0 */
    /* fadd d0, d0, d2 */
    /* stp d3, d0, [x0, #0x10] */
    return;
}
