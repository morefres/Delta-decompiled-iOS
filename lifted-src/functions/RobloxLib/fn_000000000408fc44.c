/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408fc44 start_va=0x408fc44 image_relative=0x408fc44 bytes=3104 */
void function_408fc44__at_408fc44(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1f0 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* ldr w22, [x0, #0x40] */
    /* mov w24, #1 */
    /* stp x1, x2, [x29, #-0xd0] */
    /* ldr d0, [x1] */
    /* stur q0, [x29, #-0xe0] */
    /* str x1, [sp, #0x18] */
    /* ldr s10, [x1, #8] */
    /* sub x2, x2, #1 */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #1 */
    /* call #0x4091564; ABI effects unresolved */
    /* cbz x1, #0x408fd00 */
    /* add x8, x0, #8 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #2 */
    /* fmov s2, s10 */
    /* ldur q7, [x29, #-0xe0] */
    /* fmov d1, d7 */
    /* ldr s0, [x8] */
    /* fcmp s0, s2 */
    /* fcsel s2, s0, s2, mi */
    /* ldur d3, [x8, #-8] */
    /* fcmgt v4.2s, v1.2s, v3.2s */
    /* bit v1.8b, v3.8b, v4.8b */
    /* fcmgt v4.2s, v3.2s, v7.2s */
    /* bit v7.8b, v3.8b, v4.8b */
    /* fcmp s10, s0 */
    /* fcsel s10, s0, s10, mi */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #0xc */
    /* b.ne #0x408fcc8 */
    /* branch b #0x408fd0c */
    /* fmov s2, s10 */
    /* ldur q7, [x29, #-0xe0] */
    /* fmov d1, d7 */
    /* fsub v0.2s, v7.2s, v1.2s */
    /* fsub s4, s10, s2 */
    /* mov s3, v0.s[1] */
    /* fcmp s0, s3 */
    /* cset w8, mi */
    /* cset w9, pl */
    /* fcsel s6, s3, s0, pl */
    /* fcsel s5, s0, s3, pl */
    /* fcmp s6, s4 */
    /* mov w10, #2 */
    /* csel w11, w10, w9, mi */
    /* csel w10, w9, w10, mi */
    /* cmp w11, #2 */
    /* b.eq #0x408fd50 */
    /* cmp w11, #1 */
    /* fcsel s6, s0, s3, ne */
    /* branch b #0x408fd54 */
    /* fmov s6, s4 */
    /* lsl w9, w24, w22 */
    /* fcmp s5, s6 */
    /* csel w12, w11, w8, mi */
    /* csel w8, w8, w11, mi */
    /* stp w12, w8, [x21] */
    /* str w10, [x21, #8] */
    /* cmp w12, #2 */
    /* b.eq #0x408fd84 */
    /* cmp w12, #1 */
    /* b.ne #0x408fd88 */
    /* fmov s0, s3 */
    /* branch b #0x408fd88 */
    /* fmov s0, s4 */
    /* sub w8, w9, #4 */
    /* scvtf s3, w8 */
    /* fdiv s0, s0, s3 */
    /* str s0, [x21, #0x54] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x4090854 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* str s3, [x21, #0x58] */
    /* fadd s3, s0, s0 */
    /* fsub s0, s1, s3 */
    /* mov s1, v1.s[1] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s3 */
    /* fadd s8, s7, s3 */
    /* mov s4, v7.s[1] */
    /* fadd s9, s4, s3 */
    /* fadd s10, s10, s3 */
    /* mov x0, x21 */
    /* call #0x40913c0; ABI effects unresolved */
    /* stp s0, s1, [x21, #0x64] */
    /* str s2, [x21, #0x6c] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x40913c0; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr s3, [x21, #0x6c] */
    /* fsub s3, s2, s3 */
    /* ldr s4, [x22, #0x44] */
    /* fdiv s3, s3, s4 */
    /* fcvtzu w9, s3 */
    /* stp s0, s1, [x22, #0x60] */
    /* str s2, [x22, #0x68] */
    /* ldur d2, [x21, #0x64] */
    /* mov v0.s[1], v1.s[0] */
    /* dup v1.2s, v4.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* str d0, [x22, #0x38] */
    /* str w9, [x22, #0x40] */
    /* str x8, [x22, #8] */
    /* mov w8, v0.s[1] */
    /* fmov w10, s0 */
    /* umull x8, w10, w8 */
    /* mov x10, #3 */
    /* madd x1, x8, x9, x10 */
    /* adrp x2, #0x500d000 */
    /* add x2, x2, #0xa4c */
    /* mov x0, x22 */
    /* call #0x2ec2e64; ABI effects unresolved */
    /* ldr s2, [x22, #0x44] */
    /* fmov s0, #0.50000000 */
    /* fmul s1, s2, s0 */
    /* fmov s0, #1.50000000 */
    /* str q2, [sp, #0x30] */
    /* fmul s0, s2, s0 */
    /* stp s1, s0, [x22, #0x4c] */
    /* cbz x23, #0x4090824 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9ac] */
    /* fmul s1, s1, s2 */
    /* str s1, [sp, #0x14] */
    /* fmov s1, #4.00000000 */
    /* ldr q2, [sp, #0x30] */
    /* fmul s1, s2, s1 */
    /* dup v1.4s, v1.s[0] */
    /* fmul s0, s0, s0 */
    /* dup v0.4s, v0.s[0] */
    /* stp q1, q0, [sp, #0x60] */
    /* mov w8, #0xc */
    /* madd x8, x23, x8, x19 */
    /* str x8, [sp, #8] */
    /* sub x25, x29, #0xd0 */
    /* adrp x26, #0x4c0f000 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* ldpsw x8, x9, [x19] */
    /* ldr x10, [sp, #0x18] */
    /* mov w11, #0xc */
    /* smaddl x8, w8, w11, x10 */
    /* ldp s19, s17, [x8] */
    /* ldr s7, [x8, #8] */
    /* smaddl x8, w9, w11, x10 */
    /* ldp s3, s4, [x8] */
    /* ldr s5, [x8, #8] */
    /* ldrsw x8, [x19, #8] */
    /* smaddl x8, w8, w11, x10 */
    /* ldp s18, s16, [x8] */
    /* ldr s6, [x8, #8] */
    /* fcmp s3, s19 */
    /* fcsel s0, s3, s19, mi */
    /* fcmp s4, s17 */
    /* fcsel s1, s4, s17, mi */
    /* fcmp s5, s7 */
    /* fcsel s2, s5, s7, mi */
    /* fcmp s18, s0 */
    /* fcsel s0, s18, s0, mi */
    /* fcmp s16, s1 */
    /* fcsel s1, s16, s1, mi */
    /* fcmp s6, s2 */
    /* fcsel s2, s6, s2, mi */
    /* fcmp s19, s3 */
    /* stp q3, q17, [sp, #0x140] */
    /* str q19, [sp, #0x120] */
    /* fcsel s3, s3, s19, mi */
    /* fcmp s17, s4 */
    /* str q4, [sp, #0x170] */
    /* fcsel s4, s4, s17, mi */
    /* fcmp s7, s5 */
    /* stur q5, [x29, #-0xe0] */
    /* stur q7, [x29, #-0x100] */
    /* fcsel s5, s5, s7, mi */
    /* fcmp s3, s18 */
    /* str q18, [sp, #0x130] */
    /* fcsel s3, s18, s3, mi */
    /* fcmp s4, s16 */
    /* str q16, [sp, #0x160] */
    /* fcsel s4, s16, s4, mi */
    /* fcmp s5, s6 */
    /* stur q6, [x29, #-0xf0] */
    /* fcsel s5, s6, s5, mi */
    /* ldr s6, [sp, #0x14] */
    /* fsub s0, s0, s6 */
    /* fsub s1, s1, s6 */
    /* fsub s2, s2, s6 */
    /* fadd s8, s6, s3 */
    /* fadd s9, s6, s4 */
    /* fadd s10, s6, s5 */
    /* mov x0, x21 */
    /* call #0x40913c0; ABI effects unresolved */
    /* ldp s3, s4, [x21, #0x64] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [x21, #0x6c] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x21, #0x58] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* fmul s0, s2, s3 */
    /* fcvtms w10, s0 */
    /* ldp w11, w12, [x21, #0x48] */
    /* ldr w13, [x21, #0x50] */
    /* sub w24, w11, #1 */
    /* sub w11, w12, #1 */
    /* sub w12, w13, #1 */
    /* bic w20, w8, w8, asr #31 */
    /* bic w8, w9, w9, asr #31 */
    /* bic w9, w10, w10, asr #31 */
    /* cmp w24, w20 */
    /* csel w27, w24, w20, lt */
    /* cmp w11, w8 */
    /* csel w28, w11, w8, lt */
    /* cmp w12, w9 */
    /* csel w23, w12, w9, lt */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x40913c0; ABI effects unresolved */
    /* ldr s3, [x21, #0x64] */
    /* fsub s3, s0, s3 */
    /* ldr s0, [x21, #0x6c] */
    /* fsub s2, s2, s0 */
    /* ldr s0, [x21, #0x58] */
    /* fmul s3, s3, s0 */
    /* fmul s2, s2, s0 */
    /* fcvtms w8, s3 */
    /* fcvtms w9, s2 */
    /* ldr w10, [x21, #0x48] */
    /* ldr w11, [x21, #0x50] */
    /* sub w10, w10, #1 */
    /* sub w11, w11, #1 */
    /* bic w8, w8, w8, asr #31 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* cmp w23, w9 */
    /* b.gt #0x4090814 */
    /* ldp q2, q16, [sp, #0x120] */
    /* dup v2.4s, v2.s[0] */
    /* ldp q5, q3, [sp, #0x140] */
    /* dup v3.4s, v3.s[0] */
    /* ldp q4, q18, [x29, #-0x100] */
    /* dup v4.4s, v4.s[0] */
    /* dup v5.4s, v5.s[0] */
    /* ldp q17, q6, [sp, #0x160] */
    /* dup v6.4s, v6.s[0] */
    /* ldur q7, [x29, #-0xe0] */
    /* dup v7.4s, v7.s[0] */
    /* dup v16.4s, v16.s[0] */
    /* dup v17.4s, v17.s[0] */
    /* dup v18.4s, v18.s[0] */
    /* fsub v20.4s, v5.4s, v2.4s */
    /* fsub v19.4s, v6.4s, v3.4s */
    /* stp q19, q20, [sp, #0xf0] */
    /* fsub v19.4s, v7.4s, v4.4s */
    /* str q19, [sp, #0xe0] */
    /* stur q2, [x29, #-0xf0] */
    /* fsub v2.4s, v16.4s, v2.4s */
    /* str q2, [sp, #0xd0] */
    /* stur q3, [x29, #-0x100] */
    /* fsub v2.4s, v17.4s, v3.4s */
    /* str q2, [sp, #0xc0] */
    /* stp q5, q4, [sp, #0x160] */
    /* fsub v3.4s, v18.4s, v4.4s */
    /* stp q17, q16, [sp, #0x120] */
    /* fsub v2.4s, v16.4s, v5.4s */
    /* stp q2, q3, [sp, #0xa0] */
    /* stp q7, q6, [sp, #0x140] */
    /* fsub v3.4s, v17.4s, v6.4s */
    /* str q18, [sp, #0x110] */
    /* fsub v2.4s, v18.4s, v7.4s */
    /* stp q2, q3, [sp, #0x80] */
    /* ldr w10, [x21, #0x4c] */
    /* sub w10, w10, #1 */
    /* ldr s2, [x21, #0x68] */
    /* fsub s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fcvtms w11, s0 */
    /* bic w11, w11, w11, asr #31 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* scvtf s0, w27 */
    /* str s0, [sp, #0x48] */
    /* add w11, w27, #3 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x20] */
    /* sxtw x12, w24 */
    /* cmp x12, w20, uxtw */
    /* csel x12, x12, x20, lt */
    /* sxtw x13, w8 */
    /* lsl x14, x12, #2 */
    /* add x15, x12, #3 */
    /* cmp w28, w10 */
    /* b.gt #0x4090804 */
    /* scvtf s0, w23 */
    /* str s0, [sp, #0x4c] */
    /* mov x16, x28 */
    /* scvtf s0, w16 */
    /* ldr s1, [x21, #0x54] */
    /* fmul s0, s1, s0 */
    /* ldr s2, [x21, #0x5c] */
    /* fadd s0, s0, s2 */
    /* ldp s4, s3, [x21, #0x64] */
    /* fadd s0, s0, s3 */
    /* dup v0.4s, v0.s[0] */
    /* ldpsw x2, x17, [x21] */
    /* str q0, [x25, x17, lsl #4] */
    /* ldr s0, [sp, #0x4c] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* ldr s3, [x21, #0x6c] */
    /* fadd s0, s0, s3 */
    /* dup v0.4s, v0.s[0] */
    /* ldrsw x17, [x21, #8] */
    /* str q0, [x25, x17, lsl #4] */
    /* ldp w17, w0, [x21, #0x48] */
    /* ldr s0, [sp, #0x48] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s4 */
    /* dup v0.4s, v0.s[0] */
    /* ldr q1, [x26, #0xc70] */
    /* ldr q2, [sp, #0x30] */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* str q0, [x25, x2, lsl #4] */
    /* mov x1, x27 */
    /* mov x3, x11 */
    /* cmp w11, w8 */
    /* b.gt #0x40904e8 */
    /* madd w1, w23, w0, w16 */
    /* mul w1, w17, w1 */
    /* add x3, x14, w1, sxtw #2 */
    /* mov x4, x15 */
    /* mov x1, x12 */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ldp q2, q3, [x29, #-0x100] */
    /* fsub v29.4s, v0.4s, v3.4s */
    /* fsub v30.4s, v1.4s, v2.4s */
    /* ldur q2, [x29, #-0xb0] */
    /* ldp q3, q4, [sp, #0x160] */
    /* fsub v31.4s, v2.4s, v4.4s */
    /* ldp q20, q21, [sp, #0xf0] */
    /* fmul v8.4s, v21.4s, v29.4s */
    /* fmla v8.4s, v30.4s, v20.4s */
    /* ldp q22, q27, [sp, #0xd0] */
    /* fmla v8.4s, v31.4s, v27.4s */
    /* fmul v9.4s, v22.4s, v29.4s */
    /* ldp q19, q23, [sp, #0xb0] */
    /* fmla v9.4s, v30.4s, v23.4s */
    /* fmla v9.4s, v31.4s, v19.4s */
    /* fsub v10.4s, v0.4s, v3.4s */
    /* ldp q3, q4, [sp, #0x140] */
    /* fsub v12.4s, v1.4s, v4.4s */
    /* fsub v13.4s, v2.4s, v3.4s */
    /* fmul v14.4s, v21.4s, v10.4s */
    /* fmla v14.4s, v12.4s, v20.4s */
    /* fmla v14.4s, v13.4s, v27.4s */
    /* fmul v15.4s, v22.4s, v10.4s */
    /* fmla v15.4s, v12.4s, v23.4s */
    /* fmla v15.4s, v13.4s, v19.4s */
    /* ldr q3, [sp, #0x130] */
    /* fsub v11.4s, v0.4s, v3.4s */
    /* ldr q0, [sp, #0x120] */
    /* fsub v3.4s, v1.4s, v0.4s */
    /* stur q3, [x29, #-0xe0] */
    /* ldr q0, [sp, #0x110] */
    /* fsub v1.4s, v2.4s, v0.4s */
    /* fmul v28.4s, v21.4s, v11.4s */
    /* fmla v28.4s, v3.4s, v20.4s */
    /* fmla v28.4s, v1.4s, v27.4s */
    /* fmul v0.4s, v22.4s, v11.4s */
    /* fmla v0.4s, v3.4s, v23.4s */
    /* fmla v0.4s, v1.4s, v19.4s */
    /* fmul v3.4s, v8.4s, v15.4s */
    /* fmls v3.4s, v9.4s, v14.4s */
    /* fmul v4.4s, v9.4s, v28.4s */
    /* fmls v4.4s, v0.4s, v8.4s */
    /* fmul v5.4s, v14.4s, v0.4s */
    /* fmls v5.4s, v15.4s, v28.4s */
    /* fcmle v2.4s, v3.4s, #0.0 */
    /* fcmge v6.4s, v8.4s, #0.0 */
    /* fcmle v7.4s, v14.4s, #0.0 */
    /* mvn v7.16b, v7.16b */
    /* orn v2.16b, v7.16b, v2.16b */
    /* orn v2.16b, v2.16b, v6.16b */
    /* fsub v6.4s, v8.4s, v14.4s */
    /* frecpe v7.4s, v6.4s */
    /* frecps v16.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* frecps v6.4s, v6.4s, v7.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fcmle v7.4s, v4.4s, #0.0 */
    /* fcmge v16.4s, v9.4s, #0.0 */
    /* fcmle v17.4s, v0.4s, #0.0 */
    /* mvn v17.16b, v17.16b */
    /* orn v7.16b, v17.16b, v7.16b */
    /* orn v7.16b, v7.16b, v16.16b */
    /* fsub v16.4s, v9.4s, v0.4s */
    /* frecpe v17.4s, v16.4s */
    /* frecps v24.4s, v16.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v24.4s */
    /* frecps v16.4s, v16.4s, v17.4s */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* fsub v17.4s, v15.4s, v14.4s */
    /* fsub v24.4s, v28.4s, v0.4s */
    /* fcmle v25.4s, v5.4s, #0.0 */
    /* fcmge v26.4s, v17.4s, #0.0 */
    /* fcmge v18.4s, v24.4s, #0.0 */
    /* mvn v18.16b, v18.16b */
    /* orn v18.16b, v18.16b, v26.16b */
    /* orn v18.16b, v18.16b, v25.16b */
    /* fadd v24.4s, v17.4s, v24.4s */
    /* frecpe v25.4s, v24.4s */
    /* frecps v26.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v25.4s, v26.4s */
    /* frecps v24.4s, v24.4s, v25.4s */
    /* fmul v24.4s, v25.4s, v24.4s */
    /* fmul v17.4s, v17.4s, v24.4s */
    /* ldp q25, q24, [sp, #0x90] */
    /* fmul v24.4s, v24.4s, v17.4s */
    /* fmul v25.4s, v25.4s, v17.4s */
    /* ldr q26, [sp, #0x80] */
    /* fmul v17.4s, v26.4s, v17.4s */
    /* fsub v24.4s, v10.4s, v24.4s */
    /* fsub v25.4s, v12.4s, v25.4s */
    /* fsub v17.4s, v13.4s, v17.4s */
    /* fmul v24.4s, v24.4s, v24.4s */
    /* fmla v24.4s, v25.4s, v25.4s */
    /* fmla v24.4s, v17.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v4.4s */
    /* fadd v5.4s, v3.4s, v5.4s */
    /* frecpe v17.4s, v5.4s */
    /* frecps v25.4s, v5.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v25.4s */
    /* frecps v5.4s, v5.4s, v17.4s */
    /* fmul v5.4s, v17.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fmul v5.4s, v21.4s, v4.4s */
    /* fmul v17.4s, v20.4s, v4.4s */
    /* fsub v5.4s, v29.4s, v5.4s */
    /* fsub v17.4s, v30.4s, v17.4s */
    /* fmul v25.4s, v22.4s, v3.4s */
    /* fsub v5.4s, v5.4s, v25.4s */
    /* fmul v25.4s, v23.4s, v3.4s */
    /* fsub v17.4s, v17.4s, v25.4s */
    /* fmul v4.4s, v27.4s, v4.4s */
    /* fsub v4.4s, v31.4s, v4.4s */
    /* fmul v3.4s, v19.4s, v3.4s */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v5.4s */
    /* fmla v4.4s, v17.4s, v17.4s */
    /* fmla v4.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v9.4s, v16.4s */
    /* bif v4.16b, v24.16b, v18.16b */
    /* fmul v5.4s, v22.4s, v3.4s */
    /* fmul v16.4s, v23.4s, v3.4s */
    /* fsub v5.4s, v29.4s, v5.4s */
    /* fsub v16.4s, v30.4s, v16.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* fmla v5.4s, v16.4s, v16.4s */
    /* fmul v3.4s, v19.4s, v3.4s */
    /* fsub v3.4s, v31.4s, v3.4s */
    /* fmla v5.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v8.4s, v6.4s */
    /* bif v4.16b, v5.16b, v7.16b */
    /* fmul v5.4s, v21.4s, v3.4s */
    /* fmul v6.4s, v20.4s, v3.4s */
    /* fsub v5.4s, v29.4s, v5.4s */
    /* fsub v6.4s, v30.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* fmla v5.4s, v6.4s, v6.4s */
    /* fmul v3.4s, v27.4s, v3.4s */
    /* fsub v3.4s, v31.4s, v3.4s */
    /* fmla v5.4s, v3.4s, v3.4s */
    /* bsl v2.16b, v4.16b, v5.16b */
    /* fcmge v3.4s, v0.4s, v28.4s */
    /* fcmge v0.4s, v0.4s, #0.0 */
    /* mvn v0.16b, v0.16b */
    /* orn v0.16b, v0.16b, v3.16b */
    /* fmul v3.4s, v11.4s, v11.4s */
    /* ldur q4, [x29, #-0xe0] */
    /* fmla v3.4s, v4.4s, v4.4s */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* bsl v0.16b, v2.16b, v3.16b */
    /* fcmge v1.4s, v14.4s, v15.4s */
    /* fcmge v2.4s, v14.4s, #0.0 */
    /* mvn v2.16b, v2.16b */
    /* orn v1.16b, v2.16b, v1.16b */
    /* fmul v2.4s, v10.4s, v10.4s */
    /* fmla v2.4s, v12.4s, v12.4s */
    /* fmla v2.4s, v13.4s, v13.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* fcmle v1.4s, v8.4s, #0.0 */
    /* fcmle v2.4s, v9.4s, #0.0 */
    /* mvn v2.16b, v2.16b */
    /* orn v1.16b, v2.16b, v1.16b */
    /* fmul v2.4s, v29.4s, v29.4s */
    /* fmla v2.4s, v30.4s, v30.4s */
    /* fmla v2.4s, v31.4s, v31.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* ldr q1, [sp, #0x70] */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* umaxv s2, v1.4s */
    /* fmov w5, s2 */
    /* cbz w5, #0x40904c0 */
    /* ldr q2, [sp, #0x50] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* ldr x5, [x22] */
    /* ldr q1, [x5, x3] */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* str q0, [x5, x3] */
    /* ldr q0, [x25, x2, lsl #4] */
    /* ldr q1, [sp, #0x60] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x25, x2, lsl #4] */
    /* add x3, x3, #0x10 */
    /* add w1, w1, #4 */
    /* add x4, x4, #4 */
    /* cmp x4, x13 */
    /* b.le #0x40901f8 */
    /* add w3, w1, #3 */
    /* cmp w1, w8 */
    /* b.gt #0x40907f4 */
    /* ldp q0, q2, [x29, #-0xd0] */
    /* ldp q1, q3, [x29, #-0x100] */
    /* fsub v29.4s, v0.4s, v3.4s */
    /* fsub v30.4s, v2.4s, v1.4s */
    /* ldur q3, [x29, #-0xb0] */
    /* ldp q1, q4, [sp, #0x160] */
    /* fsub v31.4s, v3.4s, v4.4s */
    /* ldp q20, q21, [sp, #0xf0] */
    /* fmul v8.4s, v21.4s, v29.4s */
    /* fmla v8.4s, v30.4s, v20.4s */
    /* ldp q22, q27, [sp, #0xd0] */
    /* fmla v8.4s, v31.4s, v27.4s */
    /* fmul v9.4s, v22.4s, v29.4s */
    /* ldp q19, q23, [sp, #0xb0] */
    /* fmla v9.4s, v30.4s, v23.4s */
    /* fmla v9.4s, v31.4s, v19.4s */
    /* fsub v10.4s, v0.4s, v1.4s */
    /* ldp q1, q4, [sp, #0x140] */
    /* fsub v12.4s, v2.4s, v4.4s */
    /* fsub v13.4s, v3.4s, v1.4s */
    /* fmul v14.4s, v21.4s, v10.4s */
    /* fmla v14.4s, v12.4s, v20.4s */
    /* fmla v14.4s, v13.4s, v27.4s */
    /* fmul v15.4s, v22.4s, v10.4s */
    /* fmla v15.4s, v12.4s, v23.4s */
    /* fmla v15.4s, v13.4s, v19.4s */
    /* ldr q1, [sp, #0x130] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* ldr q0, [sp, #0x120] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* stur q2, [x29, #-0xe0] */
    /* ldr q0, [sp, #0x110] */
    /* fsub v11.4s, v3.4s, v0.4s */
    /* fmul v28.4s, v21.4s, v1.4s */
    /* fmla v28.4s, v2.4s, v20.4s */
    /* fmla v28.4s, v11.4s, v27.4s */
    /* fmul v0.4s, v22.4s, v1.4s */
    /* fmla v0.4s, v2.4s, v23.4s */
    /* fmla v0.4s, v11.4s, v19.4s */
    /* fmul v3.4s, v8.4s, v15.4s */
    /* fmls v3.4s, v9.4s, v14.4s */
    /* fmul v4.4s, v9.4s, v28.4s */
    /* fmls v4.4s, v0.4s, v8.4s */
    /* fmul v5.4s, v14.4s, v0.4s */
    /* fmls v5.4s, v15.4s, v28.4s */
    /* fcmle v2.4s, v3.4s, #0.0 */
    /* fcmge v6.4s, v8.4s, #0.0 */
    /* fcmle v7.4s, v14.4s, #0.0 */
    /* mvn v7.16b, v7.16b */
    /* orn v2.16b, v7.16b, v2.16b */
    /* orn v2.16b, v2.16b, v6.16b */
    /* fsub v6.4s, v8.4s, v14.4s */
    /* frecpe v7.4s, v6.4s */
    /* frecps v16.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* frecps v6.4s, v6.4s, v7.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fcmle v7.4s, v4.4s, #0.0 */
    /* fcmge v16.4s, v9.4s, #0.0 */
    /* fcmle v17.4s, v0.4s, #0.0 */
    /* mvn v17.16b, v17.16b */
    /* orn v7.16b, v17.16b, v7.16b */
    /* orn v7.16b, v7.16b, v16.16b */
    /* fsub v16.4s, v9.4s, v0.4s */
    /* frecpe v17.4s, v16.4s */
    /* frecps v18.4s, v16.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* frecps v16.4s, v16.4s, v17.4s */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* fsub v17.4s, v15.4s, v14.4s */
    /* fsub v18.4s, v28.4s, v0.4s */
    /* fcmle v24.4s, v5.4s, #0.0 */
    /* fcmge v25.4s, v17.4s, #0.0 */
    /* fcmge v26.4s, v18.4s, #0.0 */
    /* mvn v26.16b, v26.16b */
    /* orn v25.16b, v26.16b, v25.16b */
    /* orn v24.16b, v25.16b, v24.16b */
    /* fadd v18.4s, v17.4s, v18.4s */
    /* frecpe v25.4s, v18.4s */
    /* frecps v26.4s, v18.4s, v25.4s */
    /* fmul v25.4s, v25.4s, v26.4s */
    /* frecps v18.4s, v18.4s, v25.4s */
    /* fmul v18.4s, v25.4s, v18.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* ldp q25, q18, [sp, #0x90] */
    /* fmul v18.4s, v18.4s, v17.4s */
    /* fmul v25.4s, v25.4s, v17.4s */
    /* ldr q26, [sp, #0x80] */
    /* fmul v17.4s, v26.4s, v17.4s */
    /* fsub v18.4s, v10.4s, v18.4s */
    /* fsub v25.4s, v12.4s, v25.4s */
    /* fsub v17.4s, v13.4s, v17.4s */
    /* fmul v18.4s, v18.4s, v18.4s */
    /* fmla v18.4s, v25.4s, v25.4s */
    /* fmla v18.4s, v17.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v4.4s */
    /* fadd v5.4s, v3.4s, v5.4s */
    /* frecpe v17.4s, v5.4s */
    /* frecps v25.4s, v5.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v25.4s */
    /* frecps v5.4s, v5.4s, v17.4s */
    /* fmul v5.4s, v17.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fmul v5.4s, v21.4s, v4.4s */
    /* fmul v17.4s, v20.4s, v4.4s */
    /* fsub v5.4s, v29.4s, v5.4s */
    /* fsub v17.4s, v30.4s, v17.4s */
    /* fmul v25.4s, v22.4s, v3.4s */
    /* fsub v5.4s, v5.4s, v25.4s */
    /* fmul v25.4s, v23.4s, v3.4s */
    /* fsub v17.4s, v17.4s, v25.4s */
    /* fmul v4.4s, v27.4s, v4.4s */
    /* fsub v4.4s, v31.4s, v4.4s */
    /* fmul v3.4s, v19.4s, v3.4s */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v5.4s */
    /* fmla v4.4s, v17.4s, v17.4s */
    /* fmla v4.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v9.4s, v16.4s */
    /* bif v4.16b, v18.16b, v24.16b */
    /* fmul v5.4s, v22.4s, v3.4s */
    /* fmul v16.4s, v23.4s, v3.4s */
    /* fsub v5.4s, v29.4s, v5.4s */
    /* fsub v16.4s, v30.4s, v16.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* fmla v5.4s, v16.4s, v16.4s */
    /* fmul v3.4s, v19.4s, v3.4s */
    /* fsub v3.4s, v31.4s, v3.4s */
    /* fmla v5.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v8.4s, v6.4s */
    /* bif v4.16b, v5.16b, v7.16b */
    /* fmul v5.4s, v21.4s, v3.4s */
    /* fmul v6.4s, v20.4s, v3.4s */
    /* fsub v5.4s, v29.4s, v5.4s */
    /* fsub v6.4s, v30.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* fmla v5.4s, v6.4s, v6.4s */
    /* fmul v3.4s, v27.4s, v3.4s */
    /* fsub v3.4s, v31.4s, v3.4s */
    /* fmla v5.4s, v3.4s, v3.4s */
    /* bsl v2.16b, v4.16b, v5.16b */
    /* fcmge v3.4s, v0.4s, v28.4s */
    /* fcmge v0.4s, v0.4s, #0.0 */
    /* mvn v0.16b, v0.16b */
    /* orn v0.16b, v0.16b, v3.16b */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* ldur q3, [x29, #-0xe0] */
    /* fmla v1.4s, v3.4s, v3.4s */
    /* fmla v1.4s, v11.4s, v11.4s */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* fcmge v1.4s, v14.4s, v15.4s */
    /* fcmge v2.4s, v14.4s, #0.0 */
    /* mvn v2.16b, v2.16b */
    /* orn v1.16b, v2.16b, v1.16b */
    /* fmul v2.4s, v10.4s, v10.4s */
    /* fmla v2.4s, v12.4s, v12.4s */
    /* fmla v2.4s, v13.4s, v13.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* fcmle v1.4s, v8.4s, #0.0 */
    /* fcmle v2.4s, v9.4s, #0.0 */
    /* mvn v2.16b, v2.16b */
    /* orn v1.16b, v2.16b, v1.16b */
    /* fmul v2.4s, v29.4s, v29.4s */
    /* fmla v2.4s, v30.4s, v30.4s */
    /* fmla v2.4s, v31.4s, v31.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* ldr q1, [sp, #0x70] */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* add w2, w1, #1 */
    /* add w4, w1, #2 */
    /* fmov s2, w1 */
    /* mov v2.s[1], w2 */
    /* mov v2.s[2], w4 */
    /* mov v2.s[3], w3 */
    /* ldr q3, [sp, #0x20] */
    /* cmge v2.4s, v3.4s, v2.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* umaxv s2, v1.4s */
    /* fmov w2, s2 */
    /* cbz w2, #0x40907f4 */
    /* madd w0, w0, w23, w16 */
    /* mul w17, w0, w17 */
    /* xtn v1.4h, v1.4s */
    /* sshll v1.4s, v1.4h, #0 */
    /* ldr q2, [sp, #0x50] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* add w17, w1, w17 */
    /* ldr x0, [x22] */
    /* sbfiz x17, x17, #2, #0x20 */
    /* ldr q1, [x0, x17] */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* str q0, [x0, x17] */
    /* add w17, w16, #1 */
    /* cmp w16, w10 */
    /* mov x16, x17 */
    /* b.ne #0x4090164 */
    /* add w16, w23, #1 */
    /* cmp w23, w9 */
    /* mov x23, x16 */
    /* b.ne #0x4090150 */
    /* add x19, x19, #0xc */
    /* ldr x8, [sp, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x408fecc */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xf35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
