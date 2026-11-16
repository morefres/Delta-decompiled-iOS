/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9aa54 start_va=0xb9aa54 image_relative=0xb9aa54 bytes=1716 */
void function_b9aa54__at_b9aa54(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3f8f200; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0xb9b098 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0xb9b098 */
    /* ldrb w25, [x20, #0x118] */
    /* ldp w28, w26, [x19, #8] */
    /* ldp w24, w23, [x19, #0x10] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* sub x0, x29, #0x80 */
    /* mov w3, #1 */
    /* call #0x4022c0c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb9b080 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x8, x8, #1 */
    /* ldr w9, [x19, #8] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add w9, w9, w0 */
    /* str w9, [x19, #0x10] */
    /* tbz w25, #0, #0xb9ab74 */
    /* ldr w9, [x19, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x14] */
    /* ldr x25, [x19, #0x20] */
    /* cbz x25, #0xb9b080 */
    /* stur x26, [x29, #-0x90] */
    /* ldr x8, [x19, #0x28] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x19, #0x48] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0xb9ab88 */
    /* ldr x25, [x19, #0x20] */
    /* cbz x25, #0xb9b080 */
    /* stur x26, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x26, [x19, #0x40] */
    /* ldr x1, [x19, #0xf0] */
    /* ldr w2, [x21] */
    /* ldrb w3, [x21, #0x44] */
    /* mov x0, x20 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur d0, [x21, #4] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x21, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr s0, [x21, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x21, #0x14] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x21, #0xc] */
    /* str q0, [sp, #0x80] */
    /* ldp s1, s8, [x21, #0x1c] */
    /* ldr s0, [x21, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldur d0, [x21, #0x24] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x27, [x20, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb9ac0c */
    /* fmov v9.2s, #1.00000000 */
    /* fmov s10, #1.00000000 */
    /* branch b #0xb9ac6c */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* ldr s3, [x20, #0x208] */
    /* ldr d4, [x20, #0x200] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v5.2s, w8 */
    /* fcmgt v6.2s, v5.2s, v4.2s */
    /* bit v4.8b, v5.8b, v6.8b */
    /* mvni v5.2s, #0x80, lsl #16 */
    /* fneg v5.2s, v5.2s */
    /* fcmgt v6.2s, v4.2s, v5.2s */
    /* bit v4.8b, v5.8b, v6.8b */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xd74] */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, gt */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v9.2s, v0.2s, v4.2s */
    /* fdiv s10, s2, s3 */
    /* stp wzr, wzr, [sp, #0xbc] */
    /* ldur q0, [x21, #4] */
    /* ldr q1, [x21, #0x10] */
    /* ldur d2, [x21, #0x1c] */
    /* ldur d3, [x21, #0x24] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q3, [x8, #0x560] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov w8, #0x24 */
    /* umaddl x8, w28, w8, x25 */
    /* str x8, [sp, #8] */
    /* mov w11, #0x18 */
    /* mov w8, #0x42fe0000 */
    /* fmov s3, w8 */
    /* fmul s0, s3, s0 */
    /* mov w8, #0x42ff0000 */
    /* fmov s4, w8 */
    /* fadd s0, s0, s4 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s1, s4 */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w25, w8, w10, lsl #16 */
    /* add x8, x26, x24, lsl #1 */
    /* stp x8, x28, [sp, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0xa0] */
    /* umaddl x8, w8, w11, x9 */
    /* str x8, [sp, #0x18] */
    /* orr w26, w25, #0xfe000000 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x8, x23, lsl #1 */
    /* str x8, [sp, #0x10] */
    /* orr w28, w22, #0xff000000 */
    /* mov x27, x20 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb9af40 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp x24, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xb9ad30 */
    /* mov w8, #0x43fd */
    /* movk w8, #3, lsl #16 */
    /* mov w9, #0x9ec3 */
    /* movk w9, #0x26, lsl #16 */
    /* madd w11, w27, w8, w9 */
    /* madd w12, w11, w8, w9 */
    /* madd w27, w12, w8, w9 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x24, x8 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* ldr x10, [sp, #0x18] */
    /* ldp w2, w17, [sp, #0xbc] */
    /* umaddl x9, w2, w9, x10 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp x10, #0 */
    /* csel x9, xzr, x9, eq */
    /* cmp x24, #3 */
    /* b.lo #0xb9aed4 */
    /* mov w10, #0x24 */
    /* ldr x13, [sp, #8] */
    /* umaddl x10, w2, w10, x13 */
    /* lsr w13, w27, #0x10 */
    /* ubfx w14, w27, #0x10, #0xf */
    /* mov w15, #0x8081 */
    /* mul w14, w14, w15 */
    /* add w13, w13, w14, lsr #23 */
    /* lsr w14, w12, #0x10 */
    /* ubfx w12, w12, #0x10, #0xf */
    /* mul w12, w12, w15 */
    /* add w12, w14, w12, lsr #23 */
    /* ubfx w11, w11, #0x10, #0xf */
    /* mul w14, w11, w15 */
    /* lsr w14, w14, #0x17 */
    /* sub w14, w14, w14, lsl #8 */
    /* add w11, w11, w14 */
    /* and w11, w11, #0xffff */
    /* ubfiz w12, w12, #8, #8 */
    /* orr w12, w12, w13, lsl #16 */
    /* orr w11, w12, w11 */
    /* orr w11, w11, #0xff000000 */
    /* add x12, x9, #8 */
    /* add x13, x23, #8 */
    /* mov x14, x8 */
    /* ldr s0, [x13] */
    /* ldur d1, [x13, #-8] */
    /* fmul v1.2s, v9.2s, v1.2s */
    /* fmul s0, s10, s0 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q0, [x21, #4] */
    /* ldr q2, [x21, #0x10] */
    /* ldur q3, [x21, #0x1c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x15, x21, #0x2c */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x15] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x21, #0x30] */
    /* str d0, [x10] */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #8] */
    /* stp w25, w11, [x10, #0xc] */
    /* str xzr, [x10, #0x18] */
    /* str w22, [x10, #0x14] */
    /* str w26, [x10, #0x20] */
    /* cbz x9, #0xb9aec0 */
    /* stur d0, [x12, #-8] */
    /* str s1, [x12] */
    /* str xzr, [x12, #8] */
    /* str w28, [x12, #4] */
    /* add x12, x12, #0x18 */
    /* add x10, x10, #0x24 */
    /* add x13, x13, #0xc */
    /* subs x14, x14, #1 */
    /* b.ne #0xb9ae2c */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, w17, uxtw #1 */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, w17, uxtw #1 */
    /* ldur x11, [x29, #-0xb0] */
    /* cmp x11, #0 */
    /* csel x10, xzr, x10, eq */
    /* ldr x11, [sp, #0x28] */
    /* add w11, w2, w11 */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w2, w12 */
    /* mov x13, x10 */
    /* mov x14, x1 */
    /* ldr w15, [x0], #4 */
    /* add w16, w11, w15 */
    /* strh w16, [x9] */
    /* cbz x10, #0xb9af20 */
    /* add w15, w12, w15 */
    /* strh w15, [x13] */
    /* add x13, x13, #2 */
    /* add x9, x9, #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0xb9af08 */
    /* add w17, w17, w1 */
    /* add w2, w2, w8 */
    /* stp w2, w17, [sp, #0xbc] */
    /* branch b #0xb9ad30 */
    /* ldur q0, [x21, #4] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* ldur q1, [x21, #0x1c] */
    /* ldp s0, s9, [x21, #0x2c] */
    /* stp q1, q0, [x29, #-0xa0] */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* ldp q6, q19, [x29, #-0xb0] */
    /* fmul v3.4s, v19.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s9, s3 */
    /* ldr q5, [sp, #0xc0] */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmov s6, #0.50000000 */
    /* fmul s2, s2, s6 */
    /* ldp q16, q6, [sp, #0x40] */
    /* ldr q7, [sp, #0x30] */
    /* mov v6.s[1], v7.s[0] */
    /* fabs v6.2s, v6.2s */
    /* ldp q17, q7, [sp, #0x60] */
    /* mov v7.s[1], v16.s[0] */
    /* fabs v7.2s, v7.2s */
    /* ldp q16, q18, [sp, #0x80] */
    /* mov v16.s[1], v17.s[0] */
    /* fabs v16.2s, v16.2s */
    /* ldr q17, [sp, #0xa0] */
    /* mov v18.s[1], v17.s[0] */
    /* fabs v17.2s, v18.2s */
    /* fabs s18, s8 */
    /* dup v19.2s, v19.s[3] */
    /* ldur q20, [x29, #-0x90] */
    /* mov v19.s[1], v20.s[0] */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v19.2s, v4.2s */
    /* mov v1.s[1], v0.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v7.2s, v0.2s */
    /* rev64 v5.2s, v0.2s */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fmul v5.2s, v16.2s, v2.s[0] */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fmul s5, s18, s0 */
    /* mov v0.s[0], v2.s[0] */
    /* fmul v0.2s, v17.2s, v0.2s */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s5 */
    /* fadd s0, s0, s2 */
    /* fsub v2.2s, v4.2s, v1.2s */
    /* ldr d5, [x19, #0x50] */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bit v2.8b, v5.8b, v6.8b */
    /* str d2, [x19, #0x50] */
    /* ext v2.16b, v3.16b, v3.16b, #4 */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* ext v4.16b, v0.16b, v0.16b, #4 */
    /* ext v1.16b, v4.16b, v1.16b, #0xc */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* ldur q0, [x19, #0x58] */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[0], v0.s[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v2.s[0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* stur q0, [x19, #0x58] */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0xb9b098 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* branch b #0xb9b0e4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0xb9b100 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
