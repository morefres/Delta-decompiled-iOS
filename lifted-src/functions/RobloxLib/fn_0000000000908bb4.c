/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_908bb4 start_va=0x908bb4 image_relative=0x908bb4 bytes=100 */
void function_908bb4__at_908bb4(void) {
    /* scvtf d2, w1 */
    /* ldrb w8, [x0, #0x14] */
    /* ldr d0, [x0] */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* tbnz w8, #0, #0x908be0 */
    /* ldr w8, [x0, #0xc] */
    /* scvtf d3, w8 */
    /* fmul d3, d1, d3 */
    /* fmul d2, d0, d2 */
    /* fadd d2, d2, d3 */
    /* fcvtzs w8, d2 */
    /* stp w1, w8, [x0, #8] */
    /* strb wzr, [x0, #0x14] */
    /* sub w8, w1, w8 */
    /* scvtf d2, w8 */
    /* fmul d2, d2, d2 */
    /* ldr w8, [x0, #0x10] */
    /* scvtf d3, w8 */
    /* fmul d1, d1, d3 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0, #0x10] */
    return;
}
