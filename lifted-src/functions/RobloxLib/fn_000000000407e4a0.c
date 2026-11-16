/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407e4a0 start_va=0x407e4a0 image_relative=0x407e4a0 bytes=212 */
void function_407e4a0__at_407e4a0(void) {
    /* ldp x8, x9, [x2, #0x20] */
    /* ldp d0, d1, [x9] */
    /* ldp d2, d3, [x8] */
    /* fsub d4, d0, d2 */
    /* fsub d1, d1, d3 */
    /* ldr d0, [x9, #0x10] */
    /* ldr d5, [x8, #0x10] */
    /* fsub d6, d0, d5 */
    /* ldp d0, d7, [x3] */
    /* fsub d16, d0, d2 */
    /* fsub d3, d7, d3 */
    /* ldr d0, [x3, #0x10] */
    /* fsub d2, d0, d5 */
    /* fmul d0, d1, d2 */
    /* fmul d5, d6, d3 */
    /* fsub d0, d0, d5 */
    /* fmul d5, d6, d16 */
    /* fmul d2, d4, d2 */
    /* fsub d2, d5, d2 */
    /* fmul d3, d4, d3 */
    /* fmul d1, d1, d16 */
    /* fsub d1, d3, d1 */
    /* fmul d3, d0, d0 */
    /* fmul d4, d2, d2 */
    /* fadd d3, d3, d4 */
    /* fmul d4, d1, d1 */
    /* fadd d3, d4, d3 */
    /* fsqrt d3, d3 */
    /* fcmp d3, #0.0 */
    /* b.eq #0x407e524 */
    /* fdiv d0, d0, d3 */
    /* fdiv d2, d2, d3 */
    /* fdiv d1, d1, d3 */
    /* ldp d3, d4, [x4] */
    /* fmul d0, d0, d3 */
    /* fmul d2, d2, d4 */
    /* fadd d0, d0, d2 */
    /* ldr d2, [x4, #0x10] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.le #0x407e554 */
    /* mov x10, x8 */
    /* mov x8, x9 */
    /* branch b #0x407e564 */
    /* ldr q0, [x1, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x1, #0x80] */
    /* mov x10, x9 */
    /* stp x10, x8, [x1, #0x98] */
    /* str x3, [x1, #0xa8] */
    /* mov w0, #1 */
    return;
}
