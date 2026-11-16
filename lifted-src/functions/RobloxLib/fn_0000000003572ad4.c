/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3572ad4 start_va=0x3572ad4 image_relative=0x3572ad4 bytes=236 */
void function_3572ad4__at_3572ad4(void) {
    /* fmov d1, xzr */
    /* adrp x8, #0x4f8a000 */
    /* ldr d0, [x8, #0xc40] */
    /* mov w8, #0x3c */
    /* mov x9, x0 */
    /* ldr q2, [x9] */
    /* fmul v3.2d, v2.2d, v2.2d */
    /* mov d4, v3.d[1] */
    /* ldr q5, [x9, #0x240] */
    /* fmul v2.2d, v2.2d, v5.2d */
    /* mov d5, v2.d[1] */
    /* fadd d1, d1, d2 */
    /* fadd d1, d1, d5 */
    /* fadd d0, d0, d3 */
    /* fadd d0, d0, d4 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #2 */
    /* b.ne #0x3572ae8 */
    /* add x8, x1, #0x200 */
    /* fsqrt d2, d0 */
    /* fdiv d1, d1, d2 */
    /* str d1, [x1, #0x200] */
    /* add x9, x0, #0x10 */
    /* add x10, x0, #0x248 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* add x13, x0, x11, lsl #3 */
    /* ldp d1, d3, [x13, #-8] */
    /* fmul d1, d1, d1 */
    /* ldr d2, [x13, #0x1d8] */
    /* fmul d2, d2, d2 */
    /* ldr d4, [x0, #0x240] */
    /* fmul d4, d4, d3 */
    /* fmov d3, xzr */
    /* ldr d5, [x10, x12] */
    /* fadd d3, d4, d3 */
    /* ldr d4, [x9, x12] */
    /* fmul d4, d5, d4 */
    /* add x12, x12, #8 */
    /* cmp x12, #0x1d8 */
    /* b.ne #0x3572b5c */
    /* fsub d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* fadd d1, d4, d3 */
    /* fsqrt d2, d0 */
    /* fdiv d1, d1, d2 */
    /* str d1, [x8, #-8]! */
    /* add x11, x11, #1 */
    /* add x9, x9, #8 */
    /* cmp x11, #0x41 */
    /* b.ne #0x3572b38 */
    return;
    /* mov x5, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov w4, #0 */
    /* mov x6, #0 */
    /* branch b #0x3572bc0 */
}
