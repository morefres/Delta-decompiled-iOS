/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f6ba4 start_va=0x33f6ba4 image_relative=0x33f6ba4 bytes=1784 */
void function_33f6ba4__at_33f6ba4(void) {
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
    /* sub sp, sp, #0x190 */
    /* stur q0, [x29, #-0xe0] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x1, #0x30] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* umulh x8, x8, x22 */
    /* lsr x21, x8, #1 */
    /* add x0, x0, #0x78 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #3 */
    /* b.lo #0x33f7250 */
    /* ldr x23, [x20, #0x78] */
    /* ldr x21, [x20, #0x90] */
    /* umulh x8, x8, x22 */
    /* lsr x9, x8, #1 */
    /* ldur q20, [x20, #0x58] */
    /* ldur q22, [x20, #0x5c] */
    /* ldr q21, [x20, #0x60] */
    /* adrp x8, #0x617f000 */
    /* ldr s8, [x8, #0x1e0] */
    /* ands x25, x9, #0x7ffffffffffffffc */
    /* b.eq #0x33f6fac */
    /* str x9, [sp, #8] */
    /* mov x22, #0 */
    /* dup v7.4s, v20.s[0] */
    /* ldur d0, [x20, #0x64] */
    /* dup v16.4s, v0.s[0] */
    /* dup v17.4s, v22.s[0] */
    /* ldr d0, [x20, #0x68] */
    /* dup v18.4s, v0.s[0] */
    /* dup v19.4s, v21.s[0] */
    /* dup v20.4s, v21.s[3] */
    /* ldur q21, [x20, #0x1c] */
    /* ldp q22, q26, [x20, #0x20] */
    /* ldur q23, [x20, #0x24] */
    /* ldur q24, [x20, #0x28] */
    /* ldur q25, [x20, #0x2c] */
    /* ldur q0, [x29, #-0xe0] */
    /* dup v1.4s, v0.s[0] */
    /* ldur q27, [x20, #0x34] */
    /* fmov v0.4s, #-1.00000000 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* stp q0, q1, [sp, #0x100] */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* fmov s9, #1.00000000 */
    /* sub x28, x29, #0xb0 */
    /* ldur q28, [x20, #0x38] */
    /* ldur q29, [x20, #0x3c] */
    /* stp q16, q7, [sp, #0xe0] */
    /* stp q18, q17, [sp, #0xc0] */
    /* stp q20, q19, [sp, #0xa0] */
    /* stp q22, q21, [sp, #0x80] */
    /* stp q24, q23, [sp, #0x60] */
    /* stp q26, q25, [sp, #0x40] */
    /* stp q28, q27, [sp, #0x20] */
    /* str q29, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x28] */
    /* add x9, x9, x22, lsl #1 */
    /* ldr d0, [x9] */
    /* ldur q1, [x19, #0x68] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldur q1, [x19, #0x64] */
    /* dup v1.4s, v1.s[0] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* umulh x8, x8, x26 */
    /* lsr x10, x8, #1 */
    /* lsl x8, x10, #1 */
    /* ldr d0, [x9, x8] */
    /* ldur q1, [x19, #0x74] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldr q1, [x19, #0x70] */
    /* dup v1.4s, v1.s[0] */
    /* fadd v3.4s, v0.4s, v1.4s */
    /* lsl x10, x10, #2 */
    /* ldr d0, [x9, x10] */
    /* ldr q1, [x19, #0x80] */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldur q1, [x19, #0x7c] */
    /* dup v1.4s, v1.s[0] */
    /* fadd v4.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v2.4s, v21.s[0] */
    /* fmul v1.4s, v3.4s, v22.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v23.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v24.s[0] */
    /* fmul v5.4s, v3.4s, v25.s[0] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* fmul v5.4s, v4.4s, v26.s[0] */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v27.s[0] */
    /* fmul v3.4s, v3.4s, v28.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v4.4s, v29.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fcmp s8, #0.0 */
    /* lsl x27, x22, #2 */
    /* fmov v30.4s, #1.00000000 */
    /* b.le #0x33f6f40 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22, lsl #1 */
    /* ldr d3, [x9] */
    /* ldur q4, [x19, #0x44] */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ldr q5, [x19, #0x40] */
    /* dup v5.4s, v5.s[0] */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* ldr d4, [x9, x8] */
    /* ldr q5, [x19, #0x50] */
    /* ushll v4.4s, v4.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v5.s[0] */
    /* ldur q5, [x19, #0x4c] */
    /* dup v5.4s, v5.s[0] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* lsl x8, x8, #1 */
    /* ldr d5, [x9, x8] */
    /* ldur q6, [x19, #0x5c] */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v6.s[0] */
    /* ldur q6, [x19, #0x58] */
    /* dup v6.4s, v6.s[0] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fsub v6.4s, v7.4s, v0.4s */
    /* fsub v0.4s, v0.4s, v16.4s */
    /* fmax v0.4s, v6.4s, v0.4s */
    /* fsub v6.4s, v17.4s, v1.4s */
    /* fsub v1.4s, v1.4s, v18.4s */
    /* fmax v1.4s, v6.4s, v1.4s */
    /* fsub v6.4s, v19.4s, v2.4s */
    /* fsub v2.4s, v2.4s, v20.4s */
    /* fmax v2.4s, v6.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* fmax v6.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v6.4s, v6.4s */
    /* fmul v1.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v4.4s, v4.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v5.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* mov w8, #0xbccc */
    /* movk w8, #0x2b8c, lsl #16 */
    /* dup v2.4s, w8 */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* fdiv v1.4s, v30.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v30.4s */
    /* fcmp s8, s9 */
    /* b.eq #0x33f6eec */
    /* stp q6, q30, [x29, #-0x100] */
    /* mov x24, #0 */
    /* stur q0, [x29, #-0xb0] */
    /* ldr d0, [x28, x24] */
    /* stur q0, [x29, #-0xd0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xd0] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0xc0] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x28, x24] */
    /* add x24, x24, #8 */
    /* cmp x24, #0x10 */
    /* b.ne #0x33f6e88 */
    /* ldur q0, [x29, #-0xb0] */
    /* ldp q16, q7, [sp, #0xe0] */
    /* ldp q18, q17, [sp, #0xc0] */
    /* ldp q20, q19, [sp, #0xa0] */
    /* ldp q22, q21, [sp, #0x80] */
    /* ldp q24, q23, [sp, #0x60] */
    /* ldp q26, q25, [sp, #0x40] */
    /* ldp q28, q27, [sp, #0x20] */
    /* ldr q29, [sp, #0x10] */
    /* ldp q6, q30, [x29, #-0x100] */
    /* fcmge v1.4s, v6.4s, #0.0 */
    /* movi v2.16b, #0 */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x100] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v30.4s */
    /* str q1, [x23, x27] */
    /* ldur q2, [x29, #-0xe0] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmgt v3.4s, v2.4s, v1.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* fsqrt v0.4s, v0.4s */
    /* branch b #0x33f6f80 */
    /* fcmge v3.4s, v0.4s, v7.4s */
    /* fcmge v0.4s, v16.4s, v0.4s */
    /* fcmge v4.4s, v1.4s, v17.4s */
    /* fcmge v1.4s, v18.4s, v1.4s */
    /* fcmge v5.4s, v2.4s, v19.4s */
    /* fcmge v2.4s, v20.4s, v2.4s */
    /* mvn v2.16b, v2.16b */
    /* orn v0.16b, v2.16b, v0.16b */
    /* orn v0.16b, v0.16b, v5.16b */
    /* orn v0.16b, v0.16b, v3.16b */
    /* orn v0.16b, v0.16b, v1.16b */
    /* orn v0.16b, v0.16b, v4.16b */
    /* ldr q1, [sp, #0x110] */
    /* bif v1.16b, v30.16b, v0.16b */
    /* str q1, [x23, x27] */
    /* and v0.16b, v30.16b, v0.16b */
    /* str q0, [x21, x27] */
    /* add x22, x22, #4 */
    /* cmp x22, x25 */
    /* b.lo #0x33f6ce0 */
    /* ldp s20, s22, [x20, #0x58] */
    /* ldp s21, s12, [x20, #0x60] */
    /* ldp s1, s0, [x20, #0x68] */
    /* stur s1, [x29, #-0xd0] */
    /* stur s0, [x29, #-0xf0] */
    /* ldr x9, [sp, #8] */
    /* branch b #0x33f6fc4 */
    /* mov x22, #0 */
    /* mov s0, v21.s[3] */
    /* stur s0, [x29, #-0xf0] */
    /* mov s12, v21.s[1] */
    /* mov s0, v21.s[2] */
    /* stur s0, [x29, #-0xd0] */
    /* subs x24, x9, x22 */
    /* b.ls #0x33f7250 */
    /* mov x25, #0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* ldp x10, x9, [x19, #0x28] */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* lsl x9, x8, #2 */
    /* ldr x11, [x19, #0x10] */
    /* add x23, x23, x22, lsl #2 */
    /* lsl x12, x22, #1 */
    /* add x9, x9, x22, lsl #1 */
    /* add x13, x11, x9 */
    /* str x13, [sp, #0x100] */
    /* add x8, x12, x8, lsl #1 */
    /* add x12, x11, x8 */
    /* str x12, [sp, #0xf0] */
    /* add x28, x11, x22, lsl #1 */
    /* add x21, x21, x22, lsl #2 */
    /* add x26, x10, x9 */
    /* add x27, x10, x8 */
    /* add x22, x10, x22, lsl #1 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s13, [x8, #0xfd0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xd74] */
    /* fmov s0, #-1.00000000 */
    /* ldur q1, [x29, #-0xe0] */
    /* fadd s15, s1, s0 */
    /* fmov s11, #1.00000000 */
    /* stur q21, [x29, #-0x100] */
    /* str q22, [sp, #0x110] */
    /* stur q20, [x29, #-0xc0] */
    /* ldr h0, [x22, x25, lsl #1] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x19, #0x64] */
    /* fmul s0, s1, s0 */
    /* fadd s1, s0, s2 */
    /* ldr h0, [x27, x25, lsl #1] */
    /* ucvtf s0, s0 */
    /* ldp s3, s2, [x19, #0x70] */
    /* fmul s0, s2, s0 */
    /* fadd s3, s0, s3 */
    /* ldr h0, [x26, x25, lsl #1] */
    /* ucvtf s0, s0 */
    /* ldp s4, s2, [x19, #0x7c] */
    /* fmul s0, s2, s0 */
    /* fadd s4, s0, s4 */
    /* ldp s0, s2, [x20, #0x1c] */
    /* fmul s0, s1, s0 */
    /* fmul s2, s3, s2 */
    /* fadd s0, s0, s2 */
    /* ldp s2, s5, [x20, #0x24] */
    /* fmul s2, s4, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s1, s5 */
    /* ldp s5, s6, [x20, #0x2c] */
    /* fmul s5, s3, s5 */
    /* fadd s2, s2, s5 */
    /* fmul s5, s4, s6 */
    /* fadd s2, s2, s5 */
    /* ldp s5, s6, [x20, #0x34] */
    /* fmul s1, s1, s5 */
    /* fmul s3, s3, s6 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x20, #0x3c] */
    /* fmul s3, s4, s3 */
    /* fadd s1, s1, s3 */
    /* fcmp s8, #0.0 */
    /* b.le #0x33f7200 */
    /* ldr h3, [x28, x25, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x19, #0x40] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr h6, [x8, x25, lsl #1] */
    /* ucvtf s6, s6 */
    /* ldp s16, s7, [x19, #0x4c] */
    /* ldr x8, [sp, #0x100] */
    /* ldr h17, [x8, x25, lsl #1] */
    /* ucvtf s17, s17 */
    /* ldp s19, s18, [x19, #0x58] */
    /* ldur q20, [x29, #-0xc0] */
    /* fsub s20, s20, s0 */
    /* fsub s0, s0, s12 */
    /* fcmp s20, s0 */
    /* fcsel s0, s0, s20, mi */
    /* fsub s20, s22, s2 */
    /* ldur s24, [x29, #-0xd0] */
    /* fsub s2, s2, s24 */
    /* fcmp s20, s2 */
    /* fcsel s2, s2, s20, mi */
    /* fsub s20, s21, s1 */
    /* ldur s24, [x29, #-0xf0] */
    /* fsub s1, s1, s24 */
    /* fcmp s20, s1 */
    /* fcsel s1, s1, s20, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul s2, s4, s3 */
    /* fadd s2, s2, s5 */
    /* fmul s3, s7, s6 */
    /* fadd s3, s3, s16 */
    /* fmul s4, s18, s17 */
    /* fadd s4, s4, s19 */
    /* fcmp s0, s1 */
    /* fcsel s10, s1, s0, mi */
    /* fmul s0, s10, s10 */
    /* fmul s1, s2, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s13 */
    /* fcsel s1, s13, s1, mi */
    /* fmul s0, s0, s0 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s11 */
    /* fcsel s9, s11, s0, gt */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q20, [x29, #-0xc0] */
    /* ldr q22, [sp, #0x110] */
    /* ldur q21, [x29, #-0x100] */
    /* fcmp s8, s11 */
    /* fcsel s0, s0, s9, ne */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s0, s2 */
    /* fnmul s0, s0, s2 */
    /* fcmp s10, #0.0 */
    /* fcsel s0, s0, s1, lt */
    /* fadd s0, s0, s2 */
    /* fmul s1, s15, s0 */
    /* fadd s1, s1, s11 */
    /* str s1, [x23, x25, lsl #2] */
    /* ldur q2, [x29, #-0xe0] */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s14 */
    /* fcsel s1, s14, s1, mi */
    /* fdiv s0, s0, s1 */
    /* fsqrt s3, s0 */
    /* branch b #0x33f7240 */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s20 */
    /* fccmp s0, s12, #2, ge */
    /* b.hi #0x33f7234 */
    /* fcmp s2, s22 */
    /* ldur s0, [x29, #-0xd0] */
    /* fccmp s2, s0, #2, ge */
    /* fccmp s1, s21, #8, ls */
    /* b.lt #0x33f7234 */
    /* ldur s0, [x29, #-0xf0] */
    /* fcmp s1, s0 */
    /* fmov s0, wzr */
    /* fcsel s3, s0, s11, ls */
    /* fmul s0, s15, s3 */
    /* fadd s0, s0, s11 */
    /* str s0, [x23, x25, lsl #2] */
    /* str s3, [x21, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x33f704c */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33f7298 */
    /* add sp, sp, #0x190 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
