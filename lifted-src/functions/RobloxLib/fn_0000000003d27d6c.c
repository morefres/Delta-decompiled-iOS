/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d27d6c start_va=0x3d27d6c image_relative=0x3d27d6c bytes=1336 */
void function_3d27d6c__at_3d27d6c(void) {
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w9, w10, w9 */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, #8 */
    /* b.eq #0x3d27e58 */
    /* cmp w10, #4 */
    /* b.ne #0x3d27ed4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d28088 */
    /* cmp w9, #2 */
    /* b.lt #0x3d28024 */
    /* mov x10, #0 */
    /* and w11, w9, #0x7ffffffe */
    /* and w12, w9, #0x80000001 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* branch b #0x3d27dc8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d28088 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x0] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldp s4, s5, [x14, #0x90] */
    /* fcvt h4, s4 */
    /* fcvt h5, s5 */
    /* dup v6.8h, v5.h[0] */
    /* mov w14, #1 */
    /* ldr q7, [x13] */
    /* mov v16.16b, v6.16b */
    /* fmla v16.8h, v7.8h, v4.h[0] */
    /* fmax v7.8h, v16.8h, v0.8h */
    /* fmin v7.8h, v7.8h, v1.8h */
    /* str q7, [x13], #0x10 */
    /* add w14, w14, #2 */
    /* cmp w14, w9 */
    /* b.lt #0x3d27dfc */
    /* cmp w9, w11 */
    /* b.le #0x3d27dbc */
    /* mov x14, #0 */
    /* dup v5.4h, v5.h[0] */
    /* ldr d6, [x13, x14, lsl #3] */
    /* fmov d7, d5 */
    /* fmla v7.4h, v6.4h, v4.h[0] */
    /* fmax v6.4h, v7.4h, v2.4h */
    /* fmin v6.4h, v6.4h, v3.4h */
    /* str d6, [x13, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* cmp w12, w14 */
    /* b.ne #0x3d27e30 */
    /* branch b #0x3d27dbc */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d28088 */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldp s2, s3, [x12, #0x90] */
    /* fcvt h2, s2 */
    /* fcvt h3, s3 */
    /* dup v3.8h, v3.h[0] */
    /* mov x12, x9 */
    /* ldr q4, [x11] */
    /* mov v5.16b, v3.16b */
    /* fmla v5.8h, v4.8h, v2.h[0] */
    /* fmax v4.8h, v5.8h, v0.8h */
    /* fmin v4.8h, v4.8h, v1.8h */
    /* str q4, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d27ea4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d27e70 */
    /* branch b #0x3d28088 */
    /* cmp w8, #1 */
    /* b.lt #0x3d28088 */
    /* mov x10, #0 */
    /* and w11, w9, #0xfffffff8 */
    /* movi v0.16b, #0 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* movi d2, #0000000000000000 */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* branch b #0x3d27f04 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d28088 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* ldp s4, s6, [x13, #0x90] */
    /* fcvt h5, s4 */
    /* fcvt h4, s6 */
    /* cmp w9, #8 */
    /* b.lt #0x3d27f7c */
    /* dup v6.8h, v4.h[0] */
    /* mov w13, #7 */
    /* ldr q7, [x12] */
    /* mov v16.16b, v6.16b */
    /* fmla v16.8h, v7.8h, v5.h[0] */
    /* fmax v7.8h, v16.8h, v0.8h */
    /* fmin v7.8h, v7.8h, v1.8h */
    /* str q7, [x12], #0x10 */
    /* add w13, w13, #8 */
    /* cmp w13, w9 */
    /* b.lt #0x3d27f40 */
    /* mov x13, x11 */
    /* orr w14, w13, #3 */
    /* cmp w14, w9 */
    /* b.lt #0x3d27f8c */
    /* mov x14, x13 */
    /* branch b #0x3d27fbc */
    /* mov w13, #0 */
    /* orr w14, w13, #3 */
    /* cmp w14, w9 */
    /* b.ge #0x3d27f74 */
    /* dup v6.4h, v4.h[0] */
    /* ldr d7, [x12] */
    /* fmov d16, d6 */
    /* fmla v16.4h, v7.4h, v5.h[0] */
    /* fmax v7.4h, v16.4h, v2.4h */
    /* fmin v7.4h, v7.4h, v3.4h */
    /* str d7, [x12], #8 */
    /* add w14, w13, #4 */
    /* add w15, w13, #7 */
    /* mov x13, x14 */
    /* cmp w15, w9 */
    /* b.lt #0x3d27f90 */
    /* subs w13, w9, w14 */
    /* b.le #0x3d27ef8 */
    /* ldr x14, [x0] */
    /* fcvt s5, h5 */
    /* fcvt s4, h4 */
    /* branch b #0x3d27fe0 */
    /* str h7, [x12], #2 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3d27ef8 */
    /* ldr h6, [x12] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s7, [x15, #0x98] */
    /* fcvt h16, s7 */
    /* fmov h7, wzr */
    /* fcmp h6, h16 */
    /* b.lt #0x3d27fd4 */
    /* ldr s7, [x15, #0x9c] */
    /* fcvt h16, s7 */
    /* fmov h7, #1.00000000 */
    /* fcmp h6, h16 */
    /* b.gt #0x3d27fd4 */
    /* fcvt s6, h6 */
    /* fmadd s6, s6, s5, s4 */
    /* fcvt h7, s6 */
    /* branch b #0x3d27fd4 */
    /* cmp w9, #1 */
    /* b.ne #0x3d28088 */
    /* mov x9, #0 */
    /* movi d0, #0000000000000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x1, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr d2, [x10, x11] */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* ldp s3, s4, [x12, #0x90] */
    /* fcvt h3, s3 */
    /* fcvt h4, s4 */
    /* dup v4.4h, v4.h[0] */
    /* fmla v4.4h, v2.4h, v3.h[0] */
    /* fmax v2.4h, v4.4h, v0.4h */
    /* fmin v2.4h, v2.4h, v1.4h */
    /* str d2, [x10, x11] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3d28038 */
    /* mov w0, #0 */
    return;
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w8, [x1, #0x38] */
    /* mul w9, w10, w9 */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, #4 */
    /* b.ne #0x3d28124 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d2829c */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d2, [x11] */
    /* fcvtl v2.4s, v2.4h */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* add x14, x13, #0x94 */
    /* ld1r {v3.4s}, [x14] */
    /* ldr s4, [x13, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d280d8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d280c0 */
    /* branch b #0x3d2829c */
    /* cmp w8, #1 */
    /* b.lt #0x3d2829c */
    /* cmp w9, #4 */
    /* b.lt #0x3d28214 */
    /* mov x10, #0 */
    /* and w11, w9, #0x7ffffffc */
    /* and w12, w9, #0x80000003 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3d28158 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d2829c */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #3 */
    /* ldr d2, [x13] */
    /* fcvtl v2.4s, v2.4h */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x0, x15 */
    /* add x16, x15, #0x94 */
    /* ld1r {v3.4s}, [x16] */
    /* ldr s4, [x15, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x13], #8 */
    /* add w14, w14, #4 */
    /* cmp w14, w9 */
    /* b.lt #0x3d28170 */
    /* cmp w9, w11 */
    /* b.le #0x3d2814c */
    /* mov x14, #0 */
    /* ldr x15, [x0] */
    /* branch b #0x3d281d4 */
    /* str h3, [x13, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp w12, w14 */
    /* b.eq #0x3d2814c */
    /* ldr h2, [x13, x14, lsl #1] */
    /* fcvt s2, h2 */
    /* ldur x16, [x15, #-0x18] */
    /* add x16, x0, x16 */
    /* ldr s4, [x16, #0x98] */
    /* fmov h3, wzr */
    /* fcmp s4, s2 */
    /* b.gt #0x3d281c4 */
    /* ldr s4, [x16, #0x9c] */
    /* fmov h3, #1.00000000 */
    /* fcmp s4, s2 */
    /* b.lt #0x3d281c4 */
    /* ldp s3, s4, [x16, #0x90] */
    /* fmadd s2, s3, s2, s4 */
    /* fcvt h3, s2 */
    /* branch b #0x3d281c4 */
    /* cmp w9, #1 */
    /* b.lt #0x3d2829c */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* ldr x13, [x1, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x0] */
    /* branch b #0x3d28244 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d2829c */
    /* madd x14, x12, x10, x11 */
    /* mov x15, x9 */
    /* branch b #0x3d2825c */
    /* str h1, [x14], #2 */
    /* subs w15, w15, #1 */
    /* b.eq #0x3d28238 */
    /* ldr h0, [x14] */
    /* fcvt s0, h0 */
    /* ldur x16, [x13, #-0x18] */
    /* add x16, x0, x16 */
    /* ldr s2, [x16, #0x98] */
    /* fmov h1, wzr */
    /* fcmp s2, s0 */
    /* b.gt #0x3d28250 */
    /* ldr s2, [x16, #0x9c] */
    /* fmov h1, #1.00000000 */
    /* fcmp s2, s0 */
    /* b.lt #0x3d28250 */
    /* ldp s1, s2, [x16, #0x90] */
    /* fmadd s0, s1, s0, s2 */
    /* fcvt h1, s0 */
    /* branch b #0x3d28250 */
    /* mov w0, #0 */
    return;
}
