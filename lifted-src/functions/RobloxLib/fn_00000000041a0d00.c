/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a0d00 start_va=0x41a0d00 image_relative=0x41a0d00 bytes=244 */
void function_41a0d00__at_41a0d00(void) {
    /* add x8, x0, #8 */
    /* add x9, x0, #0xc */
    /* ldp s1, s2, [x0] */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* scvtf v2.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* shll v0.2d, v0.2s, #32 */
    /* ushll v1.2d, v1.2s, #0 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fadd s0, s0, s1 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* add w8, w9, w8 */
    /* fmov w9, s0 */
    /* orr x8, x9, x8, lsl #32 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fadd s0, s0, s1 */
    /* ldr w9, [x0, #0xc] */
    /* ldr w10, [x1, #0xc] */
    /* add w9, w10, w9 */
    /* fmov w10, s0 */
    /* orr x1, x10, x9, lsl #32 */
    /* mov x0, x8 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* sub w8, w8, w9 */
    /* fmov w9, s0 */
    /* orr x8, x9, x8, lsl #32 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr w9, [x0, #0xc] */
    /* ldr w10, [x1, #0xc] */
    /* sub w9, w9, w10 */
    /* fmov w10, s0 */
    /* orr x1, x10, x9, lsl #32 */
    /* mov x0, x8 */
    return;
    /* ldp w8, w9, [x0] */
    /* neg w9, w9 */
    /* eor w8, w8, #0x80000000 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldp w9, w10, [x0, #8] */
    /* neg w10, w10 */
    /* eor w9, w9, #0x80000000 */
    /* orr x1, x9, x10, lsl #32 */
    /* mov x0, x8 */
    return;
}
