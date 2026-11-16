/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3474a58 start_va=0x3474a58 image_relative=0x3474a58 bytes=2212 */
void function_3474a58__at_3474a58(void) {
    /* asr w2, w1, #1 */
    /* adrp x8, #0x660c000 */
    /* add x8, x8, #0xf88 */
    /* mov w9, #1 */
    /* stp w2, w9, [x8] */
    /* asr w9, w1, #2 */
    /* adrp x8, #0x4bcd000 */
    /* adrp x12, #0x660a000 */
    /* add x12, x12, #0xf88 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x12] */
    /* mov w8, #0x4038 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* add x10, x8, #4, lsl #12 */
    /* sbfiz x11, x9, #2, #0x20 */
    /* ld1r {v0.2s}, [x10] */
    /* str d0, [x12, x11] */
    /* cmp w9, #3 */
    /* b.lt #0x3474b94 */
    /* scvtf s0, w9 */
    /* fmov s1, #8.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* sbfx x9, x1, #2, #0x1e */
    /* sub x10, x8, #0x10, lsl #12 */
    /* add x11, x12, w2, sxtw #2 */
    /* sub x11, x11, #4 */
    /* add x12, x12, #0xc */
    /* mov w13, #2 */
    /* mov w14, #0x3fff */
    /* fmov s1, #-0.25000000 */
    /* ucvtf s2, w13 */
    /* fmul s3, s0, s2 */
    /* fcvtzs w15, s3, #0xf */
    /* cmp w15, #0 */
    /* cneg w16, w15, mi */
    /* and w15, w16, #0x7fff */
    /* ubfx w16, w16, #0xd, #2 */
    /* cmp w16, #1 */
    /* b.gt #0x3474b10 */
    /* cbz w16, #0x3474b28 */
    /* sub w15, w14, w15 */
    /* ldr s2, [x8, w15, sxtw #2] */
    /* branch b #0x3474b1c */
    /* cmp w16, #2 */
    /* b.ne #0x3474b24 */
    /* ldr s2, [x10, w15, uxtw #2] */
    /* fneg s2, s2 */
    /* branch b #0x3474b2c */
    /* eor w15, w15, #0x7fff */
    /* ldr s2, [x8, w15, uxtw #2] */
    /* fadd s3, s3, s1 */
    /* fcvtzs w15, s3, #0xf */
    /* cmp w15, #0 */
    /* cneg w16, w15, mi */
    /* and w15, w16, #0x7fff */
    /* ubfx w16, w16, #0xd, #2 */
    /* cmp w16, #1 */
    /* b.gt #0x3474b5c */
    /* cbz w16, #0x3474b74 */
    /* sub w15, w14, w15 */
    /* ldr s3, [x8, w15, sxtw #2] */
    /* branch b #0x3474b68 */
    /* cmp w16, #2 */
    /* b.ne #0x3474b70 */
    /* ldr s3, [x10, w15, uxtw #2] */
    /* fneg s3, s3 */
    /* branch b #0x3474b78 */
    /* eor w15, w15, #0x7fff */
    /* ldr s3, [x8, w15, uxtw #2] */
    /* stp s2, s3, [x12, #-4] */
    /* stp s3, s2, [x11, #-4] */
    /* add x13, x13, #2 */
    /* sub x11, x11, #8 */
    /* add x12, x12, #8 */
    /* cmp x13, x9 */
    /* b.lt #0x3474adc */
    /* adrp x1, #0x660a000 */
    /* add x1, x1, #0xf88 */
    /* branch b #0x3474ba0 */
    /* adrp x8, #0x660c000 */
    /* str wzr, [x8, #0xf90] */
    /* cmp w2, #9 */
    /* b.lt #0x3474c18 */
    /* mov w9, #1 */
    /* adrp x8, #0x660c000 */
    /* add x8, x8, #0xf90 */
    /* mov x10, x9 */
    /* lsr w2, w2, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x3474bf4 */
    /* mov x9, #0 */
    /* ubfiz x11, x10, #2, #0x20 */
    /* mov x12, x8 */
    /* ldr w13, [x12] */
    /* add w13, w13, w2 */
    /* str w13, [x12, x11] */
    /* add x12, x12, #4 */
    /* add x9, x9, #4 */
    /* cmp x11, x9 */
    /* b.ne #0x3474bd8 */
    /* lsl w9, w10, #1 */
    /* lsl w11, w10, #4 */
    /* cmp w11, w2 */
    /* b.lt #0x3474bbc */
    /* lsl w8, w10, #2 */
    /* b.ne #0x3474d1c */
    /* cmp w9, #1 */
    /* b.ge #0x3474c28 */
    /* branch b #0x3474da0 */
    /* cmp w2, #8 */
    /* b.ne #0x3474da0 */
    /* mov w8, #2 */
    /* mov w9, #1 */
    /* mov x10, #0 */
    /* lsl w11, w9, #2 */
    /* mov w9, w9 */
    /* mov x12, x8 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* adrp x13, #0x660c000 */
    /* add x13, x13, #0xf88 */
    /* cbz x10, #0x3474ce4 */
    /* mov x15, #0 */
    /* add x14, x13, x10, lsl #2 */
    /* ldrsw x14, [x14, #8] */
    /* lsl w16, w10, #1 */
    /* add x17, x1, x14, lsl #2 */
    /* add x0, x13, x15, lsl #2 */
    /* ldr w0, [x0, #8] */
    /* add w0, w0, w16 */
    /* add x2, x17, x15, lsl #3 */
    /* add x3, x1, w0, sxtw #2 */
    /* ldp s0, s1, [x3] */
    /* ldr d2, [x2] */
    /* stp s0, s1, [x2] */
    /* str d2, [x3] */
    /* add w0, w0, w11 */
    /* add x3, x1, w0, sxtw #2 */
    /* ldp s0, s1, [x3] */
    /* add x2, x2, x12 */
    /* ldr d2, [x2] */
    /* stp s0, s1, [x2] */
    /* str d2, [x3] */
    /* sub w0, w0, w8 */
    /* add x3, x1, w0, sxtw #2 */
    /* ldp s0, s1, [x3] */
    /* add x2, x2, x12 */
    /* ldr d2, [x2] */
    /* stp s0, s1, [x2] */
    /* str d2, [x3] */
    /* add w0, w0, w11 */
    /* add x0, x1, w0, sxtw #2 */
    /* ldp s0, s1, [x0] */
    /* add x2, x2, x12 */
    /* ldr d2, [x2] */
    /* stp s0, s1, [x2] */
    /* str d2, [x0] */
    /* add x15, x15, #1 */
    /* cmp x10, x15 */
    /* b.ne #0x3474c5c */
    /* branch b #0x3474ce8 */
    /* mov w14, #0 */
    /* add w15, w9, w10 */
    /* add w14, w14, w15, lsl #1 */
    /* add w15, w14, w8 */
    /* add x14, x1, w14, sxtw #2 */
    /* add x15, x1, w15, sxtw #2 */
    /* ldp s0, s1, [x15] */
    /* ldr d2, [x14] */
    /* stp s0, s1, [x14] */
    /* str d2, [x15] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3474c44 */
    /* branch b #0x3474da0 */
    /* cmp w9, #2 */
    /* b.lt #0x3474da0 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* mov w11, #1 */
    /* adrp x12, #0x660c000 */
    /* add x12, x12, #0xf88 */
    /* mov x13, #0 */
    /* add x14, x12, x11, lsl #2 */
    /* ldrsw x15, [x14, #8] */
    /* lsl w14, w11, #1 */
    /* add x15, x1, x15, lsl #2 */
    /* add x16, x12, x13, lsl #2 */
    /* ldr w16, [x16, #8] */
    /* add w16, w16, w14 */
    /* add x17, x1, w16, sxtw #2 */
    /* ldp s0, s1, [x17] */
    /* ldr d2, [x15] */
    /* stp s0, s1, [x15] */
    /* str d2, [x17] */
    /* add w16, w16, w8 */
    /* add x17, x15, x10 */
    /* add x16, x1, w16, sxtw #2 */
    /* ldp s0, s1, [x16] */
    /* ldr d2, [x17] */
    /* stp s0, s1, [x17] */
    /* str d2, [x16] */
    /* add x13, x13, #1 */
    /* add x15, x15, #8 */
    /* cmp x11, x13 */
    /* b.ne #0x3474d48 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3474d34 */
    return;
    /* adrp x8, #0x660c000 */
    /* str wzr, [x8, #0xf90] */
    /* cmp w2, #9 */
    /* b.lt #0x3474e1c */
    /* mov w13, #1 */
    /* adrp x8, #0x660c000 */
    /* add x8, x8, #0xf90 */
    /* mov x9, x13 */
    /* lsr w2, w2, #1 */
    /* cmp w13, #1 */
    /* b.lt #0x3474df8 */
    /* mov x10, #0 */
    /* ubfiz x11, x9, #2, #0x20 */
    /* mov x12, x8 */
    /* ldr w13, [x12] */
    /* add w13, w13, w2 */
    /* str w13, [x12, x11] */
    /* add x12, x12, #4 */
    /* add x10, x10, #4 */
    /* cmp x11, x10 */
    /* b.ne #0x3474ddc */
    /* lsl w13, w9, #1 */
    /* lsl w10, w9, #4 */
    /* cmp w10, w2 */
    /* b.lt #0x3474dc0 */
    /* lsl w8, w9, #2 */
    /* b.ne #0x3474f64 */
    /* cmp w13, #1 */
    /* b.ge #0x3474e2c */
    /* branch b #0x3475044 */
    /* mov w8, #2 */
    /* mov w13, #1 */
    /* cmp w2, #8 */
    /* b.ne #0x3474f64 */
    /* mov x9, #0 */
    /* add x10, x1, #4 */
    /* lsl w11, w13, #2 */
    /* ubfiz x12, x8, #2, #0x20 */
    /* mov w13, w13 */
    /* adrp x14, #0x660c000 */
    /* add x14, x14, #0xf88 */
    /* cbz x9, #0x3474f0c */
    /* mov x15, #0 */
    /* add x16, x14, x9, lsl #2 */
    /* ldrsw x16, [x16, #8] */
    /* lsl w17, w9, #1 */
    /* add x0, x1, x16, lsl #2 */
    /* add x2, x14, x15, lsl #2 */
    /* ldr w2, [x2, #8] */
    /* add w2, w2, w17 */
    /* ldp s0, s1, [x0] */
    /* fneg s1, s1 */
    /* add x3, x1, w2, sxtw #2 */
    /* ldp s2, s3, [x3] */
    /* fneg s3, s3 */
    /* stp s2, s3, [x0] */
    /* stp s0, s1, [x3] */
    /* add w2, w2, w11 */
    /* add x3, x0, x12 */
    /* ldp s0, s1, [x3] */
    /* fneg s1, s1 */
    /* add x4, x1, w2, sxtw #2 */
    /* ldp s2, s3, [x4] */
    /* fneg s3, s3 */
    /* stp s2, s3, [x3] */
    /* stp s0, s1, [x4] */
    /* sub w2, w2, w8 */
    /* add x3, x3, x12 */
    /* ldp s0, s1, [x3] */
    /* fneg s1, s1 */
    /* add x4, x1, w2, sxtw #2 */
    /* ldp s2, s3, [x4] */
    /* fneg s3, s3 */
    /* stp s2, s3, [x3] */
    /* stp s0, s1, [x4] */
    /* add w2, w2, w11 */
    /* add x3, x3, x12 */
    /* ldp s0, s1, [x3] */
    /* fneg s1, s1 */
    /* add x2, x1, w2, sxtw #2 */
    /* ldp s2, s3, [x2] */
    /* fneg s3, s3 */
    /* stp s2, s3, [x3] */
    /* stp s0, s1, [x2] */
    /* add x15, x15, #1 */
    /* add x0, x0, #8 */
    /* cmp x9, x15 */
    /* b.ne #0x3474e60 */
    /* add w15, w16, w17 */
    /* branch b #0x3474f10 */
    /* mov w15, #0 */
    /* ldr s0, [x10, w15, sxtw #2] */
    /* fneg s0, s0 */
    /* str s0, [x10, w15, sxtw #2] */
    /* add w15, w15, w8 */
    /* add w16, w15, w8 */
    /* add x15, x1, w15, sxtw #2 */
    /* ldp s0, s1, [x15] */
    /* fneg s1, s1 */
    /* add x17, x1, w16, sxtw #2 */
    /* ldp s2, s3, [x17] */
    /* fneg s3, s3 */
    /* stp s2, s3, [x15] */
    /* stp s0, s1, [x17] */
    /* add w15, w16, w8 */
    /* ldr s0, [x10, w15, sxtw #2] */
    /* fneg s0, s0 */
    /* str s0, [x10, w15, sxtw #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x13 */
    /* b.ne #0x3474e48 */
    /* branch b #0x3475044 */
    /* mov x9, x1 */
    /* ldr s0, [x9, #4]! */
    /* fneg s0, s0 */
    /* str s0, [x9] */
    /* orr w10, w8, #1 */
    /* ldr s0, [x1, w10, sxtw #2] */
    /* fneg s0, s0 */
    /* str s0, [x1, w10, sxtw #2] */
    /* cmp w13, #2 */
    /* b.lt #0x3475044 */
    /* mov w10, w13 */
    /* add x11, x1, #4 */
    /* add x12, x11, w8, uxtw #2 */
    /* mov w13, #1 */
    /* adrp x14, #0x660c000 */
    /* add x14, x14, #0xf88 */
    /* mov x15, #0 */
    /* add x16, x14, x13, lsl #2 */
    /* ldrsw x16, [x16, #8] */
    /* lsl w17, w13, #1 */
    /* add x0, x12, x16, lsl #2 */
    /* add x2, x11, x16, lsl #2 */
    /* add x3, x14, x15, lsl #2 */
    /* ldr w3, [x3, #8] */
    /* add w3, w3, w17 */
    /* ldp s0, s1, [x2, #-4] */
    /* fneg s1, s1 */
    /* add x4, x1, w3, sxtw #2 */
    /* ldp s2, s3, [x4] */
    /* fneg s3, s3 */
    /* stp s2, s3, [x2, #-4] */
    /* stp s0, s1, [x4] */
    /* add w3, w3, w8 */
    /* ldp s0, s1, [x0, #-4] */
    /* fneg s1, s1 */
    /* add x3, x1, w3, sxtw #2 */
    /* ldp s2, s3, [x3] */
    /* fneg s3, s3 */
    /* stp s2, s3, [x0, #-4] */
    /* stp s0, s1, [x3] */
    /* add x15, x15, #1 */
    /* add x0, x0, #8 */
    /* add x2, x2, #8 */
    /* cmp x13, x15 */
    /* b.ne #0x3474fbc */
    /* add w15, w16, w17 */
    /* ldr s0, [x9, w15, sxtw #2] */
    /* fneg s0, s0 */
    /* str s0, [x9, w15, sxtw #2] */
    /* add w15, w15, w8 */
    /* ldr s0, [x9, w15, sxtw #2] */
    /* fneg s0, s0 */
    /* str s0, [x9, w15, sxtw #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x3474fa4 */
    return;
    /* ldp d0, d1, [x1] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v2.d[1], v0.d[1] */
    /* ldp d0, d1, [x1, #0x10] */
    /* fadd v3.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* rev64 v1.4s, v0.4s */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* mov v0.d[0], v3.d[0] */
    /* fadd v1.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[2], v1.s[2] */
    /* mov v1.s[2], v0.s[2] */
    /* stp q1, q2, [x1] */
    /* adrp x8, #0x660a000 */
    /* ldr s0, [x8, #0xf90] */
    /* ldp s1, s2, [x1, #0x20] */
    /* ldp s3, s4, [x1, #0x28] */
    /* fadd s5, s1, s3 */
    /* fadd s6, s2, s4 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldp s3, s4, [x1, #0x30] */
    /* ldp s7, s16, [x1, #0x38] */
    /* fadd s17, s3, s7 */
    /* fadd s18, s4, s16 */
    /* fsub s3, s3, s7 */
    /* fsub s4, s4, s16 */
    /* fadd s7, s5, s17 */
    /* fadd s16, s6, s18 */
    /* stp s7, s16, [x1, #0x20] */
    /* fsub s6, s18, s6 */
    /* fsub s5, s5, s17 */
    /* stp s6, s5, [x1, #0x30] */
    /* fsub s5, s1, s4 */
    /* fadd s6, s2, s3 */
    /* fsub s7, s5, s6 */
    /* fmul s7, s0, s7 */
    /* fadd s5, s6, s5 */
    /* fmul s5, s0, s5 */
    /* stp s7, s5, [x1, #0x28] */
    /* fadd s1, s1, s4 */
    /* fsub s2, s3, s2 */
    /* fsub s3, s2, s1 */
    /* fmul s3, s0, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* stp s3, s0, [x1, #0x38] */
    /* mov w8, #0x4030 */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* lsl w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.lt #0x34752f8 */
    /* adrp x9, #0x660a000 */
    /* add x9, x9, #0xf90 */
    /* add x10, x9, #0x10 */
    /* add x11, x1, #0x40 */
    /* mov w12, #0x18 */
    /* ldr d0, [x9], #8 */
    /* ldur d2, [x10, #-8] */
    /* mov s1, v0.s[1] */
    /* fadd s3, s1, s1 */
    /* fmul s4, s3, v2.s[1] */
    /* fmul s3, s3, s2 */
    /* ldp d6, d7, [x11] */
    /* ldp d16, d17, [x11, #0x10] */
    /* ext v5.8b, v6.8b, v16.8b, #4 */
    /* ext v18.8b, v7.8b, v17.8b, #4 */
    /* fsub v5.2s, v5.2s, v18.2s */
    /* fadd v18.2s, v6.2s, v7.2s */
    /* mov v6.s[1], v16.s[1] */
    /* mov v7.s[1], v17.s[1] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* mov s7, v6.s[1] */
    /* fsub s7, s6, s7 */
    /* faddp s19, v5.2s */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul v17.4s, v2.4s, v19.s[0] */
    /* mov v19.16b, v16.16b */
    /* mov v19.s[2], v17.s[1] */
    /* dup v7.4s, v7.s[0] */
    /* fmul v7.2s, v2.2s, v7.2s */
    /* zip1 v20.2s, v18.2s, v2.2s */
    /* dup v21.2s, v18.s[1] */
    /* mov v18.d[1], v7.d[0] */
    /* fsub v7.4s, v18.4s, v19.4s */
    /* mov v19.s[3], v17.s[0] */
    /* fadd v17.4s, v18.4s, v19.4s */
    /* mov v17.s[2], v7.s[2] */
    /* mov s7, v5.s[1] */
    /* faddp s6, v6.2s */
    /* dup v18.2s, v16.s[1] */
    /* mov v16.s[1], v4.s[0] */
    /* fsub s4, s5, s7 */
    /* fsub v5.2s, v20.2s, v16.2s */
    /* mov v21.s[1], v3.s[0] */
    /* mov v18.s[1], v2.s[1] */
    /* zip1 v2.4s, v5.4s, v5.4s */
    /* fsub v3.2s, v21.2s, v18.2s */
    /* zip1 v3.4s, v3.4s, v3.4s */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[2], v6.s[0] */
    /* mov v5.s[3], v4.s[0] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* rev64 v4.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fsub v4.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* rev64 v3.4s, v4.4s */
    /* trn2 v2.4s, v3.4s, v2.4s */
    /* stp q17, q2, [x11] */
    /* ldr d3, [x10], #0x10 */
    /* fadd s4, s0, s0 */
    /* fmul s2, s4, v3.s[1] */
    /* fsub s2, s3, s2 */
    /* fmul s4, s4, s3 */
    /* ldp d6, d7, [x11, #0x20] */
    /* ldp d16, d17, [x11, #0x30] */
    /* ext v5.8b, v6.8b, v16.8b, #4 */
    /* ext v18.8b, v7.8b, v17.8b, #4 */
    /* fsub v5.2s, v5.2s, v18.2s */
    /* fadd v18.2s, v6.2s, v7.2s */
    /* mov v6.s[1], v16.s[1] */
    /* mov v7.s[1], v17.s[1] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* dup v7.2s, v6.s[1] */
    /* fsub v7.2s, v6.2s, v7.2s */
    /* dup v19.2s, v5.s[1] */
    /* fadd v20.2s, v5.2s, v19.2s */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v3.2s, v20.s[0] */
    /* dup v20.2s, v16.s[1] */
    /* mov v16.s[2], v17.s[1] */
    /* mov v16.s[3], v17.s[0] */
    /* dup v17.2s, v18.s[1] */
    /* fmul v7.2s, v3.2s, v7.s[0] */
    /* mov v18.d[1], v7.d[0] */
    /* fsub v7.4s, v18.4s, v16.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* mov v16.s[2], v7.s[2] */
    /* dup v18.2s, v6.s[0] */
    /* fsub v5.2s, v5.2s, v19.2s */
    /* fadd v6.2s, v18.2s, v6.2s */
    /* mov v5.s[1], v6.s[1] */
    /* mov v17.s[1], v4.s[0] */
    /* mov v20.s[1], v3.s[1] */
    /* fneg s1, s1 */
    /* fsub v3.2s, v17.2s, v20.2s */
    /* mov v7.s[2], v2.s[0] */
    /* mov v7.s[3], v5.s[0] */
    /* zip1 v3.4s, v3.4s, v3.4s */
    /* mov v7.s[1], v7.s[0] */
    /* zip1 v1.4s, v1.4s, v0.4s */
    /* mov v1.s[2], v5.s[1] */
    /* mov v1.s[3], v2.s[0] */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* mov v0.d[1], v5.d[0] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v0.s[3] */
    /* add x13, x12, #8 */
    /* add x12, x12, #0x10 */
    /* stp q16, q2, [x11, #0x20] */
    /* add x11, x11, #0x40 */
    /* cmp x13, x8 */
    /* b.lo #0x3475144 */
    return;
}
