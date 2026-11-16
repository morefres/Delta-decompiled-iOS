/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c5040 start_va=0x11c5040 image_relative=0x11c5040 bytes=148 */
void function_11c5040__at_11c5040(void) {
    /* adrp x0, #0x52f5000 */
    /* add x0, x0, #0x4ee */
    /* adrp x1, #0x6113000 */
    /* add x1, x1, #0x218 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
    /* adrp x0, #0x6113000 */
    /* add x0, x0, #0x228 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6113000 */
    /* add x0, x0, #0x240 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* fsub d0, d1, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf d1, x8 */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    return;
}
