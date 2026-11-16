/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ea1cc start_va=0x40ea1cc image_relative=0x40ea1cc bytes=1004 */
void function_40ea1cc__at_40ea1cc(void) {
    /* ldr w8, [x3] */
    /* cbz w8, #0x40ea288 */
    /* mov w9, #0 */
    /* ldr s0, [x0, #4] */
    /* fmov s1, #0.50000000 */
    /* mov x10, x4 */
    /* ldr w11, [x0, #0xc] */
    /* cmp w11, #1 */
    /* b.lt #0x40ea264 */
    /* ldr s2, [x0, #8] */
    /* add w12, w9, w4 */
    /* ucvtf s3, w12 */
    /* fadd s3, s3, s1 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s3, s2 */
    /* fcvtms w17, s2 */
    /* ldrsw x12, [x2] */
    /* sub w13, w12, #1 */
    /* ldr x14, [x0, #0x18] */
    /* ldr x15, [x2, #0x10] */
    /* mul w16, w12, w1 */
    /* sxtw x17, w17 */
    /* mul w5, w11, w10 */
    /* movi v2.16b, #0 */
    /* cmp x17, x12 */
    /* csel w6, w17, w13, lt */
    /* cmp x17, #0 */
    /* csel w6, wzr, w6, lt */
    /* ldr s3, [x14, w5, uxtw #2] */
    /* add w6, w6, w16 */
    /* ldr q4, [x15, w6, uxtw #4] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* add x17, x17, #1 */
    /* add w5, w5, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x40ea22c */
    /* branch b #0x40ea268 */
    /* movi v2.16b, #0 */
    /* ldr x11, [x3, #0x10] */
    /* madd w8, w8, w1, w9 */
    /* str q2, [x11, w8, uxtw #4] */
    /* add w9, w9, #1 */
    /* ldr w8, [x3] */
    /* add w10, w10, #1 */
    /* cmp w9, w8 */
    /* b.lo #0x40ea1e4 */
    return;
    /* ldr s0, [x0, #4] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x3, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x40ea2f8 */
    /* adds w9, w4, w1 */
    /* b.mi #0x40ea3b0 */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ge #0x40ea3b0 */
    /* lsr x11, x4, #0x20 */
    /* neg w10, w11 */
    /* ldr w12, [x0, #0x10] */
    /* cmp w12, w10 */
    /* csneg w10, w12, w11, lt */
    /* cmp w11, #0 */
    /* csel w10, wzr, w10, gt */
    /* sub w13, w8, w11 */
    /* cmp w12, w13 */
    /* csel w8, w12, w13, lt */
    /* tbnz w13, #0x1f, #0x40ea3b0 */
    /* cmp w8, w10 */
    /* b.ls #0x40ea3b0 */
    /* add w11, w10, w11 */
    /* branch b #0x40ea304 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov x9, x1 */
    /* cmp w10, w8 */
    /* b.hs #0x40ea3b0 */
    /* fmov s1, #0.50000000 */
    /* ldr w12, [x0, #0xc] */
    /* cmp w12, #1 */
    /* b.lt #0x40ea38c */
    /* ldr s2, [x0, #8] */
    /* ucvtf s3, w10 */
    /* fadd s3, s3, s1 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s3, s2 */
    /* fcvtms w5, s2 */
    /* ldp w14, w13, [x2] */
    /* sxtw x13, w13 */
    /* sub w15, w13, #1 */
    /* ldr x16, [x0, #0x18] */
    /* mul w17, w12, w10 */
    /* ldr x4, [x2, #0x10] */
    /* sxtw x5, w5 */
    /* movi v2.16b, #0 */
    /* cmp x5, x13 */
    /* csel w6, w5, w15, lt */
    /* cmp x5, #0 */
    /* csel w6, wzr, w6, lt */
    /* ldr s3, [x16, w17, uxtw #2] */
    /* madd w6, w14, w6, w1 */
    /* ldr q4, [x4, w6, uxtw #4] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* add x5, x5, #1 */
    /* add w17, w17, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x40ea354 */
    /* branch b #0x40ea390 */
    /* movi v2.16b, #0 */
    /* ldr x12, [x3, #0x10] */
    /* ldr w13, [x3] */
    /* madd w13, w13, w11, w9 */
    /* str q2, [x12, w13, uxtw #4] */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x40ea310 */
    return;
    /* ldr w8, [x3] */
    /* cbz w8, #0x40ea480 */
    /* mov w9, #0 */
    /* ldr s0, [x0, #4] */
    /* fmov s1, #0.50000000 */
    /* mov x10, x4 */
    /* ldr w11, [x0, #0xc] */
    /* cmp w11, #1 */
    /* b.lt #0x40ea45c */
    /* ldr s2, [x0, #8] */
    /* add w12, w9, w4 */
    /* ucvtf s3, w12 */
    /* fadd s3, s3, s1 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s3, s2 */
    /* fcvtms w17, s2 */
    /* ldr w12, [x2] */
    /* sub w13, w12, #1 */
    /* ldr x14, [x0, #0x18] */
    /* ldr x15, [x2, #0x10] */
    /* mul w16, w12, w1 */
    /* sxtw x17, w17 */
    /* mul w5, w11, w10 */
    /* movi v2.16b, #0 */
    /* add w6, w17, #1 */
    /* sdiv w7, w6, w12 */
    /* msub w6, w7, w12, w6 */
    /* add w6, w13, w6 */
    /* sdiv w7, w17, w12 */
    /* msub w7, w7, w12, w17 */
    /* tst x17, #-0x8000000000000000 */
    /* csel w6, w6, w7, ne */
    /* ldr s3, [x14, w5, uxtw #2] */
    /* add w6, w6, w16 */
    /* ldr q4, [x15, w6, uxtw #4] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* add x17, x17, #1 */
    /* add w5, w5, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x40ea414 */
    /* branch b #0x40ea460 */
    /* movi v2.16b, #0 */
    /* ldr x11, [x3, #0x10] */
    /* madd w8, w8, w1, w9 */
    /* str q2, [x11, w8, uxtw #4] */
    /* add w9, w9, #1 */
    /* ldr w8, [x3] */
    /* add w10, w10, #1 */
    /* cmp w9, w8 */
    /* b.lo #0x40ea3cc */
    return;
    /* ldr s0, [x0, #4] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x3, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x40ea4f0 */
    /* adds w9, w4, w1 */
    /* b.mi #0x40ea5b4 */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ge #0x40ea5b4 */
    /* lsr x11, x4, #0x20 */
    /* neg w10, w11 */
    /* ldr w12, [x0, #0x10] */
    /* cmp w12, w10 */
    /* csneg w10, w12, w11, lt */
    /* cmp w11, #0 */
    /* csel w10, wzr, w10, gt */
    /* sub w13, w8, w11 */
    /* cmp w12, w13 */
    /* csel w8, w12, w13, lt */
    /* tbnz w13, #0x1f, #0x40ea5b4 */
    /* cmp w8, w10 */
    /* b.ls #0x40ea5b4 */
    /* add w11, w10, w11 */
    /* branch b #0x40ea4fc */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov x9, x1 */
    /* cmp w10, w8 */
    /* b.hs #0x40ea5b4 */
    /* fmov s1, #0.50000000 */
    /* ldr w12, [x0, #0xc] */
    /* cmp w12, #1 */
    /* b.lt #0x40ea590 */
    /* ldr s2, [x0, #8] */
    /* ucvtf s3, w10 */
    /* fadd s3, s3, s1 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s3, s2 */
    /* fcvtms w5, s2 */
    /* ldp w14, w13, [x2] */
    /* sub w15, w13, #1 */
    /* ldr x16, [x0, #0x18] */
    /* mul w17, w12, w10 */
    /* ldr x4, [x2, #0x10] */
    /* sxtw x5, w5 */
    /* movi v2.16b, #0 */
    /* add w6, w5, #1 */
    /* sdiv w7, w6, w13 */
    /* msub w6, w7, w13, w6 */
    /* add w6, w15, w6 */
    /* sdiv w7, w5, w13 */
    /* msub w7, w7, w13, w5 */
    /* tst x5, #-0x8000000000000000 */
    /* csel w6, w6, w7, ne */
    /* ldr s3, [x16, w17, uxtw #2] */
    /* madd w6, w14, w6, w1 */
    /* ldr q4, [x4, w6, uxtw #4] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* add x5, x5, #1 */
    /* add w17, w17, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x40ea548 */
    /* branch b #0x40ea594 */
    /* movi v2.16b, #0 */
    /* ldr x12, [x3, #0x10] */
    /* ldr w13, [x3] */
    /* madd w13, w13, w11, w9 */
    /* str q2, [x12, w13, uxtw #4] */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x40ea508 */
    return;
}
