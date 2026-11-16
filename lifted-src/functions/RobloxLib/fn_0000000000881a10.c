/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_881a10 start_va=0x881a10 image_relative=0x881a10 bytes=104 */
void function_881a10__at_881a10(void) {
    /* fcvt d1, s0 */
    /* fmov x8, d1 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x881a74 */
    /* ldrb w8, [x0, #0x20] */
    /* ldr d2, [x0] */
    /* fmov d3, #1.00000000 */
    /* fsub d3, d3, d2 */
    /* fmov d4, d1 */
    /* tbnz w8, #0, #0x881a50 */
    /* ldr d4, [x0, #0x10] */
    /* fmul d4, d3, d4 */
    /* fmul d5, d2, d1 */
    /* fadd d4, d5, d4 */
    /* str s0, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* fsub d0, d1, d4 */
    /* fmul d0, d0, d0 */
    /* ldr d1, [x0, #0x18] */
    /* fmul d1, d3, d1 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* stp d4, d0, [x0, #0x10] */
    return;
}
