/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380a7a0 start_va=0x380a7a0 image_relative=0x380a7a0 bytes=1204 */
void function_380a7a0__at_380a7a0(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov w10, #0 */
    /* ldr x8, [sp, #0x40] */
    /* ubfiz w9, w4, #0xf, #0x10 */
    /* dup v0.2s, w9 */
    /* asr w9, w4, #0x10 */
    /* fmov s2, w9 */
    /* neg w9, w5 */
    /* dup v1.4s, w9 */
    /* adds w9, w2, w1 */
    /* mov w11, #0x27 */
    /* csinv w11, w11, wzr, le */
    /* add w9, w11, w9 */
    /* sub w11, w9, #0x28 */
    /* cmp w9, #0x27 */
    /* csel w11, w11, w9, gt */
    /* sub w9, w1, #7 */
    /* cmp w1, #8 */
    /* b.lt #0x380a960 */
    /* cmp w11, #7 */
    /* b.lt #0x380a960 */
    /* mov x10, #0 */
    /* dup v3.4s, v2.s[0] */
    /* add x12, x8, #0x500 */
    /* sub x13, x7, w1, uxtw #1 */
    /* add x13, x13, #8 */
    /* sub x14, x10, w1, uxtw */
    /* sub x15, x6, w1, uxtw */
    /* mov w16, #4 */
    /* sub w16, w16, w1 */
    /* ubfiz x17, x11, #4, #0x20 */
    /* add x17, x17, w3, sxtw #2 */
    /* add x17, x17, x0 */
    /* add x17, x17, #0x810 */
    /* mov x2, x11 */
    /* add x19, x17, #0x60 */
    /* add x20, x17, #0x50 */
    /* ldr s4, [x17, #0x70] */
    /* ld1 {v4.s}[1], [x19] */
    /* add x19, x17, #0x40 */
    /* ld1 {v4.s}[2], [x20] */
    /* ld1 {v4.s}[3], [x19] */
    /* add x19, x17, #0x20 */
    /* add x20, x17, #0x10 */
    /* ldr s5, [x17, #0x30] */
    /* ld1 {v5.s}[1], [x19] */
    /* ld1 {v5.s}[2], [x20] */
    /* ld1 {v5.s}[3], [x17] */
    /* rshrn v4.4h, v4.4s, #0xa */
    /* rshrn v5.4h, v5.4s, #0xa */
    /* uzp1 v4.8b, v4.8b, v5.8b */
    /* str d4, [x15, x10] */
    /* add x19, x17, #0x2e0 */
    /* add x20, x17, #0x2d0 */
    /* add x21, x17, #0x2c0 */
    /* ldr s4, [x17, #0x2f0] */
    /* ld1 {v4.s}[1], [x19] */
    /* ld1 {v4.s}[2], [x20] */
    /* ld1 {v4.s}[3], [x21] */
    /* add x19, x17, #0x2a0 */
    /* add x20, x17, #0x290 */
    /* add x21, x17, #0x280 */
    /* ldr s5, [x17, #0x2b0] */
    /* ld1 {v5.s}[1], [x19] */
    /* ld1 {v5.s}[2], [x20] */
    /* ld1 {v5.s}[3], [x21] */
    /* sqdmulh v6.4s, v4.4s, v0.s[0] */
    /* sqdmulh v7.4s, v5.4s, v0.s[0] */
    /* mla v6.4s, v4.4s, v3.4s */
    /* mla v7.4s, v5.4s, v3.4s */
    /* srshl v4.4s, v6.4s, v1.4s */
    /* srshl v5.4s, v7.4s, v1.4s */
    /* sqxtn v4.4h, v4.4s */
    /* sqxtn v5.4h, v5.4s */
    /* stp d4, d5, [x13, #-8] */
    /* add x19, x17, #0x7e0 */
    /* add x20, x17, #0x7d0 */
    /* add x21, x17, #0x7c0 */
    /* ldr s4, [x17, #0x7f0] */
    /* ld1 {v4.s}[1], [x19] */
    /* ld1 {v4.s}[2], [x20] */
    /* ld1 {v4.s}[3], [x21] */
    /* add x19, x17, #0x7a0 */
    /* add x20, x17, #0x790 */
    /* add x21, x17, #0x780 */
    /* ldr s5, [x17, #0x7b0] */
    /* ld1 {v5.s}[1], [x19] */
    /* ld1 {v5.s}[2], [x20] */
    /* ld1 {v5.s}[3], [x21] */
    /* ldrsw x19, [x8, #0x10f0] */
    /* add x20, x14, x10 */
    /* add x19, x20, x19 */
    /* lsl x19, x19, #2 */
    /* str q4, [x12, x19] */
    /* ldr w19, [x8, #0x10f0] */
    /* add w20, w16, w10 */
    /* add w19, w20, w19 */
    /* sbfiz x19, x19, #2, #0x20 */
    /* str q5, [x12, x19] */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.hs #0x380a95c */
    /* sub x19, x2, #8 */
    /* add x13, x13, #0x10 */
    /* sub x17, x17, #0x80 */
    /* cmp x2, #0xe */
    /* mov x2, x19 */
    /* b.hi #0x380a838 */
    /* sub w11, w11, w10 */
    /* subs w13, w10, w1 */
    /* b.ge #0x380aa3c */
    /* tbnz w11, #0x1f, #0x380aa3c */
    /* mov x12, #0 */
    /* mov w14, w10 */
    /* sub w15, w5, #1 */
    /* add x16, x8, #0x500 */
    /* mov w17, w11 */
    /* ubfiz x11, x11, #4, #0x20 */
    /* add x11, x11, w3, sxtw #2 */
    /* add x11, x11, x0 */
    /* add x11, x11, #0x880 */
    /* sub x2, x14, w1, sxtw */
    /* add x2, x6, x2 */
    /* sub x21, x7, w1, sxtw #1 */
    /* mov w19, #0xfffe */
    /* mov w20, #0x8000 */
    /* add x10, x21, w10, uxtw #1 */
    /* mov w21, #-0x10001 */
    /* mov x23, x17 */
    /* sxtw x22, w1 */
    /* ldr w24, [x11] */
    /* lsr w24, w24, #9 */
    /* add w24, w24, #1 */
    /* lsr w24, w24, #1 */
    /* strb w24, [x2, x12] */
    /* ldrsw x24, [x11, #0x280] */
    /* smull x24, w24, w4 */
    /* lsr x24, x24, #0x10 */
    /* asr w24, w24, w15 */
    /* cmp w24, w19 */
    /* b.le #0x380a9e8 */
    /* mov w24, #0x7fff */
    /* branch b #0x380a9f8 */
    /* cmp w24, w21 */
    /* add w24, w24, #1 */
    /* lsr w24, w24, #1 */
    /* csel w24, w20, w24, lt */
    /* strh w24, [x10, x12, lsl #1] */
    /* ldr w24, [x11, #0x780] */
    /* ldr w25, [x8, #0x10f0] */
    /* add w26, w13, w12 */
    /* add w25, w26, w25 */
    /* str w24, [x16, w25, sxtw #2] */
    /* add x12, x12, #1 */
    /* add x24, x12, x14 */
    /* cmp x24, x22 */
    /* b.ge #0x380aa34 */
    /* sub x11, x11, #0x10 */
    /* sub x24, x23, #1 */
    /* cmp x23, #0 */
    /* mov x23, x24 */
    /* b.gt #0x380a9b4 */
    /* sub w11, w17, w12 */
    /* add w10, w14, w12 */
    /* add w12, w11, #0x28 */
    /* cmp w10, w9 */
    /* b.ge #0x380aba0 */
    /* dup v2.4s, v2.s[0] */
    /* add x13, x8, #0x500 */
    /* mov w2, w10 */
    /* sub x14, x7, w1, sxtw #1 */
    /* add x14, x14, w10, uxtw #1 */
    /* add x14, x14, #8 */
    /* sub w15, w10, w1 */
    /* add w15, w15, #4 */
    /* sbfiz x12, x12, #4, #0x20 */
    /* add x12, x12, w3, sxtw #2 */
    /* add x12, x12, x0 */
    /* add x16, x12, #0x810 */
    /* sub x17, x9, w10, uxtw */
    /* add w10, w10, w11 */
    /* sub w10, w10, w1 */
    /* add w12, w10, #0x2f */
    /* sub x10, x2, w1, sxtw */
    /* add x11, x16, #0x60 */
    /* add x2, x16, #0x50 */
    /* add x19, x16, #0x40 */
    /* ldr s3, [x16, #0x70] */
    /* ld1 {v3.s}[1], [x11] */
    /* ld1 {v3.s}[2], [x2] */
    /* ld1 {v3.s}[3], [x19] */
    /* add x11, x16, #0x20 */
    /* ldr s4, [x16, #0x30] */
    /* ld1 {v4.s}[1], [x11] */
    /* add x11, x16, #0x10 */
    /* ld1 {v4.s}[2], [x11] */
    /* ld1 {v4.s}[3], [x16] */
    /* rshrn v3.4h, v3.4s, #0xa */
    /* rshrn v4.4h, v4.4s, #0xa */
    /* uzp1 v3.8b, v3.8b, v4.8b */
    /* str d3, [x6, x10] */
    /* add x11, x16, #0x2e0 */
    /* add x2, x16, #0x2d0 */
    /* add x19, x16, #0x2c0 */
    /* ldr s3, [x16, #0x2f0] */
    /* ld1 {v3.s}[1], [x11] */
    /* ld1 {v3.s}[2], [x2] */
    /* ld1 {v3.s}[3], [x19] */
    /* add x11, x16, #0x2a0 */
    /* add x2, x16, #0x290 */
    /* add x19, x16, #0x280 */
    /* ldr s4, [x16, #0x2b0] */
    /* ld1 {v4.s}[1], [x11] */
    /* ld1 {v4.s}[2], [x2] */
    /* ld1 {v4.s}[3], [x19] */
    /* sqdmulh v5.4s, v3.4s, v0.s[0] */
    /* sqdmulh v6.4s, v4.4s, v0.s[0] */
    /* mla v5.4s, v3.4s, v2.4s */
    /* mla v6.4s, v4.4s, v2.4s */
    /* srshl v3.4s, v5.4s, v1.4s */
    /* srshl v4.4s, v6.4s, v1.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn v4.4h, v4.4s */
    /* stp d3, d4, [x14, #-8] */
    /* add x11, x16, #0x7e0 */
    /* add x2, x16, #0x7d0 */
    /* add x19, x16, #0x7c0 */
    /* ldr s3, [x16, #0x7f0] */
    /* ld1 {v3.s}[1], [x11] */
    /* ld1 {v3.s}[2], [x2] */
    /* ld1 {v3.s}[3], [x19] */
    /* add x11, x16, #0x7a0 */
    /* add x2, x16, #0x790 */
    /* add x19, x16, #0x780 */
    /* ldr s4, [x16, #0x7b0] */
    /* ld1 {v4.s}[1], [x11] */
    /* ld1 {v4.s}[2], [x2] */
    /* ld1 {v4.s}[3], [x19] */
    /* ldrsw x11, [x8, #0x10f0] */
    /* add x11, x10, x11 */
    /* lsl x11, x11, #2 */
    /* str q3, [x13, x11] */
    /* ldr w11, [x8, #0x10f0] */
    /* add w11, w15, w11 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* str q4, [x13, x11] */
    /* add x14, x14, #2 */
    /* add x10, x10, #1 */
    /* add w15, w15, #1 */
    /* sub x16, x16, #0x10 */
    /* sub x17, x17, #1 */
    /* cbnz x17, #0x380aa8c */
    /* branch b #0x380aba4 */
    /* mov x9, x10 */
    /* subs w10, w9, w1 */
    /* b.ge #0x380ac40 */
    /* sub w11, w5, #1 */
    /* add x13, x8, #0x500 */
    /* sxtw x9, w9 */
    /* sbfiz x12, x12, #4, #0x20 */
    /* add x12, x12, w3, sxtw #2 */
    /* add x12, x12, x0 */
    /* add x16, x12, #0x880 */
    /* sub x9, x9, w1, sxtw */
    /* mov w12, #0xfffe */
    /* mov w14, #0x8000 */
    /* mov w15, #-0x10001 */
    /* ldr w17, [x16] */
    /* lsr w17, w17, #9 */
    /* add w17, w17, #1 */
    /* lsr w17, w17, #1 */
    /* strb w17, [x6, x9] */
    /* ldrsw x17, [x16, #0x280] */
    /* smull x17, w17, w4 */
    /* lsr x17, x17, #0x10 */
    /* asr w17, w17, w11 */
    /* cmp w17, w12 */
    /* b.le #0x380ac0c */
    /* mov w17, #0x7fff */
    /* branch b #0x380ac1c */
    /* cmp w17, w15 */
    /* add w17, w17, #1 */
    /* lsr w17, w17, #1 */
    /* csel w17, w14, w17, lt */
    /* ldr w0, [x16, #0x780] */
    /* sub x16, x16, #0x10 */
    /* strh w17, [x7, x9, lsl #1] */
    /* ldr w17, [x8, #0x10f0] */
    /* add w17, w10, w17 */
    /* str w0, [x13, w17, sxtw #2] */
    /* add w10, w10, #1 */
    /* adds x9, x9, #1 */
    /* b.lo #0x380abd8 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
