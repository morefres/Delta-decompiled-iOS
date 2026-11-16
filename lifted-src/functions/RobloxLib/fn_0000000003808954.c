/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3808954 start_va=0x3808954 image_relative=0x3808954 bytes=1300 */
void function_3808954__at_3808954(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* tbnz w1, #0, #0x38089fc */
    /* ldr q0, [x0] */
    /* cmp w1, #0x11 */
    /* b.lt #0x3808994 */
    /* ldr q2, [x0, #0x20] */
    /* and w10, w1, #6 */
    /* saddlp v1.4s, v0.8h */
    /* sxtw x8, w1 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* cmp w8, #8 */
    /* b.eq #0x38089e0 */
    /* ldr q3, [x0, #0x10] */
    /* cmp w8, #0x10 */
    /* b.eq #0x38089d0 */
    /* cmp w8, #0x18 */
    /* b.ne #0x3808a30 */
    /* sadalp v1.4s, v2.8h */
    /* sshll v4.4s, v2.4h, #0xc */
    /* sshll2 v2.4s, v2.8h, #0xc */
    /* stp q4, q2, [sp, #0x40] */
    /* sadalp v1.4s, v3.8h */
    /* sshll v2.4s, v3.4h, #0xc */
    /* sshll2 v3.4s, v3.8h, #0xc */
    /* stp q2, q3, [sp, #0x20] */
    /* addp v1.4s, v1.4s, v1.4s */
    /* saddlp v1.1d, v1.2s */
    /* fmov w9, s1 */
    /* sshll v1.4s, v0.4h, #0xc */
    /* sshll2 v0.4s, v0.8h, #0xc */
    /* stp q1, q0, [sp] */
    /* branch b #0x3808a34 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3808e64 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x3803380 */
    /* mov w9, #0 */
    /* add x11, x0, x8, lsl #1 */
    /* cmp w10, #3 */
    /* b.gt #0x3808a48 */
    /* cbnz w10, #0x3808a98 */
    /* branch b #0x3808ac0 */
    /* cmp w10, #4 */
    /* b.eq #0x3808a74 */
    /* ldrsh w10, [x11, #0xa] */
    /* ldrsh w12, [x11, #8] */
    /* add w13, w10, w12 */
    /* add w9, w9, w13 */
    /* lsl w10, w10, #0xc */
    /* mov x13, sp */
    /* add x13, x13, w8, sxtw #2 */
    /* lsl w12, w12, #0xc */
    /* stp w12, w10, [x13, #0x10] */
    /* ldrsh w10, [x11, #6] */
    /* ldrsh w12, [x11, #4] */
    /* add w13, w10, w12 */
    /* add w9, w9, w13 */
    /* lsl w10, w10, #0xc */
    /* mov x13, sp */
    /* add x13, x13, w8, sxtw #2 */
    /* lsl w12, w12, #0xc */
    /* stp w12, w10, [x13, #8] */
    /* ldrsh w10, [x11, #2] */
    /* ldrsh w11, [x11] */
    /* add w12, w10, w11 */
    /* add w9, w9, w12 */
    /* lsl w10, w10, #0xc */
    /* mov x12, sp */
    /* add x13, x12, w8, sxtw #2 */
    /* str w10, [x13, #4] */
    /* lsl w10, w11, #0xc */
    /* str w10, [x12, x8, lsl #2] */
    /* cmp w9, #0xfff */
    /* b.gt #0x3808df4 */
    /* mov w9, #0x1061 */
    /* movk w9, #0xff00, lsl #16 */
    /* mov w10, #0x20c3 */
    /* movk w10, #0xfe00, lsl #16 */
    /* sub w11, w1, #1 */
    /* mov w8, #0x40000000 */
    /* subs w12, w1, #2 */
    /* b.lt #0x3808da4 */
    /* mov w13, #0xa36e */
    /* movk w13, #1, lsl #16 */
    /* mov w14, w1 */
    /* mov x15, sp */
    /* sub x16, x15, #0x10 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* movi v1.4s, #0x80, lsl #24 */
    /* mov w17, #0x1fffffff */
    /* mov w0, #0x1f */
    /* mov w1, #0x40000000 */
    /* ldrsw x2, [x15, w11, uxtw #2] */
    /* add w3, w2, w9 */
    /* cmp w3, w10 */
    /* b.lo #0x3808df4 */
    /* neg x3, x2, lsl #7 */
    /* lsl x2, x2, #7 */
    /* mneg x2, x2, x3 */
    /* lsr x2, x2, #0x20 */
    /* sub w5, w8, w2 */
    /* mul x1, x5, x1 */
    /* lsr x2, x1, #0x1e */
    /* and x1, x2, #0xfffffffc */
    /* cmp w1, w13 */
    /* b.lt #0x3808df4 */
    /* cmp w5, #0 */
    /* cneg w4, w5, mi */
    /* clz w4, w4 */
    /* sub w6, w4, #1 */
    /* lsl w5, w5, w6 */
    /* asr w6, w5, #0x10 */
    /* sdiv w6, w17, w6 */
    /* sxth x7, w6 */
    /* smull x5, w7, w5 */
    /* lsr x5, x5, #0x10 */
    /* neg x5, x5, lsl #35 */
    /* asr x5, x5, #0x20 */
    /* smull x5, w5, w6 */
    /* lsr x5, x5, #0x10 */
    /* add w5, w5, w6, lsl #16 */
    /* lsr w6, w14, #1 */
    /* cmp w14, #8 */
    /* b.lo #0x3808c40 */
    /* mov x19, #0 */
    /* add x7, x16, w11, uxtw #2 */
    /* sub w20, w4, #0x20 */
    /* dup v2.2s, w3 */
    /* sxtw x20, w20 */
    /* dup v3.2d, x20 */
    /* fmov s4, w5 */
    /* sub w20, w6, #3 */
    /* sxtw x20, w20 */
    /* mov x21, sp */
    /* ldr q5, [x21] */
    /* ldr q6, [x7] */
    /* rev64 v6.4s, v6.4s */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* sqrdmulh v7.4s, v6.4s, v2.s[0] */
    /* sqrdmulh v16.4s, v5.4s, v2.s[0] */
    /* sqsub v5.4s, v5.4s, v7.4s */
    /* sqsub v6.4s, v6.4s, v16.4s */
    /* smull v7.2d, v5.2s, v4.s[0] */
    /* smull2 v5.2d, v5.4s, v4.s[0] */
    /* smull v16.2d, v6.2s, v4.s[0] */
    /* smull2 v6.2d, v6.4s, v4.s[0] */
    /* srshl v7.2d, v7.2d, v3.2d */
    /* srshl v5.2d, v5.2d, v3.2d */
    /* srshl v16.2d, v16.2d, v3.2d */
    /* srshl v6.2d, v6.2d, v3.2d */
    /* uzp1 v17.4s, v7.4s, v5.4s */
    /* shrn v7.2s, v7.2d, #0x1f */
    /* shrn2 v7.4s, v5.2d, #0x1f */
    /* shrn v5.2s, v16.2d, #0x1f */
    /* shrn2 v5.4s, v6.2d, #0x1f */
    /* smax v1.4s, v1.4s, v7.4s */
    /* smin v0.4s, v0.4s, v7.4s */
    /* smax v1.4s, v1.4s, v5.4s */
    /* smin v0.4s, v0.4s, v5.4s */
    /* ext v5.16b, v6.16b, v6.16b, #8 */
    /* ext v6.16b, v16.16b, v16.16b, #8 */
    /* uzp1 v5.4s, v5.4s, v6.4s */
    /* str q17, [x21], #0x10 */
    /* str q5, [x7], #0xfffffffffffffff0 */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.lt #0x3808bb8 */
    /* branch b #0x3808c44 */
    /* mov w19, #0 */
    /* cmp w19, w6 */
    /* b.hs #0x3808d80 */
    /* lsr x7, x14, #1 */
    /* sxtw x5, w5 */
    /* sub w6, w0, w4 */
    /* sub x7, x7, w19, uxtw */
    /* sub w20, w12, w19 */
    /* add x19, x15, w19, uxtw #2 */
    /* ldrsw x22, [x19] */
    /* ldrsw x21, [x15, w20, sxtw #2] */
    /* mul x23, x21, x3 */
    /* lsr x23, x23, #0x1e */
    /* add x23, x23, #1 */
    /* lsr x23, x23, #1 */
    /* sub w24, w22, w23 */
    /* cmp w24, #0 */
    /* csel w25, w23, w22, ge */
    /* csel w23, w22, w23, ge */
    /* asr w26, w24, #0x1f */
    /* eor w26, w26, #0x80000000 */
    /* bics wzr, w23, w25 */
    /* csel w24, w26, w24, lt */
    /* smull x23, w5, w24 */
    /* cmp w4, #0x1f */
    /* b.ne #0x3808d04 */
    /* mul w24, w24, w5 */
    /* and x24, x24, #1 */
    /* add x23, x24, x23, asr #1 */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x3808df4 */
    /* str w23, [x19] */
    /* mul x22, x22, x3 */
    /* lsr x22, x22, #0x1e */
    /* add x22, x22, #1 */
    /* lsr x22, x22, #1 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0 */
    /* csel w24, w22, w21, ge */
    /* csel w21, w21, w22, ge */
    /* asr w22, w23, #0x1f */
    /* eor w22, w22, #0x80000000 */
    /* bics wzr, w21, w24 */
    /* csel w21, w22, w23, lt */
    /* smull x22, w5, w21 */
    /* mul w21, w21, w5 */
    /* and x21, x21, #1 */
    /* add x21, x21, x22, asr #1 */
    /* branch b #0x3808d60 */
    /* asr x23, x23, x6 */
    /* add x23, x23, #1 */
    /* asr x24, x23, #1 */
    /* cmp x24, w24, sxtw */
    /* b.ne #0x3808df4 */
    /* lsr x23, x23, #1 */
    /* str w23, [x19] */
    /* mul x22, x22, x3 */
    /* lsr x22, x22, #0x1e */
    /* add x22, x22, #1 */
    /* lsr x22, x22, #1 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0 */
    /* csel w24, w22, w21, ge */
    /* csel w21, w21, w22, ge */
    /* asr w22, w23, #0x1f */
    /* eor w22, w22, #0x80000000 */
    /* bics wzr, w21, w24 */
    /* csel w21, w22, w23, lt */
    /* smull x21, w5, w21 */
    /* asr x21, x21, x6 */
    /* add x21, x21, #1 */
    /* asr x21, x21, #1 */
    /* cmp x21, w21, sxtw */
    /* b.ne #0x3808df4 */
    /* sxtw x20, w20 */
    /* str w21, [x15, x20, lsl #2] */
    /* sub w20, w20, #1 */
    /* add x19, x19, #4 */
    /* sub x7, x7, #1 */
    /* cbnz x7, #0x3808c64 */
    /* sub w3, w11, #1 */
    /* sub x14, x14, #1 */
    /* sub w12, w12, #1 */
    /* cmp w11, #2 */
    /* mov x11, x3 */
    /* b.ge #0x3808b10 */
    /* mov w11, #0 */
    /* and x8, x2, #0xfffffffc */
    /* branch b #0x3808dac */
    /* movi v1.4s, #0x80, lsl #24 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* mov x12, sp */
    /* ldr w11, [x12, w11, sxtw #2] */
    /* add w9, w11, w9 */
    /* cmp w9, w10 */
    /* b.lo #0x3808df4 */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* smax v1.2s, v1.2s, v2.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* smin v0.2s, v0.2s, v2.2s */
    /* sshr d2, d1, #0x20 */
    /* smax v1.2s, v1.2s, v2.2s */
    /* sshr d2, d0, #0x20 */
    /* smin v0.2s, v0.2s, v2.2s */
    /* fmov w9, s1 */
    /* fmov w10, s0 */
    /* cmp w9, #0 */
    /* ccmn w10, #1, #8, le */
    /* b.ge #0x3808e2c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3808e64 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w9, [sp] */
    /* neg w9, w9, lsl #7 */
    /* smull x9, w9, w9 */
    /* lsr x9, x9, #0x20 */
    /* mov w10, #0x40000000 */
    /* sub w9, w10, w9 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x1e */
    /* and w8, w8, #0xfffffffc */
    /* mov w9, #0xa36e */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* csel w0, wzr, w8, lt */
    /* branch b #0x3808df8 */
    /* call #0x4b98620; ABI effects unresolved */
}
