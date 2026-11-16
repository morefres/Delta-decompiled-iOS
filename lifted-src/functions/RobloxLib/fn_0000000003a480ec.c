/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a480ec start_va=0x3a480ec image_relative=0x3a480ec bytes=572 */
void function_3a480ec__at_3a480ec(void) {
    /* stur xzr, [x8, #0x14] */
    /* stur xzr, [x8, #0xc] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x1c] */
    /* ldr s0, [x1, #0x228] */
    /* ldr s1, [x1, #0x22c] */
    /* ldr s2, [x0, #0x30] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* mov w9, #0x42800000 */
    /* fmov s2, w9 */
    /* fmul s0, s0, s2 */
    /* mov w9, #0x7fffffff */
    /* movi v2.2s, #0x4f, lsl #24 */
    /* mov w10, #-0x80000000 */
    /* movi v3.2s, #0xcf, lsl #24 */
    /* fcmp s0, s3 */
    /* fcvtas w11, s0 */
    /* csel x10, x10, x11, ls */
    /* fcmp s0, s2 */
    /* csel x9, x9, x10, ge */
    /* mov w10, #0x42800000 */
    /* fmov s0, w10 */
    /* fmul s0, s1, s0 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x3a48170 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x3a48178 */
    /* fcvtas w10, s0 */
    /* lsl x10, x10, #0x20 */
    /* branch b #0x3a4817c */
    /* mov x10, #0x7fffffff00000000 */
    /* branch b #0x3a4817c */
    /* mov x10, #-0x8000000000000000 */
    /* orr x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr s0, [x1, #0x210] */
    /* str s0, [x8, #8] */
    /* ldrb w9, [x1, #0x308] */
    /* ldrb w10, [x1, #0x309] */
    /* cmp w10, #0 */
    /* mov w10, #2 */
    /* csel w10, w10, wzr, ne */
    /* stp w10, w9, [x8, #0x10] */
    /* ldr w9, [x1, #0x254] */
    /* cbz w9, #0x3a481b8 */
    /* cmp w9, #2 */
    /* b.eq #0x3a481bc */
    return;
    /* mov w9, #1 */
    /* str w9, [x8, #0x18] */
    return;
    /* ldrb w8, [x1, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0x3a48260 */
    /* ldrb w8, [x1, #0x307] */
    /* cmp w8, #1 */
    /* b.ne #0x3a48260 */
    /* ldr s1, [x1, #0x228] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3a48260 */
    /* ldr s0, [x1, #0x22c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3a48260 */
    /* ldr s2, [x0, #0x30] */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* mov w8, #0x7fffffff */
    /* movi v3.2s, #0x4f, lsl #24 */
    /* mov w9, #-0x80000000 */
    /* movi v4.2s, #0xcf, lsl #24 */
    /* fcmp s1, s4 */
    /* fcvtas w10, s1 */
    /* csel x9, x9, x10, ls */
    /* fcmp s1, s3 */
    /* csel x8, x8, x9, ge */
    /* fmul s0, s0, s2 */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x3a48268 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x3a48270 */
    /* fcvtas w9, s0 */
    /* lsl x9, x9, #0x20 */
    /* branch b #0x3a48274 */
    /* fmov s0, #1.00000000 */
    return;
    /* mov x9, #0x7fffffff00000000 */
    /* branch b #0x3a48274 */
    /* mov x9, #-0x8000000000000000 */
    /* orr x1, x9, x8 */
    /* mov x0, x2 */
    /* branch b #0x4361210 */
    /* ldrb w8, [x1, #0x30e] */
    /* cmp w8, #1 */
    /* b.ne #0x3a48294 */
    /* ldr d0, [x1, #0x228] */
    /* branch b #0x3a482a0 */
    /* ldr s0, [x0, #0x30] */
    /* ldr d1, [x1, #0x228] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3a48324 */
    /* mov s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3a48324 */
    /* ldr s1, [x1, #0x2d0] */
    /* ldr d2, [x1, #0x2c8] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3a48324 */
    /* mov s2, v1.s[1] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3a48324 */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* adrp x9, #0x4bd1000 */
    /* ldr s2, [x9, #0xe70] */
    /* fmul s2, s0, s2 */
    /* fmov s0, #1.00000000 */
    /* fcmp s2, s0 */
    /* fcsel s3, s0, s2, gt */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s3, ne */
    /* fcmp s2, #0.0 */
    /* b.le #0x3a48324 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [x1, #0x2c8] */
    /* fdiv s0, s0, s2 */
    /* str s0, [x1, #0x2d0] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x2d4] */
    return;
}
