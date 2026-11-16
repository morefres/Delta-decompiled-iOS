/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c4798 start_va=0x33c4798 image_relative=0x33c4798 bytes=368 */
void function_33c4798__at_33c4798(void) {
    /* ldr d1, [x2] */
    /* fabs d2, d1 */
    /* fadd d0, d2, d2 */
    /* mov x8, #0x10000000000000 */
    /* fmov d3, x8 */
    /* fcmp d0, d3 */
    /* b.mi #0x33c4818 */
    /* ldr d3, [x1] */
    /* ldr d4, [x3] */
    /* fsub d3, d3, d4 */
    /* fdiv d3, d3, d0 */
    /* fmul d4, d3, d3 */
    /* fmov d5, #1.00000000 */
    /* fadd d4, d4, d5 */
    /* fsqrt d4, d4 */
    /* fneg d6, d4 */
    /* fcmp d3, #0.0 */
    /* fcsel d4, d4, d6, gt */
    /* fadd d3, d3, d4 */
    /* fdiv d4, d5, d3 */
    /* fmul d3, d4, d4 */
    /* fadd d3, d3, d5 */
    /* fsqrt d3, d3 */
    /* fdiv d3, d5, d3 */
    /* fdiv d1, d1, d2 */
    /* fneg d2, d1 */
    /* fcmp d4, #0.0 */
    /* fcsel d1, d2, d1, gt */
    /* fabs d2, d4 */
    /* fmul d1, d2, d1 */
    /* fmul d1, d1, d3 */
    /* branch b #0x33c4820 */
    /* fmov d3, #1.00000000 */
    /* fmov d1, xzr */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* cset w8, pl */
    /* stp d3, d1, [x0] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldp d0, d1, [x2] */
    /* fcmp d1, #0.0 */
    /* fmov d2, #1.00000000 */
    /* fccmp d0, d2, #0, eq */
    /* ccmp x8, #1, #8, ne */
    /* b.lt #0x33c48ac */
    /* ldr x9, [x0, #0x18] */
    /* ldr x11, [x9, #8] */
    /* ldr x9, [x1, #0x18] */
    /* ldr x12, [x9, #8] */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* lsl x11, x11, #3 */
    /* lsl x12, x12, #3 */
    /* ldr d2, [x10] */
    /* ldr d3, [x9] */
    /* fmul d4, d0, d2 */
    /* fmul d5, d1, d3 */
    /* fadd d4, d4, d5 */
    /* str d4, [x10] */
    /* fmul d3, d0, d3 */
    /* fmul d2, d1, d2 */
    /* fsub d2, d3, d2 */
    /* str d2, [x9] */
    /* add x10, x10, x11 */
    /* add x9, x9, x12 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c4874 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldp d0, d1, [x2] */
    /* fcmp d1, #0.0 */
    /* fmov d2, #1.00000000 */
    /* fccmp d0, d2, #0, eq */
    /* ccmp x8, #1, #8, ne */
    /* b.lt #0x33c4904 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* ldr d2, [x10] */
    /* ldr d3, [x9] */
    /* fmul d4, d0, d2 */
    /* fmul d5, d1, d3 */
    /* fadd d4, d4, d5 */
    /* str d4, [x10], #8 */
    /* fmul d3, d0, d3 */
    /* fmul d2, d1, d2 */
    /* fsub d2, d3, d2 */
    /* str d2, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c48d4 */
    return;
}
