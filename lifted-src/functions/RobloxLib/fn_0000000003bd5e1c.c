/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bd5e1c start_va=0x3bd5e1c image_relative=0x3bd5e1c bytes=3032 */
void function_3bd5e1c__at_3bd5e1c(void) {
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w8, [x0, #0x38] */
    /* mul w9, w10, w9 */
    /* ldr w10, [x2, #0x2c] */
    /* ldr w11, [x3, #0x2c] */
    /* ldr w12, [x4, #0x2c] */
    /* cbz w12, #0x3bd60f4 */
    /* cmp w8, #1 */
    /* b.lt #0x3bd6348 */
    /* mov x13, #0 */
    /* and w14, w9, #0xfffffffc */
    /* movi v0.16b, #0 */
    /* branch b #0x3bd5e5c */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.eq #0x3bd6348 */
    /* ldr x15, [x2] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd5e9c */
    /* ld1r {v1.4s}, [x15] */
    /* mov v2.16b, v1.16b */
    /* ldr x15, [x3] */
    /* cmp w11, #1 */
    /* b.eq #0x3bd5eb0 */
    /* add x15, x15, x13, lsl #5 */
    /* ldp q3, q4, [x15] */
    /* ldr x15, [x4] */
    /* cmp w12, #1 */
    /* b.eq #0x3bd5ec4 */
    /* add x15, x15, x13, lsl #5 */
    /* ldp q5, q6, [x15] */
    /* branch b #0x3bd5ecc */
    /* add x15, x15, x13, lsl #5 */
    /* ldp q1, q2, [x15] */
    /* ldr x15, [x3] */
    /* cmp w11, #1 */
    /* b.ne #0x3bd5e7c */
    /* ld1r {v3.4s}, [x15] */
    /* mov v4.16b, v3.16b */
    /* ldr x15, [x4] */
    /* cmp w12, #1 */
    /* b.ne #0x3bd5e90 */
    /* ld1r {v5.4s}, [x15] */
    /* mov v6.16b, v5.16b */
    /* ldr x15, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x0, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x13 */
    /* ldr x5, [x1, #0x10] */
    /* madd x16, x17, x5, x16 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* cmp w9, #4 */
    /* b.lt #0x3bd6010 */
    /* mov w17, #3 */
    /* ldp q5, q6, [x15] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x15, #0x20] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x15, #0x40] */
    /* scvtf v17.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* ldp q19, q20, [x15, #0x60] */
    /* scvtf v19.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* mov v21.16b, v3.16b */
    /* fmla v21.4s, v1.4s, v5.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v1.4s, v7.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v2.4s, v16.4s */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v1.4s, v17.4s */
    /* mov v17.16b, v4.16b */
    /* fmla v17.4s, v2.4s, v18.4s */
    /* mov v18.16b, v3.16b */
    /* fmla v18.4s, v1.4s, v19.4s */
    /* mov v19.16b, v4.16b */
    /* fmla v19.4s, v2.4s, v20.4s */
    /* fcvtas v20.4s, v21.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v20.4h, v20.4s */
    /* sqxtn2 v20.8h, v5.4s */
    /* sqxtn v5.8b, v20.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v6.8b, v6.8h */
    /* smax v6.8b, v6.8b, v0.8b */
    /* stp d5, d6, [x16] */
    /* fcvtas v5.4s, v16.4s */
    /* fcvtas v6.4s, v17.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* fcvtas v6.4s, v18.4s */
    /* fcvtas v7.4s, v19.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v6.8b, v6.8h */
    /* smax v6.8b, v6.8b, v0.8b */
    /* stp d5, d6, [x16, #0x10] */
    /* add x15, x15, #0x80 */
    /* add x16, x16, #0x20 */
    /* add w17, w17, #4 */
    /* cmp w17, w9 */
    /* b.lt #0x3bd5f10 */
    /* mov x17, x14 */
    /* orr w5, w17, #1 */
    /* cmp w5, w9 */
    /* b.lt #0x3bd6020 */
    /* branch b #0x3bd60a8 */
    /* mov w17, #0 */
    /* orr w5, w17, #1 */
    /* cmp w5, w9 */
    /* b.ge #0x3bd60a8 */
    /* ldp q5, q6, [x15] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x15, #0x20] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* mov v17.16b, v3.16b */
    /* fmla v17.4s, v1.4s, v5.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v1.4s, v7.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v2.4s, v16.4s */
    /* fcvtas v16.4s, v17.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v16.4h, v16.4s */
    /* sqxtn2 v16.8h, v5.4s */
    /* sqxtn v5.8b, v16.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* str d5, [x16] */
    /* fcvtas v5.4s, v6.4s */
    /* fcvtas v6.4s, v7.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* str d5, [x16, #8] */
    /* add x15, x15, #0x40 */
    /* add x16, x16, #0x10 */
    /* add w5, w17, #3 */
    /* add w17, w17, #2 */
    /* cmp w5, w9 */
    /* b.lt #0x3bd6020 */
    /* subs w17, w9, w17 */
    /* b.le #0x3bd5e50 */
    /* ldp q5, q6, [x15], #0x20 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v1.4s, v5.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* fcvtas v6.4s, v7.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v5.4s */
    /* sqxtn v5.8b, v6.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* str d5, [x16], #8 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bd60b0 */
    /* branch b #0x3bd5e50 */
    /* cmp w8, #1 */
    /* b.lt #0x3bd6348 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffc */
    /* movi v0.16b, #0 */
    /* branch b #0x3bd6118 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bd6348 */
    /* ldr x14, [x2] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd6144 */
    /* ld1r {v1.4s}, [x14] */
    /* mov v2.16b, v1.16b */
    /* ldr x14, [x3] */
    /* cmp w11, #1 */
    /* b.eq #0x3bd6158 */
    /* add x14, x14, x12, lsl #5 */
    /* ldp q3, q4, [x14] */
    /* branch b #0x3bd6160 */
    /* add x14, x14, x12, lsl #5 */
    /* ldp q1, q2, [x14] */
    /* ldr x14, [x3] */
    /* cmp w11, #1 */
    /* b.ne #0x3bd6138 */
    /* ld1r {v3.4s}, [x14] */
    /* mov v4.16b, v3.16b */
    /* ldr x14, [x0] */
    /* ldr x15, [x0, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x0, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x1, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* cmp w9, #4 */
    /* b.lt #0x3bd627c */
    /* mov w16, #3 */
    /* ldp q3, q4, [x14] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* ldp q5, q6, [x14, #0x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x14, #0x40] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x14, #0x60] */
    /* scvtf v17.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* fmul v7.4s, v1.4s, v7.4s */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* fmul v17.4s, v1.4s, v17.4s */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* fcvtas v4.4s, v5.4s */
    /* fcvtas v5.4s, v6.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v5.4s */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v4.8b, v0.8b */
    /* stp d3, d4, [x15] */
    /* fcvtas v3.4s, v7.4s */
    /* fcvtas v4.4s, v16.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* fcvtas v4.4s, v17.4s */
    /* fcvtas v5.4s, v18.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v5.4s */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v4.8b, v0.8b */
    /* stp d3, d4, [x15, #0x10] */
    /* add x14, x14, #0x80 */
    /* add x15, x15, #0x20 */
    /* add w16, w16, #4 */
    /* cmp w16, w9 */
    /* b.lt #0x3bd619c */
    /* mov x16, x13 */
    /* orr w17, w16, #1 */
    /* cmp w17, w9 */
    /* b.lt #0x3bd628c */
    /* branch b #0x3bd6304 */
    /* mov w16, #0 */
    /* orr w17, w16, #1 */
    /* cmp w17, w9 */
    /* b.ge #0x3bd6304 */
    /* ldp q3, q4, [x14] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* ldp q5, q6, [x14, #0x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x15] */
    /* fcvtas v3.4s, v5.4s */
    /* fcvtas v4.4s, v6.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x15, #8] */
    /* add x14, x14, #0x40 */
    /* add x15, x15, #0x10 */
    /* add w17, w16, #3 */
    /* add w16, w16, #2 */
    /* cmp w17, w9 */
    /* b.lt #0x3bd628c */
    /* subs w16, w9, w16 */
    /* b.le #0x3bd610c */
    /* ldp q3, q4, [x14], #0x20 */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x15], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3bd630c */
    /* branch b #0x3bd610c */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w8, [x0, #0x38] */
    /* mul w9, w10, w9 */
    /* ldr w10, [x2, #0x2c] */
    /* ldr w11, [x3, #0x2c] */
    /* ldr w12, [x4, #0x2c] */
    /* cbz w12, #0x3bd66e4 */
    /* cmp w8, #1 */
    /* b.lt #0x3bd69f0 */
    /* mov x13, #0 */
    /* and w14, w9, #0xfffffffc */
    /* branch b #0x3bd6388 */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.eq #0x3bd69f0 */
    /* ldr x15, [x2] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd63c8 */
    /* ld1r {v1.4s}, [x15] */
    /* mov v2.16b, v1.16b */
    /* ldr x15, [x3] */
    /* cmp w11, #1 */
    /* b.eq #0x3bd63dc */
    /* add x15, x15, x13, lsl #5 */
    /* ldp q3, q4, [x15] */
    /* ldr x15, [x4] */
    /* cmp w12, #1 */
    /* b.eq #0x3bd63f0 */
    /* add x15, x15, x13, lsl #5 */
    /* ldp q5, q6, [x15] */
    /* branch b #0x3bd63f8 */
    /* add x15, x15, x13, lsl #5 */
    /* ldp q1, q2, [x15] */
    /* ldr x15, [x3] */
    /* cmp w11, #1 */
    /* b.ne #0x3bd63a8 */
    /* ld1r {v3.4s}, [x15] */
    /* mov v4.16b, v3.16b */
    /* ldr x15, [x4] */
    /* cmp w12, #1 */
    /* b.ne #0x3bd63bc */
    /* ld1r {v5.4s}, [x15] */
    /* mov v6.16b, v5.16b */
    /* ldr x15, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x0, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x13 */
    /* ldr x5, [x1, #0x10] */
    /* madd x16, x17, x5, x16 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* cmp w9, #4 */
    /* b.lt #0x3bd65b4 */
    /* mov w17, #3 */
    /* ldp q5, q6, [x15] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x15, #0x20] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x15, #0x40] */
    /* scvtf v17.4s, v17.4s */
    /* ldp q19, q20, [x15, #0x60] */
    /* scvtf v18.4s, v18.4s */
    /* scvtf v19.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* mov v21.16b, v3.16b */
    /* fmla v21.4s, v1.4s, v5.4s */
    /* mov v22.16b, v4.16b */
    /* fmla v22.4s, v2.4s, v6.4s */
    /* mov v6.16b, v3.16b */
    /* fmla v6.4s, v1.4s, v7.4s */
    /* mov v7.16b, v4.16b */
    /* fmla v7.4s, v2.4s, v16.4s */
    /* mov v16.16b, v3.16b */
    /* fmla v16.4s, v1.4s, v17.4s */
    /* mov v17.16b, v4.16b */
    /* fmla v17.4s, v2.4s, v18.4s */
    /* mov v5.16b, v3.16b */
    /* fmla v5.4s, v1.4s, v19.4s */
    /* mov v18.16b, v4.16b */
    /* fmla v18.4s, v2.4s, v20.4s */
    /* fmul v19.4s, v21.4s, v0.s[0] */
    /* fmul v20.4s, v22.4s, v0.s[0] */
    /* fcvtas v21.4s, v21.4s */
    /* fcvtas v22.4s, v22.4s */
    /* fcvtas v19.4s, v19.4s */
    /* fcvtas v20.4s, v20.4s */
    /* sqxtn v21.4h, v21.4s */
    /* sqxtn2 v21.8h, v22.4s */
    /* sqxtn v19.4h, v19.4s */
    /* sqxtn2 v19.8h, v20.4s */
    /* fmul v20.4s, v6.4s, v0.s[0] */
    /* sqxtn v21.8b, v21.8h */
    /* fmul v22.4s, v7.4s, v0.s[0] */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v20.4s, v20.4s */
    /* fcvtas v22.4s, v22.4s */
    /* sqxtn v19.8b, v19.8h */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v7.4h, v20.4s */
    /* sqxtn2 v7.8h, v22.4s */
    /* sqxtn v6.8b, v6.8h */
    /* sqxtn v7.8b, v7.8h */
    /* fmul v20.4s, v16.4s, v0.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[0] */
    /* fcvtas v16.4s, v16.4s */
    /* fcvtas v17.4s, v17.4s */
    /* fcvtas v20.4s, v20.4s */
    /* smax v19.8b, v21.8b, v19.8b */
    /* fcvtas v21.4s, v22.4s */
    /* sqxtn v16.4h, v16.4s */
    /* sqxtn2 v16.8h, v17.4s */
    /* sqxtn v17.4h, v20.4s */
    /* sqxtn2 v17.8h, v21.4s */
    /* smax v6.8b, v6.8b, v7.8b */
    /* sqxtn v7.8b, v16.8h */
    /* sqxtn v16.8b, v17.8h */
    /* smax v7.8b, v7.8b, v16.8b */
    /* fmul v16.4s, v5.4s, v0.s[0] */
    /* fmul v17.4s, v18.4s, v0.s[0] */
    /* str d19, [x16] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v18.4s, v18.4s */
    /* fcvtas v16.4s, v16.4s */
    /* fcvtas v17.4s, v17.4s */
    /* sqxtn v5.4h, v5.4s */
    /* str d6, [x16, #8] */
    /* sqxtn2 v5.8h, v18.4s */
    /* sqxtn v6.4h, v16.4s */
    /* sqxtn2 v6.8h, v17.4s */
    /* sqxtn v5.8b, v5.8h */
    /* sqxtn v6.8b, v6.8h */
    /* str d7, [x16, #0x10] */
    /* smax v5.8b, v5.8b, v6.8b */
    /* str d5, [x16, #0x18] */
    /* add x15, x15, #0x80 */
    /* add x16, x16, #0x20 */
    /* add w17, w17, #4 */
    /* cmp w17, w9 */
    /* b.lt #0x3bd643c */
    /* mov x17, x14 */
    /* orr w5, w17, #1 */
    /* cmp w5, w9 */
    /* b.lt #0x3bd65c4 */
    /* branch b #0x3bd667c */
    /* mov w17, #0 */
    /* orr w5, w17, #1 */
    /* cmp w5, w9 */
    /* b.ge #0x3bd667c */
    /* ldp q5, q6, [x15] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x15, #0x20] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* mov v17.16b, v3.16b */
    /* fmla v17.4s, v1.4s, v5.4s */
    /* mov v5.16b, v4.16b */
    /* mov v18.16b, v3.16b */
    /* fmla v18.4s, v1.4s, v7.4s */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* mov v6.16b, v4.16b */
    /* fmla v6.4s, v2.4s, v16.4s */
    /* fmul v7.4s, v17.4s, v0.s[0] */
    /* fmul v16.4s, v5.4s, v0.s[0] */
    /* fcvtas v17.4s, v17.4s */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v17.4h, v17.4s */
    /* sqxtn2 v17.8h, v5.4s */
    /* sqxtn v5.4h, v7.4s */
    /* sqxtn2 v5.8h, v16.4s */
    /* sqxtn v7.8b, v17.8h */
    /* fmul v16.4s, v18.4s, v0.s[0] */
    /* fmul v17.4s, v6.4s, v0.s[0] */
    /* fcvtas v18.4s, v18.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* fcvtas v16.4s, v16.4s */
    /* fcvtas v17.4s, v17.4s */
    /* sqxtn v18.4h, v18.4s */
    /* sqxtn2 v18.8h, v6.4s */
    /* sqxtn v6.4h, v16.4s */
    /* smax v5.8b, v7.8b, v5.8b */
    /* sqxtn2 v6.8h, v17.4s */
    /* sqxtn v7.8b, v18.8h */
    /* sqxtn v6.8b, v6.8h */
    /* smax v6.8b, v7.8b, v6.8b */
    /* stp d5, d6, [x16], #0x10 */
    /* add x15, x15, #0x40 */
    /* add w5, w17, #3 */
    /* add w17, w17, #2 */
    /* cmp w5, w9 */
    /* b.lt #0x3bd65c4 */
    /* subs w17, w9, w17 */
    /* b.le #0x3bd637c */
    /* ldp q5, q6, [x15], #0x20 */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* mov v7.16b, v3.16b */
    /* fmla v7.4s, v1.4s, v5.4s */
    /* mov v5.16b, v4.16b */
    /* fmla v5.4s, v2.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v0.s[0] */
    /* fmul v16.4s, v5.4s, v0.s[0] */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v7.4h, v7.4s */
    /* sqxtn2 v7.8h, v5.4s */
    /* sqxtn v5.4h, v6.4s */
    /* sqxtn2 v5.8h, v16.4s */
    /* sqxtn v6.8b, v7.8h */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v6.8b, v5.8b */
    /* str d5, [x16], #8 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bd6684 */
    /* branch b #0x3bd637c */
    /* cmp w8, #1 */
    /* b.lt #0x3bd69f0 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffc */
    /* branch b #0x3bd6704 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3bd69f0 */
    /* ldr x14, [x2] */
    /* cmp w10, #1 */
    /* b.ne #0x3bd6730 */
    /* ld1r {v1.4s}, [x14] */
    /* mov v2.16b, v1.16b */
    /* ldr x14, [x3] */
    /* cmp w11, #1 */
    /* b.eq #0x3bd6744 */
    /* add x14, x14, x12, lsl #5 */
    /* ldp q3, q4, [x14] */
    /* branch b #0x3bd674c */
    /* add x14, x14, x12, lsl #5 */
    /* ldp q1, q2, [x14] */
    /* ldr x14, [x3] */
    /* cmp w11, #1 */
    /* b.ne #0x3bd6724 */
    /* ld1r {v3.4s}, [x14] */
    /* mov v4.16b, v3.16b */
    /* ldr x14, [x0] */
    /* ldr x15, [x0, #0x40] */
    /* mul x15, x15, x12 */
    /* ldr x16, [x0, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x12 */
    /* ldr x17, [x1, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* cmp w9, #4 */
    /* b.lt #0x3bd68d8 */
    /* mov w16, #3 */
    /* ldp q3, q4, [x14] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* ldp q5, q6, [x14, #0x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* ldp q7, q16, [x14, #0x40] */
    /* scvtf v7.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* ldp q17, q18, [x14, #0x60] */
    /* scvtf v17.4s, v17.4s */
    /* scvtf v18.4s, v18.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* fmul v7.4s, v1.4s, v7.4s */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* fmul v17.4s, v1.4s, v17.4s */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* fmul v19.4s, v3.4s, v0.s[0] */
    /* fmul v20.4s, v4.4s, v0.s[0] */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v19.4s, v19.4s */
    /* fcvtas v20.4s, v20.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v4.4h, v19.4s */
    /* sqxtn2 v4.8h, v20.4s */
    /* sqxtn v3.8b, v3.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v3.8b, v3.8b, v4.8b */
    /* fmul v4.4s, v5.4s, v0.s[0] */
    /* fmul v19.4s, v6.4s, v0.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v19.4s, v19.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v19.4s */
    /* sqxtn v5.8b, v5.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v5.8b, v4.8b */
    /* stp d3, d4, [x15] */
    /* fmul v3.4s, v7.4s, v0.s[0] */
    /* fmul v4.4s, v16.4s, v0.s[0] */
    /* fcvtas v5.4s, v7.4s */
    /* fcvtas v6.4s, v16.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v4.8b, v5.8h */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v4.8b, v3.8b */
    /* fmul v4.4s, v17.4s, v0.s[0] */
    /* fmul v5.4s, v18.4s, v0.s[0] */
    /* fcvtas v6.4s, v17.4s */
    /* fcvtas v7.4s, v18.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v5.4s, v5.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v5.4s */
    /* sqxtn v5.8b, v6.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v5.8b, v4.8b */
    /* stp d3, d4, [x15, #0x10] */
    /* add x14, x14, #0x80 */
    /* add x15, x15, #0x20 */
    /* add w16, w16, #4 */
    /* cmp w16, w9 */
    /* b.lt #0x3bd6788 */
    /* mov x16, x13 */
    /* orr w17, w16, #1 */
    /* cmp w17, w9 */
    /* b.lt #0x3bd68e8 */
    /* branch b #0x3bd6990 */
    /* mov w16, #0 */
    /* orr w17, w16, #1 */
    /* cmp w17, w9 */
    /* b.ge #0x3bd6990 */
    /* ldp q3, q4, [x14] */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* ldp q5, q6, [x14, #0x20] */
    /* scvtf v5.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* fmul v7.4s, v3.4s, v0.s[0] */
    /* fmul v16.4s, v4.4s, v0.s[0] */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v7.4s, v7.4s */
    /* fcvtas v16.4s, v16.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v4.4h, v7.4s */
    /* sqxtn2 v4.8h, v16.4s */
    /* sqxtn v3.8b, v3.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v3.8b, v3.8b, v4.8b */
    /* fmul v4.4s, v5.4s, v0.s[0] */
    /* fmul v7.4s, v6.4s, v0.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v7.4s, v7.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn2 v4.8h, v7.4s */
    /* sqxtn v5.8b, v5.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v4.8b, v5.8b, v4.8b */
    /* stp d3, d4, [x15], #0x10 */
    /* add x14, x14, #0x40 */
    /* add w17, w16, #3 */
    /* add w16, w16, #2 */
    /* cmp w17, w9 */
    /* b.lt #0x3bd68e8 */
    /* subs w16, w9, w16 */
    /* b.le #0x3bd66f8 */
    /* ldp q3, q4, [x14], #0x20 */
    /* scvtf v3.4s, v3.4s */
    /* scvtf v4.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fmul v5.4s, v3.4s, v0.s[0] */
    /* fmul v6.4s, v4.4s, v0.s[0] */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v4.4h, v5.4s */
    /* sqxtn2 v4.8h, v6.4s */
    /* sqxtn v3.8b, v3.8h */
    /* sqxtn v4.8b, v4.8h */
    /* smax v3.8b, v3.8b, v4.8b */
    /* str d3, [x15], #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3bd6998 */
    /* branch b #0x3bd66f8 */
    return;
}
