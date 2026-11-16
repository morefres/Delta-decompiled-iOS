/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401672c start_va=0x401672c image_relative=0x401672c bytes=756 */
void function_401672c__at_401672c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrsw x20, [x0] */
    /* cbz w20, #0x4016a00 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* lsl x21, x20, #4 */
    /* fmov s8, #0.50000000 */
    /* mvni v9.2s, #0x80, lsl #16 */
    /* fneg v10.2s, v9.2s */
    /* mov w22, #0x7f7fffff */
    /* mov w23, #-0x800001 */
    /* mov w24, #1 */
    /* add x9, x8, x21 */
    /* ldur w1, [x9, #-4] */
    /* tbnz w1, #0x1f, #0x4016838 */
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x20 */
    /* str q17, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp q17, q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, x21 */
    /* ldp q1, q2, [x19, #0x30] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x19, #0x50] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fadd s1, s0, s8 */
    /* fcvtzs w10, s1 */
    /* mov s1, v0.s[1] */
    /* fadd s1, s1, s8 */
    /* fcvtzs w11, s1 */
    /* sturh w10, [x9, #-0x10] */
    /* sturh w11, [x9, #-0xe] */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s8 */
    /* fcvtzs w10, s0 */
    /* sturh w10, [x9, #-0xc] */
    /* ldr q0, [sp, #0x30] */
    /* ldp q1, q2, [x19, #0x30] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x19, #0x50] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fadd s1, s0, s8 */
    /* fcvtzs w10, s1 */
    /* sturh w10, [x9, #-0xa] */
    /* mov s1, v0.s[1] */
    /* fadd s1, s1, s8 */
    /* fcvtzs w10, s1 */
    /* sturh w10, [x9, #-8] */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s8 */
    /* fcvtzs w10, s0 */
    /* sturh w10, [x9, #-6] */
    /* branch b #0x40169f4 */
    /* ldr q0, [x19, #0x30] */
    /* ldr q2, [x19, #0x60] */
    /* ldrh w10, [x9, #4] */
    /* ldr s1, [x9] */
    /* mov v1.h[2], w10 */
    /* mov v1.h[3], w10 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* ldrh w10, [x9, #0xa] */
    /* ldur s3, [x9, #6] */
    /* mov v3.h[2], w10 */
    /* mov v3.h[3], w10 */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fminnm v6.2s, v1.2s, v10.2s */
    /* ext v4.16b, v17.16b, v17.16b, #8 */
    /* mov v17.16b, v6.16b */
    /* mov v17.d[1], v4.d[0] */
    /* fadd v4.4s, v0.4s, v3.4s */
    /* mov s1, v1.s[2] */
    /* fmov s3, w22 */
    /* fminnm s3, s1, s3 */
    /* fmov s1, w23 */
    /* fmaxnm s5, s4, s1 */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* fcmgt v4.2s, v1.2s, v9.2s */
    /* bsl v4.8b, v1.8b, v9.8b */
    /* ext v1.16b, v0.16b, v4.16b, #0xc */
    /* mov v1.s[0], v5.s[0] */
    /* ldr q7, [sp] */
    /* mov v1.s[3], v7.s[3] */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, #0 */
    /* csneg w10, w24, w10, ge */
    /* adds w10, w10, w20 */
    /* b.eq #0x4016964 */
    /* add x10, x8, w10, sxtw #4 */
    /* ldrh w11, [x10, #4] */
    /* ldr s7, [x10] */
    /* mov v7.h[2], w11 */
    /* mov v7.h[3], w11 */
    /* ushll v7.4s, v7.4h, #0 */
    /* ucvtf v7.4s, v7.4s */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* fadd v7.4s, v0.4s, v7.4s */
    /* ldrh w11, [x10, #0xa] */
    /* ldur s16, [x10, #6] */
    /* mov v16.h[2], w11 */
    /* mov v16.h[3], w11 */
    /* ushll v16.4s, v16.4h, #0 */
    /* ucvtf v16.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* fcmgt v16.2s, v6.2s, v7.2s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* bit v6.8b, v7.8b, v16.8b */
    /* mov v6.d[1], v17.d[0] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* mov s7, v7.s[2] */
    /* fcmp s3, s7 */
    /* fcsel s3, s7, s3, gt */
    /* mov v6.s[2], v3.s[0] */
    /* fcmp s5, s2 */
    /* fcsel s3, s2, s5, mi */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* fcmgt v5.2s, v2.2s, v4.2s */
    /* bif v2.8b, v4.8b, v5.8b */
    /* ext v2.16b, v0.16b, v2.16b, #0xc */
    /* mov v2.s[0], v3.s[0] */
    /* mov v2.s[3], v1.s[3] */
    /* mov v1.16b, v2.16b */
    /* mov v17.16b, v6.16b */
    /* branch b #0x4016968 */
    /* mov v17.s[2], v3.s[0] */
    /* fmax v2.4s, v17.4s, v0.4s */
    /* ldp q3, q4, [x19, #0x40] */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* fadd s2, s0, s8 */
    /* fcvtzs w10, s2 */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s8 */
    /* fcvtzs w11, s2 */
    /* sturh w10, [x9, #-0x10] */
    /* add x9, x8, x21 */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s8 */
    /* fcvtzs w10, s0 */
    /* sturh w11, [x9, #-0xe] */
    /* sturh w10, [x9, #-0xc] */
    /* ldp q0, q2, [x19, #0x30] */
    /* fmax v3.4s, v1.4s, v0.4s */
    /* fmin v2.4s, v3.4s, v2.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* ldr q2, [x19, #0x50] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fadd s2, s0, s8 */
    /* fcvtzs w10, s2 */
    /* sturh w10, [x9, #-0xa] */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s8 */
    /* fcvtzs w10, s2 */
    /* sturh w10, [x9, #-8] */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s8 */
    /* fcvtzs w10, s0 */
    /* sturh w10, [x9, #-6] */
    /* str q1, [sp] */
    /* sub x21, x21, #0x10 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0x4016778 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
