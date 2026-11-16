/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fa4d0 start_va=0x41fa4d0 image_relative=0x41fa4d0 bytes=392 */
void function_41fa4d0__at_41fa4d0(void) {
    /* mov w9, #0x18 */
    /* umaddl x8, w2, w9, x0 */
    /* ldr d0, [x8, w3, uxtw #3] */
    /* ldr d1, [x8, w2, uxtw #3] */
    /* fabs d3, d1 */
    /* umaddl x9, w3, w9, x0 */
    /* ldr d2, [x9, w3, uxtw #3] */
    /* fabs d4, d2 */
    /* fadd d3, d3, d4 */
    /* fabs d4, d0 */
    /* mov x10, #0x3ce0000000000000 */
    /* fmov d5, x10 */
    /* fmul d3, d3, d5 */
    /* fcmp d4, d3 */
    /* b.ls #0x41fa654 */
    /* mov x12, #0 */
    /* mov w10, w2 */
    /* mov w11, w3 */
    /* fsub d1, d2, d1 */
    /* fadd d2, d0, d0 */
    /* fdiv d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* fneg v3.2d, v3.2d */
    /* bsl v3.16b, v2.16b, v1.16b */
    /* fabs d4, d1 */
    /* fmul d1, d1, d1 */
    /* fadd d1, d1, d2 */
    /* fsqrt d1, d1 */
    /* fadd d1, d4, d1 */
    /* fdiv d3, d3, d1 */
    /* fmul d1, d3, d3 */
    /* fadd d1, d1, d2 */
    /* fsqrt d1, d1 */
    /* fdiv d1, d2, d1 */
    /* add x13, x10, x10, lsl #1 */
    /* lsl x13, x13, #3 */
    /* fmul d2, d3, d1 */
    /* add x14, x0, x11, lsl #3 */
    /* add x15, x0, x10, lsl #3 */
    /* add x16, x11, x11, lsl #1 */
    /* lsl x16, x16, #3 */
    /* cmp x13, x12 */
    /* b.eq #0x41fa5b8 */
    /* cmp x16, x12 */
    /* b.eq #0x41fa5b8 */
    /* ldr d3, [x15, x12] */
    /* ldr d4, [x14, x12] */
    /* fmul d5, d1, d3 */
    /* fmul d6, d2, d4 */
    /* fsub d5, d5, d6 */
    /* str d5, [x15, x12] */
    /* str d5, [x0, x13] */
    /* fmul d3, d2, d3 */
    /* fmul d4, d1, d4 */
    /* fadd d3, d3, d4 */
    /* str d3, [x14, x12] */
    /* str d3, [x0, x16] */
    /* add x12, x12, #0x18 */
    /* add x0, x0, #8 */
    /* cmp x12, #0x48 */
    /* b.ne #0x41fa578 */
    /* mov x12, #0 */
    /* ldr d3, [x8, x10, lsl #3] */
    /* ldr d4, [x9, x11, lsl #3] */
    /* fmul d5, d1, d1 */
    /* fmul d6, d5, d3 */
    /* fadd d7, d2, d2 */
    /* fmul d7, d1, d7 */
    /* fmul d0, d0, d7 */
    /* fsub d6, d6, d0 */
    /* fmul d7, d2, d2 */
    /* fmul d16, d7, d4 */
    /* fadd d6, d6, d16 */
    /* str d6, [x8, x10, lsl #3] */
    /* fmul d3, d7, d3 */
    /* fadd d0, d0, d3 */
    /* fmul d3, d5, d4 */
    /* fadd d0, d0, d3 */
    /* str d0, [x9, x11, lsl #3] */
    /* str xzr, [x8, x11, lsl #3] */
    /* str xzr, [x9, x10, lsl #3] */
    /* add x8, x1, x11, lsl #3 */
    /* add x9, x1, x10, lsl #3 */
    /* ldr d0, [x9, x12] */
    /* ldr d3, [x8, x12] */
    /* fmul d4, d1, d0 */
    /* fmul d5, d2, d3 */
    /* fsub d4, d4, d5 */
    /* str d4, [x9, x12] */
    /* fmul d0, d2, d0 */
    /* fmul d3, d1, d3 */
    /* fadd d0, d0, d3 */
    /* str d0, [x8, x12] */
    /* add x12, x12, #0x18 */
    /* cmp x12, #0x48 */
    /* b.ne #0x41fa620 */
    return;
}
