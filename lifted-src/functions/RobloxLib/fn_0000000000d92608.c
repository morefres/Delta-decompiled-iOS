/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d92608 start_va=0xd92608 image_relative=0xd92608 bytes=232 */
void function_d92608__at_d92608(void) {
    /* ldr s2, [x0] */
    /* ldur d3, [x0, #4] */
    /* ldp s4, s5, [x1] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldr s6, [x1, #8] */
    /* mov w9, #0x437f0000 */
    /* fmov s7, w9 */
    /* fmul s7, s1, s7 */
    /* fcvtzs w9, s7 */
    /* ldrb w8, [x8] */
    /* and w10, w3, #0x3f */
    /* fmov s7, #0.50000000 */
    /* fcmp s1, s7 */
    /* cset w11, gt */
    /* orr w10, w10, w11, lsl #7 */
    /* cmp w8, #1 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* fmul s6, s6, s1 */
    /* mov w8, #0x42fe0000 */
    /* fmov s7, w8 */
    /* fadd s6, s6, s7 */
    /* fcvtzs w8, s6 */
    /* fmul s5, s5, s1 */
    /* fadd s5, s5, s7 */
    /* fcvtzs w11, s5 */
    /* csel w9, w9, w10, ne */
    /* fmul s1, s4, s1 */
    /* fadd s1, s1, s7 */
    /* fcvtzs w10, s1 */
    /* mov w12, #1 */
    /* lsl w12, w12, w2 */
    /* scvtf s1, w12 */
    /* movi v4.2s, #0x44, lsl #24 */
    /* fdiv s1, s4, s1 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w12, s0 */
    /* fmul s0, s1, s2 */
    /* fcvtzs w13, s0 */
    /* fmul v0.2s, v3.2s, v1.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* ushll v0.2d, v0.2s, #0 */
    /* movi v1.2d, #0x0000000000ffff */
    /* and v0.16b, v0.16b, v1.16b */
    /* adrp x14, #0x4c0f000 */
    /* ldr q1, [x14, #0x3b0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* mov x14, v0.d[1] */
    /* orr x12, x14, x12, lsl #48 */
    /* fmov x14, d0 */
    /* and x13, x13, #0xffff */
    /* orr x13, x14, x13 */
    /* ubfiz x8, x8, #0x10, #0x20 */
    /* orr x8, x8, x9, lsl #24 */
    /* orr x8, x8, x11, lsl #8 */
    /* orr x0, x12, x13 */
    /* orr x1, x8, x10 */
    return;
}
