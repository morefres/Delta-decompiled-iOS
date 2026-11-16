/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db0148 start_va=0xdb0148 image_relative=0xdb0148 bytes=1868 */
void function_db0148__at_db0148(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x9, #0x168] */
    /* ldr x11, [x10, #0x20] */
    /* mov w8, w2 */
    /* add x12, x11, x8, lsl #6 */
    /* ldr x11, [x0, #0x480] */
    /* mov w13, w3 */
    /* add x11, x11, x13, lsl #5 */
    /* ldr x14, [x0, #0x1100] */
    /* add x14, x14, x13, lsl #7 */
    /* ldr w13, [x12, #0x3c] */
    /* and w15, w13, #0xfc000000 */
    /* orr w15, w15, w2 */
    /* str w15, [x11, #0x10] */
    /* ubfx w13, w13, #1, #1 */
    /* strb w13, [x11, #0x16] */
    /* strb wzr, [x11, #0x17] */
    /* ldr q0, [x9, #0x60] */
    /* adrp x13, #0x4c0e000 */
    /* ldr q1, [x13, #0x420] */
    /* ldp q2, q4, [x12] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* fmla v4.4s, v1.4s, v0.s[1] */
    /* ldp q5, q6, [x12, #0x20] */
    /* fmla v5.4s, v1.4s, v0.s[2] */
    /* fmov s1, #1.00000000 */
    /* mov v6.s[3], v1.s[0] */
    /* fmul v3.4s, v2.4s, v6.4s */
    /* fmul v2.4s, v4.4s, v6.4s */
    /* fmul v1.4s, v5.4s, v6.4s */
    /* ldp s4, s5, [x9, #0x84] */
    /* fmul v4.4s, v3.4s, v4.s[0] */
    /* fmla v4.4s, v2.4s, v5.s[0] */
    /* ldr s5, [x9, #0x8c] */
    /* fmla v4.4s, v1.4s, v5.s[0] */
    /* dup v5.4s, v4.s[0] */
    /* adrp x13, #0x4c15000 */
    /* ldr q16, [x13, #0xa60] */
    /* fmla v5.4s, v16.4s, v4.s[1] */
    /* fmov v7.4s, #1.00000000 */
    /* fneg v17.2d, v7.2d */
    /* fmla v5.4s, v17.4s, v4.s[2] */
    /* dup v4.4s, v4.s[3] */
    /* fadd v18.4s, v4.4s, v5.4s */
    /* fsub v19.4s, v4.4s, v5.4s */
    /* fdiv v4.4s, v7.4s, v18.4s */
    /* fmul v0.4s, v3.4s, v0.s[3] */
    /* ldp s5, s6, [x9, #0x70] */
    /* fmla v0.4s, v2.4s, v5.s[0] */
    /* fmla v0.4s, v1.4s, v6.s[0] */
    /* dup v6.4s, v0.s[0] */
    /* fmla v6.4s, v16.4s, v0.s[1] */
    /* fmla v6.4s, v17.4s, v0.s[2] */
    /* dup v0.4s, v0.s[3] */
    /* fadd v5.4s, v0.4s, v6.4s */
    /* fsub v6.4s, v0.4s, v6.4s */
    /* str q5, [x14] */
    /* str q6, [x14, #0x40] */
    /* ldp s0, s20, [x9, #0x78] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fmla v0.4s, v2.4s, v20.s[0] */
    /* ldr s20, [x9, #0x80] */
    /* fmla v0.4s, v1.4s, v20.s[0] */
    /* dup v20.4s, v0.s[0] */
    /* fdiv v7.4s, v7.4s, v19.4s */
    /* fmla v20.4s, v16.4s, v0.s[1] */
    /* fmla v20.4s, v17.4s, v0.s[2] */
    /* dup v0.4s, v0.s[3] */
    /* fadd v16.4s, v0.4s, v20.4s */
    /* fsub v17.4s, v0.4s, v20.4s */
    /* stp q16, q18, [x14, #0x10] */
    /* str q4, [x14, #0x30] */
    /* stp q17, q19, [x14, #0x50] */
    /* str q7, [x14, #0x70] */
    /* fmin v0.4s, v18.4s, v19.4s */
    /* fminv s0, v0.4s */
    /* ldr s18, [x9, #0x140] */
    /* ldr w15, [x12, #0x3c] */
    /* ubfx x13, x15, #3, #0x17 */
    /* cmp w13, #1 */
    /* cset w16, eq */
    /* fcmp s0, s18 */
    /* cset w17, mi */
    /* mov w2, #5 */
    /* and w2, w15, w2 */
    /* orr w16, w16, w17, lsl #1 */
    /* strb w16, [x11, #0x15] */
    /* ldr q18, [x14, #0x30] */
    /* ldr q19, [x14, #0x70] */
    /* fmax v18.4s, v18.4s, v19.4s */
    /* fmaxv s18, v18.4s */
    /* str s18, [x11, #0x18] */
    /* ldr q18, [x14, #0x30] */
    /* ldr q19, [x14, #0x70] */
    /* fmin v18.4s, v18.4s, v19.4s */
    /* fminv s18, v18.4s */
    /* str s18, [x11, #0x1c] */
    /* b.mi #0xdb06fc */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fmin v16.4s, v5.4s, v6.4s */
    /* fmin v17.4s, v4.4s, v7.4s */
    /* fmax v5.4s, v5.4s, v6.4s */
    /* fmax v4.4s, v4.4s, v7.4s */
    /* fneg v5.4s, v5.4s */
    /* fneg v4.4s, v4.4s */
    /* zip1 v6.4s, v16.4s, v5.4s */
    /* zip2 v5.4s, v16.4s, v5.4s */
    /* zip1 v7.4s, v17.4s, v4.4s */
    /* zip2 v4.4s, v17.4s, v4.4s */
    /* zip1 v16.4s, v6.4s, v7.4s */
    /* zip2 v6.4s, v6.4s, v7.4s */
    /* zip1 v7.4s, v5.4s, v4.4s */
    /* zip2 v4.4s, v5.4s, v4.4s */
    /* fmin v5.4s, v16.4s, v6.4s */
    /* fmin v4.4s, v7.4s, v4.4s */
    /* fmin v4.4s, v5.4s, v4.4s */
    /* fmov v5.4s, #-1.00000000 */
    /* fmax v4.4s, v4.4s, v5.4s */
    /* movi v5.4s, #0x40, lsl #24 */
    /* fmin v4.4s, v4.4s, v5.4s */
    /* ldp q5, q6, [x9, #0xb0] */
    /* fmla v5.4s, v4.4s, v6.4s */
    /* fcvtns v4.4s, v5.4s */
    /* adrp x14, #0x4c15000 */
    /* ldr q6, [x14, #0xa70] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fcvtns v5.4s, v5.4s */
    /* adrp x14, #0x4c12000 */
    /* ldr q6, [x14, #0x3c0] */
    /* add v4.4s, v4.4s, v6.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* ldr d5, [x9, #0x148] */
    /* mov v5.d[1], v5.d[0] */
    /* add v5.4s, v5.4s, v5.4s */
    /* movi v7.4s, #1 */
    /* orr v5.16b, v5.16b, v6.16b */
    /* cmeq v5.4s, v4.4s, v5.4s */
    /* umax v4.4s, v4.4s, v7.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* sshr v5.4s, v4.4s, #1 */
    /* mov w16, v5.s[1] */
    /* mov w15, v5.s[2] */
    /* mov w14, v5.s[3] */
    /* str q4, [x11] */
    /* fmov w17, s5 */
    /* adrp x4, #0x4c15000 */
    /* ldr q5, [x4, #0xa00] */
    /* add v4.4s, v4.4s, v5.4s */
    /* sshr v4.4s, v4.4s, #1 */
    /* mov w7, v4.s[1] */
    /* mov w20, v4.s[2] */
    /* mov w19, v4.s[3] */
    /* fmov w6, s4 */
    /* sub w4, w15, w17 */
    /* sub w5, w14, w16 */
    /* sub w21, w4, #1 */
    /* sub w22, w5, #1 */
    /* orr w21, w21, w22 */
    /* tbnz w21, #0x1f, #0xdb07e0 */
    /* asr w21, w6, #4 */
    /* ldr w22, [x0, #0x1120] */
    /* mul w21, w22, w21 */
    /* asr w21, w21, #0xa */
    /* sub w20, w20, #1 */
    /* asr w23, w20, #4 */
    /* mul w22, w22, w23 */
    /* asr w22, w22, #0xa */
    /* add w22, w22, #1 */
    /* mov w23, #1 */
    /* lsl w22, w23, w22 */
    /* mov w23, #-1 */
    /* lsl w21, w23, w21 */
    /* add w21, w22, w21 */
    /* strb w21, [x11, #0x14] */
    /* ldr w11, [x11, #0x10] */
    /* ubfx w21, w11, #5, #0x15 */
    /* ubfiz x11, x11, #1, #5 */
    /* ldr x22, [x9, #0x3e8] */
    /* ldr x21, [x22, w21, uxtw #3] */
    /* lsr x11, x21, x11 */
    /* tst x11, #3 */
    /* b.ne #0xdb04a0 */
    /* ldr w11, [x9, #0x150] */
    /* asr w7, w7, w11 */
    /* sub w19, w19, #1 */
    /* asr w19, w19, w11 */
    /* cmp w7, w19 */
    /* b.gt #0xdb04a0 */
    /* asr w6, w6, w11 */
    /* asr w11, w20, w11 */
    /* mvn w11, w11 */
    /* mov x20, #-1 */
    /* lsr x11, x20, x11 */
    /* lsl x6, x20, x6 */
    /* and x11, x11, x6 */
    /* sbfiz x6, x7, #3, #0x20 */
    /* mov w20, #0x9080 */
    /* umaddl x6, w1, w20, x6 */
    /* mov w20, #0x1320 */
    /* add x20, x0, x20 */
    /* add x6, x6, x20 */
    /* sub w7, w19, w7 */
    /* add w7, w7, #1 */
    /* ldr x19, [x6] */
    /* orr x19, x19, x11 */
    /* str x19, [x6], #8 */
    /* subs w7, w7, #1 */
    /* b.ne #0xdb048c */
    /* cmp w2, #5 */
    /* b.eq #0xdb04b8 */
    /* ldrb w8, [x12, #0x3c] */
    /* tst w8, #2 */
    /* cset w8, eq */
    /* branch b #0xdb06e8 */
    /* fmul v6.4s, v3.4s, v3.s[3] */
    /* fmla v6.4s, v2.4s, v2.s[3] */
    /* fmla v6.4s, v1.4s, v1.s[3] */
    /* fabs v5.4s, v6.4s */
    /* scvtf s7, w4 */
    /* scvtf s16, w5 */
    /* fmul s4, s7, s16 */
    /* fmov s17, #2.00000000 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s7, s7, s16 */
    /* cmp w13, #1 */
    /* b.ne #0xdb0500 */
    /* mov w10, #3 */
    /* mov w11, #2 */
    /* mov w12, #0x43200000 */
    /* fmov s16, w12 */
    /* branch b #0xdb0570 */
    /* ldr x10, [x10, #0x6b0] */
    /* mov w11, #0x18 */
    /* umull x11, w13, w11 */
    /* ldr x12, [x10, x11] */
    /* ldp w11, w10, [x12, #0x10] */
    /* add w10, w10, w11 */
    /* ucvtf s16, w10 */
    /* movi v17.2s, #0x42, lsl #24 */
    /* fmul s16, s16, s17 */
    /* ldr s17, [x12, #0xc] */
    /* ucvtf s17, s17 */
    /* fadd s16, s16, s17 */
    /* lsr w11, w10, #1 */
    /* add w11, w11, #1 */
    /* faddp v17.4s, v5.4s, v5.4s */
    /* dup v18.4s, v5.s[2] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* frecpe v18.4s, v17.4s */
    /* frecps v17.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* ldur q18, [x12, #0x18] */
    /* fmul v18.4s, v5.4s, v18.4s */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* dup v20.2s, v18.s[1] */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* fmul s4, s4, s17 */
    /* fmov s17, #0.25000000 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x0, #0x1110] */
    /* fmul s16, s7, s16 */
    /* fcmp s4, s16 */
    /* b.mi #0xdb06e4 */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fcmgt v6.4s, v6.4s, #0.0 */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* ushr v2.2d, v6.2d, #0x1f */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* ushr v3.2d, v3.2d, #0x1f */
    /* sli d2, d1, #2 */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* umov w12, v2.b[0] */
    /* sli d3, d1, #2 */
    /* and w12, w12, #7 */
    /* umov w13, v3.b[0] */
    /* lsl w12, w12, #0x1c */
    /* bfi w12, w13, #0x18, #3 */
    /* orr w12, w12, w3 */
    /* ldr x13, [x9, #0x3f0] */
    /* add x8, x13, x8, lsl #1 */
    /* ldrb w13, [x8] */
    /* ldrb w8, [x8, #1] */
    /* add w2, w8, w13 */
    /* lsr w2, w2, #1 */
    /* and w2, w2, #0xfe */
    /* ucvtf s1, w2 */
    /* fadd s1, s4, s1 */
    /* fdiv s1, s1, s7 */
    /* and w8, w13, w8 */
    /* fneg s2, s1 */
    /* tst w8, #1 */
    /* fcsel s1, s1, s2, eq */
    /* mov w8, #0x9080 */
    /* umaddl x8, w1, w8, x0 */
    /* ldr x13, [x0, #0x1108] */
    /* ldrsw x1, [x8, #0x1304] */
    /* mov w2, #0xc */
    /* smaddl x13, w1, w2, x13 */
    /* str w12, [x13] */
    /* stp s1, s0, [x13, #4] */
    /* ldr w12, [x8, #0x1308] */
    /* ldr w13, [x8, #0x1304] */
    /* add w12, w13, w12 */
    /* str w12, [x8, #0x1304] */
    /* ldr s0, [x9, #0x170] */
    /* fcmp s1, s0 */
    /* b.lt #0xdb06e4 */
    /* mov w9, #0x1300 */
    /* add x12, x8, x9 */
    /* asr w8, w17, #4 */
    /* ldr w13, [x0, #0x1120] */
    /* mul w17, w13, w8 */
    /* asr w8, w17, #0xa */
    /* asr w9, w16, #5 */
    /* ldr w16, [x0, #0x1124] */
    /* mul w9, w16, w9 */
    /* asr w9, w9, #8 */
    /* sub w15, w15, #1 */
    /* asr w15, w15, #4 */
    /* mul w13, w13, w15 */
    /* asr w15, w13, #0xa */
    /* sub w14, w14, #1 */
    /* asr w14, w14, #5 */
    /* mul w14, w16, w14 */
    /* asr w16, w14, #8 */
    /* add x12, x12, #0x220 */
    /* cmp w8, w13, asr #10 */
    /* csel w15, w8, w15, gt */
    /* cmp w9, w14, asr #8 */
    /* csel w13, w9, w16, gt */
    /* sub w14, w15, w17, asr #10 */
    /* add w14, w14, #1 */
    /* mov w15, #6 */
    /* madd w16, w9, w15, w8 */
    /* mov x17, x14 */
    /* add x0, x12, w16, uxtw #3 */
    /* ldp w1, w2, [x0] */
    /* add w1, w1, w10 */
    /* add w2, w2, w11 */
    /* stp w1, w2, [x0] */
    /* add w16, w16, #1 */
    /* subs w17, w17, #1 */
    /* b.ne #0xdb06b4 */
    /* add w16, w9, #1 */
    /* cmp w9, w13 */
    /* mov x9, x16 */
    /* b.ne #0xdb06ac */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
    /* mov w8, #0 */
    /* cmp w2, #5 */
    /* b.ne #0xdb06e8 */
    /* and w12, w15, #0x3fffff8 */
    /* and w12, w12, #0xffffffef */
    /* cbz w12, #0xdb06e8 */
    /* fmul v4.4s, v3.4s, v3.s[3] */
    /* fmla v4.4s, v2.4s, v2.s[3] */
    /* fmla v4.4s, v1.4s, v1.s[3] */
    /* fcmgt v5.4s, v4.4s, #0.0 */
    /* ushr v5.2d, v5.2d, #0x1f */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* sli d5, d6, #2 */
    /* umov w8, v5.b[0] */
    /* and w8, w8, #7 */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* fabs v1.4s, v4.4s */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w12, v1.b[0] */
    /* movi v1.2s, #1 */
    /* str d1, [x11] */
    /* ldr d1, [x9, #0x148] */
    /* add v1.2s, v1.2s, v1.2s */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v1.2s, v1.2s, v2.2s */
    /* str d1, [x11, #8] */
    /* mov w9, #0x3f */
    /* strb w9, [x11, #0x14] */
    /* mov w9, #1 */
    /* strb w9, [x11, #0x16] */
    /* lsl w8, w8, #0x1c */
    /* bfi w8, w12, #0x18, #3 */
    /* orr w9, w8, w3 */
    /* mov w8, #0x9080 */
    /* umaddl x11, w1, w8, x0 */
    /* mov w8, w1 */
    /* ldr x12, [x0, #0x1108] */
    /* ldrsw x14, [x11, #0x1304] */
    /* mov w15, #0xc */
    /* smaddl x12, w14, w15, x12 */
    /* mov w14, #0x7f7fffff */
    /* stp w9, w14, [x12] */
    /* str s0, [x12, #8] */
    /* ldr w9, [x11, #0x1308] */
    /* ldr w12, [x11, #0x1304] */
    /* add w9, w12, w9 */
    /* str w9, [x11, #0x1304] */
    /* cmp w13, #1 */
    /* b.ne #0xdb0838 */
    /* mov w9, #3 */
    /* mov w10, #2 */
    /* branch b #0xdb085c */
    /* sub w8, w6, w20 */
    /* sub w9, w7, w19 */
    /* tst w8, w9 */
    /* b.lt #0xdb07f8 */
    /* mov w8, #0 */
    /* branch b #0xdb06e8 */
    /* asr w8, w6, #4 */
    /* ldr w9, [x0, #0x1120] */
    /* mul w8, w9, w8 */
    /* asr w10, w8, #0xa */
    /* sub w8, w20, #1 */
    /* asr w8, w8, #4 */
    /* mul w8, w9, w8 */
    /* asr w8, w8, #0xa */
    /* add w9, w8, #1 */
    /* mov w8, #1 */
    /* lsl w9, w8, w9 */
    /* mov w12, #-1 */
    /* lsl w10, w12, w10 */
    /* add w9, w9, w10 */
    /* strb w9, [x11, #0x14] */
    /* branch b #0xdb06e8 */
    /* ldr x9, [x10, #0x6b0] */
    /* mov w10, #0x18 */
    /* umull x10, w13, w10 */
    /* ldr x9, [x9, x10] */
    /* ldp w10, w9, [x9, #0x10] */
    /* add w9, w9, w10 */
    /* lsr w10, w9, #1 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #2 */
    /* mov w11, #0x9080 */
    /* umaddl x8, w8, w11, x0 */
    /* mov w11, #0x1524 */
    /* add x11, x8, x11 */
    /* mov w12, #0x12 */
    /* ldp w8, w13, [x11, #-4] */
    /* add w8, w8, w9 */
    /* add w13, w13, w10 */
    /* stp w8, w13, [x11, #-4] */
    /* add x11, x11, #8 */
    /* mov w8, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0xdb0870 */
    /* branch b #0xdb06e8 */
}
