/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4070e84 start_va=0x4070e84 image_relative=0x4070e84 bytes=620 */
void function_4070e84__at_4070e84(void) {
    /* ldrsw x9, [x0, #0x28] */
    /* cbz w9, #0x4070f50 */
    /* ldr x8, [x0, #0x20] */
    /* mov w10, #0xc */
    /* smaddl x9, w9, w10, x8 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* mov w10, #0x7f800000 */
    /* fmov s1, w10 */
    /* mov x10, x8 */
    /* ldr d3, [x10] */
    /* ldr s2, [x10, #8] */
    /* fcmp s0, s0 */
    /* b.vs #0x4070ee4 */
    /* fcmp s3, s3 */
    /* b.vs #0x4070ed4 */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bit v0.8b, v3.8b, v4.8b */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* add x10, x10, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x4070eac */
    /* branch b #0x4070ef0 */
    /* fmov s1, s2 */
    /* fmov d0, d3 */
    /* branch b #0x4070ed4 */
    /* str d0, [x0] */
    /* str s1, [x0, #8] */
    /* mvni v3.2s, #0x7f, msl #16 */
    /* mov w10, #-0x800000 */
    /* fmov s2, w10 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s3, s3 */
    /* b.vs #0x4070f2c */
    /* fcmp s0, s0 */
    /* b.vs #0x4070f44 */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bif v0.8b, v3.8b, v4.8b */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* add x8, x8, #0xc */
    /* fmov s2, s1 */
    /* fmov d3, d0 */
    /* cmp x8, x9 */
    /* b.ne #0x4070f04 */
    /* branch b #0x4070f6c */
    /* fmov s1, s2 */
    /* fmov d0, d3 */
    /* branch b #0x4070f2c */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v1.2s, v0.2s */
    /* str d1, [x0] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x0, #8] */
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* stur d0, [x0, #0xc] */
    /* str s1, [x0, #0x14] */
    return;
    /* ldrsw x9, [x0, #0x28] */
    /* cbz w9, #0x4070ffc */
    /* ldr x8, [x0, #0x20] */
    /* mov w10, #0xc */
    /* smaddl x10, w9, w10, x8 */
    /* mov w9, #1 */
    /* mov w11, #0x7f800000 */
    /* mov w12, #0 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fabs s2, s2 */
    /* mov w13, #1 */
    /* tbz w13, #0, #0x4070fd8 */
    /* cmp w12, #1 */
    /* fcsel s3, s0, s1, ne */
    /* cmp w12, #2 */
    /* fcsel s3, s2, s3, eq */
    /* fmov s4, w11 */
    /* fcmp s3, s4 */
    /* cset w13, mi */
    /* csinc w13, w13, wzr, le */
    /* branch b #0x4070fdc */
    /* mov w13, #0 */
    /* add w12, w12, #1 */
    /* cmp w12, #3 */
    /* b.ne #0x4070fb0 */
    /* and w9, w9, w13 */
    /* add x8, x8, #0xc */
    /* cmp x8, x10 */
    /* b.ne #0x4070f94 */
    /* branch b #0x4071000 */
    /* mov w9, #1 */
    /* and w0, w9, #1 */
    return;
    /* ldrsw x10, [x1, #8] */
    /* ldr x8, [x1] */
    /* mov w9, #0xc */
    /* smaddl x9, w10, w9, x8 */
    /* cmp w10, #1, lsl #12 */
    /* b.le #0x4071074 */
    /* mov x10, #-0x7fffffff80000001 */
    /* ldp w11, w12, [x8] */
    /* ldr w13, [x8, #8] */
    /* cmp w13, w12 */
    /* csel w14, w13, w12, lt */
    /* cmp w14, w11 */
    /* csel w14, w14, w11, lt */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, gt */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* lsr x12, x10, #0x20 */
    /* cmp w14, w10 */
    /* csel w10, w14, w10, lt */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, gt */
    /* orr x10, x10, x11, lsl #32 */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x4071024 */
    /* branch b #0x40710c8 */
    /* cbz w10, #0x40710dc */
    /* mov x10, #-0x7fffffff80000001 */
    /* ldp w11, w12, [x8] */
    /* ldr w13, [x8, #8] */
    /* cmp w13, w12 */
    /* csel w14, w13, w12, lt */
    /* cmp w14, w11 */
    /* csel w14, w14, w11, lt */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, gt */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* lsr x12, x10, #0x20 */
    /* cmp w14, w10 */
    /* csel w10, w14, w10, lt */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, gt */
    /* orr x10, x10, x11, lsl #32 */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x407107c */
    /* tbnz w10, #0x1f, #0x40710d4 */
    /* lsr x8, x10, #0x20 */
    /* branch b #0x40710e0 */
    /* mov w0, #0 */
    return;
    /* mov w8, #-0x80000000 */
    /* ldr w9, [x0, #0x28] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
}
