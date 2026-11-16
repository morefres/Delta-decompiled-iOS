/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405f498 start_va=0x405f498 image_relative=0x405f498 bytes=5504 */
void function_405f498__at_405f498(void) {
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
    /* sub sp, sp, #0x1b0 */
    /* tbnz w1, #0x1f, #0x4060490 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, w1 */
    /* b.le #0x4060490 */
    /* ldr x9, [x19, #0x30] */
    /* add x10, x9, w1, uxtw #4 */
    /* ldr w25, [x10, #8] */
    /* tbnz w25, #0x1f, #0x405fb3c */
    /* mov w11, w1 */
    /* ldp w23, w27, [x10] */
    /* add w10, w1, #1 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x13, w10, w12 */
    /* lsr x13, x13, #0x21 */
    /* add w13, w13, w13, lsl #1 */
    /* subs w10, w10, w13 */
    /* str w10, [sp, #0x2c] */
    /* sub w10, w1, #2 */
    /* str w1, [sp, #0xf4] */
    /* csinc w10, w10, w1, eq */
    /* add w13, w10, #1 */
    /* sub w14, w10, #2 */
    /* mov w15, #0xaaaa */
    /* movk w15, #0x2aaa, lsl #16 */
    /* madd w13, w13, w12, w15 */
    /* mov w16, #0x55555555 */
    /* cmp w13, w16 */
    /* csinc w13, w14, w10, lo */
    /* orr x11, x11, x10, lsl #32 */
    /* stur x11, [x29, #-0xa8] */
    /* str w13, [sp, #0x10c] */
    /* stur w13, [x29, #-0xa0] */
    /* add w11, w25, #1 */
    /* sub w13, w25, #2 */
    /* mul w11, w11, w12 */
    /* mov w14, #0x5556 */
    /* movk w14, #0x5555, lsl #16 */
    /* cmp w11, w14 */
    /* csinc w24, w13, w25, lo */
    /* add w11, w24, #1 */
    /* sub w13, w24, #2 */
    /* madd w11, w11, w12, w15 */
    /* cmp w11, w16 */
    /* csinc w21, w13, w24, lo */
    /* orr x11, x25, x24, lsl #32 */
    /* stur x11, [x29, #-0xb8] */
    /* stur w21, [x29, #-0xb0] */
    /* tbnz w27, #0x1f, #0x4060528 */
    /* ldr w11, [x19, #0x28] */
    /* cmp w11, w27 */
    /* b.le #0x4060528 */
    /* tbnz w23, #0x1f, #0x40606c4 */
    /* cmp w11, w23 */
    /* b.ls #0x40606c4 */
    /* tbnz w10, #0x1f, #0x40606e0 */
    /* cmp w8, w10 */
    /* b.ls #0x40606e0 */
    /* mov x20, x2 */
    /* ldr x11, [x19, #0x20] */
    /* mov w12, #0xc */
    /* umaddl x12, w27, w12, x11 */
    /* ldr d8, [x12] */
    /* ldr s0, [x12, #8] */
    /* str q0, [sp, #0xe0] */
    /* mov w12, #0xc */
    /* umaddl x11, w23, w12, x11 */
    /* ldr d0, [x11] */
    /* str q0, [sp, #0xb0] */
    /* ldr s0, [x11, #8] */
    /* str q0, [sp, #0x40] */
    /* add x10, x9, x10, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* stur w10, [x29, #-0xbc] */
    /* cmp w10, w21 */
    /* str x24, [sp, #0xf8] */
    /* b.eq #0x405f668 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w24, #0xaaaa */
    /* movk w24, #0x2aaa, lsl #16 */
    /* mov w26, #0x55555555 */
    /* add w8, w10, #1 */
    /* sub w9, w10, #2 */
    /* madd w8, w8, w22, w24 */
    /* cmp w8, w26 */
    /* csinc w8, w9, w10, lo */
    /* stur w8, [x29, #-0xbc] */
    /* sub x1, x29, #0xbc */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur w10, [x29, #-0xbc] */
    /* tbnz w10, #0x1f, #0x406041c */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w10 */
    /* b.le #0x406041c */
    /* ldr x9, [x19, #0x30] */
    /* add x10, x9, x10, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* stur w10, [x29, #-0xbc] */
    /* cmp w10, w21 */
    /* b.ne #0x405f614 */
    /* ldr x24, [sp, #0xf8] */
    /* str x27, [sp, #0x20] */
    /* tbnz w24, #0x1f, #0x40606fc */
    /* cmp w8, w24 */
    /* b.ls #0x40606fc */
    /* add x10, x19, #0xa0 */
    /* str x10, [sp, #0x100] */
    /* ldr q0, [sp, #0xe0] */
    /* ldr q1, [sp, #0x40] */
    /* fsub s9, s0, s1 */
    /* ldr q0, [sp, #0xb0] */
    /* fsub v2.2s, v8.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* fmul s1, s9, s9 */
    /* faddp s0, v0.2s */
    /* fadd s10, s0, s1 */
    /* add x11, x9, x24, lsl #4 */
    /* ldr w27, [x11, #8] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x10, #0x6197000 */
    /* ldrb w12, [x10, #0x998] */
    /* adrp x10, #0x4c12000 */
    /* cmp w12, #1 */
    /* b.ne #0x405fb44 */
    /* str q2, [sp, #0x10] */
    /* ldr s11, [x10, #0xb80] */
    /* fcmp s10, s11 */
    /* b.mi #0x405fee4 */
    /* sub x0, x29, #0xd8 */
    /* mov w1, #0xa */
    /* call #0x9d7408; ABI effects unresolved */
    /* stur w27, [x29, #-0xbc] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w24 */
    /* b.le #0x40608dc */
    /* ldr x9, [x19, #0x30] */
    /* add x10, x9, x24, lsl #4 */
    /* ldr w10, [x10, #4] */
    /* tbnz w10, #0x1f, #0x40607e4 */
    /* ldr w11, [x19, #0x28] */
    /* cmp w11, w10 */
    /* b.le #0x40607e4 */
    /* cmp w27, w25 */
    /* b.eq #0x405fee4 */
    /* mov w26, #0 */
    /* ldr x11, [x19, #0x20] */
    /* mov w21, #0xc */
    /* umaddl x10, w10, w21, x11 */
    /* ldr s0, [x10, #8] */
    /* str q0, [sp, #0xc0] */
    /* ldr d0, [x10] */
    /* rev64 v0.2s, v0.2s */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0x10] */
    /* mov s12, v0.s[1] */
    /* ldr q0, [sp, #0xb0] */
    /* dup v0.2s, v0.s[1] */
    /* str d0, [sp, #8] */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov w28, #0x55555555 */
    /* fmov s14, #4.00000000 */
    /* mov x10, x27 */
    /* add w11, w10, #1 */
    /* sub w12, w10, #2 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x2aaa, lsl #16 */
    /* madd w11, w11, w22, w13 */
    /* cmp w11, w28 */
    /* csinc w1, w12, w10, lo */
    /* stur w1, [x29, #-0xbc] */
    /* tbnz w1, #0x1f, #0x4060560 */
    /* cmp w8, w1 */
    /* b.ls #0x4060560 */
    /* add x8, x9, w1, uxtw #4 */
    /* ldr w8, [x8, #4] */
    /* tbnz w8, #0x1f, #0x40604c8 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, w8 */
    /* b.le #0x40604c8 */
    /* umull x9, w1, w22 */
    /* lsr x9, x9, #0x21 */
    /* ldr w10, [x19, #0x58] */
    /* cmp w10, w9 */
    /* b.le #0x40605a4 */
    /* ldr x10, [x19, #0x50] */
    /* umaddl x9, w9, w21, x10 */
    /* ldp s1, s2, [x9] */
    /* ldr s0, [x9, #8] */
    /* fneg s3, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s3, s1, s3, ge */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s4, s2, s4, ge */
    /* fneg s5, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s5, s0, s5, ge */
    /* fcmp s5, s3 */
    /* fccmp s5, s4, #4, gt */
    /* b.gt #0x405f818 */
    /* fcmp s4, s3 */
    /* b.le #0x405f828 */
    /* fmov s6, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* fmov s0, s2 */
    /* branch b #0x405f838 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* fmov s6, wzr */
    /* branch b #0x405f838 */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s0, s1 */
    /* ldr x9, [x19, #0x20] */
    /* umaddl x8, w8, w21, x9 */
    /* ldr d15, [x8] */
    /* ldr s1, [x8, #8] */
    /* str q1, [sp, #0x30] */
    /* fneg s1, s5 */
    /* fneg s2, s4 */
    /* fneg s3, s6 */
    /* fcmp s0, #0.0 */
    /* stp q5, q4, [sp, #0x90] */
    /* fcsel s0, s1, s5, mi */
    /* str q0, [sp, #0x50] */
    /* fcsel s0, s2, s4, mi */
    /* str q0, [sp, #0x60] */
    /* fcsel s0, s3, s6, mi */
    /* stp q0, q6, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4061340; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr w24, w26, w8 */
    /* ldr q0, [sp, #0xd0] */
    /* rev64 v13.2s, v0.2s */
    /* tbz w24, #0, #0x405fa10 */
    /* ldur w1, [x29, #-0xbc] */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0xf4] */
    /* call #0x4061340; ABI effects unresolved */
    /* tbz w0, #0, #0x40603d0 */
    /* tbnz w26, #0, #0x405fa10 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x9c8] */
    /* cmp w8, #1 */
    /* b.ne #0x405f940 */
    /* ldp q3, q2, [sp, #0xc0] */
    /* dup v0.2s, v2.s[1] */
    /* ldr q1, [sp, #0xb0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr d1, [sp, #8] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* ldr q2, [sp, #0x40] */
    /* fsub s2, s3, s2 */
    /* fmul s3, s9, s1 */
    /* fmul s4, s12, s2 */
    /* fsub s3, s3, s4 */
    /* ldr q6, [sp, #0x10] */
    /* fmul s4, s6, s2 */
    /* fmul s5, s9, s0 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s12, s0 */
    /* fmul v6.2s, v6.2s, v1.2s */
    /* fsub s5, s5, s6 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s2, s2, s2 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s0, s0, s2 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, mi */
    /* fmul s1, s3, s3 */
    /* fmul s2, s4, s4 */
    /* fmul s3, s5, s5 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* fmul s0, s0, s11 */
    /* branch b #0x405fa08 */
    /* ldp q0, q4, [sp, #0x50] */
    /* ldp q2, q1, [sp, #0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* ldp q3, q6, [sp, #0xb0] */
    /* fmul v1.2s, v3.2s, v0.2s */
    /* rev64 v1.2s, v1.2s */
    /* mov v2.s[1], v4.s[0] */
    /* fmul v3.2s, v3.2s, v2.2s */
    /* ldr q4, [sp, #0xa0] */
    /* ldr q5, [sp, #0x70] */
    /* mov v4.s[1], v5.s[0] */
    /* ldr q5, [sp, #0x40] */
    /* fmul v5.2s, v4.2s, v5.s[0] */
    /* fmul v6.2s, v4.2s, v6.s[0] */
    /* ldr q7, [sp, #0xe0] */
    /* fmul v4.2s, v4.2s, v7.s[0] */
    /* rev64 v4.2s, v4.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fmul v3.2s, v13.2s, v2.2s */
    /* rev64 v5.2s, v0.2s */
    /* ldr q7, [sp, #0xd0] */
    /* fmul v5.2s, v7.2s, v5.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* fmul v2.2s, v8.2s, v2.2s */
    /* rev64 v2.2s, v2.2s */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fsub v2.2s, v3.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v2.2s, v0.2s */
    /* dup v3.2s, v1.s[1] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ext v3.8b, v2.8b, v0.8b, #4 */
    /* mov v2.s[1], v0.s[1] */
    /* fadd v0.2s, v2.2s, v3.2s */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s1, s14, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf2c] */
    /* fmul s0, s0, s2 */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.hi #0x40603d0 */
    /* mov w8, #1 */
    /* bic w8, w8, w24 */
    /* strb w8, [sp, #0x110] */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x110 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* rev64 v0.2s, v15.2s */
    /* ldp q16, q7, [sp, #0x80] */
    /* ldp q1, q2, [sp, #0x50] */
    /* mov v7.s[1], v1.s[0] */
    /* fmul v1.2s, v0.2s, v7.2s */
    /* mov v16.s[1], v2.s[0] */
    /* fmul v2.2s, v15.2s, v16.2s */
    /* ldr q19, [sp, #0xa0] */
    /* ldr q3, [sp, #0x70] */
    /* mov v19.s[1], v3.s[0] */
    /* ldr q18, [sp, #0x30] */
    /* fmul v3.2s, v19.2s, v18.s[0] */
    /* ldp q6, q4, [sp, #0xc0] */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fmul v5.2s, v13.2s, v16.2s */
    /* fmul v6.2s, v19.2s, v6.s[0] */
    /* rev64 v7.2s, v7.2s */
    /* fmul v7.2s, v8.2s, v7.2s */
    /* fmul v16.2s, v8.2s, v16.2s */
    /* rev64 v16.2s, v16.2s */
    /* ldr q17, [sp, #0xe0] */
    /* fmul v17.2s, v19.2s, v17.s[0] */
    /* rev64 v17.2s, v17.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fadd v2.2s, v4.2s, v5.2s */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* fadd v3.2s, v7.2s, v16.2s */
    /* fadd v3.2s, v17.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v3.2s, v2.2s, v1.2s */
    /* dup v4.2s, v3.s[1] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ext v5.8b, v2.8b, v1.8b, #4 */
    /* mov v2.s[1], v1.s[1] */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* mov s3, v2.s[1] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s1, #0.0 */
    /* b.gt #0x405fafc */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s1, s14, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fmul s2, s2, s3 */
    /* fmul s2, s2, s3 */
    /* fcmp s1, s2 */
    /* b.hi #0x40603d0 */
    /* ldur w10, [x29, #-0xbc] */
    /* tbnz w10, #0x1f, #0x40604e4 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w10 */
    /* b.le #0x40604e4 */
    /* ldr x9, [x19, #0x30] */
    /* add x10, x9, x10, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* stur w10, [x29, #-0xbc] */
    /* mov x26, x24 */
    /* fmov s1, s18 */
    /* stp q1, q0, [sp, #0xc0] */
    /* cmp w10, w25 */
    /* ldr x24, [sp, #0xf8] */
    /* b.ne #0x405f764 */
    /* branch b #0x405fee4 */
    /* mov w19, #0 */
    /* branch b #0x405ffa4 */
    /* ldr s0, [x10, #0xb80] */
    /* fcmp s10, s0 */
    /* b.mi #0x405fee4 */
    /* stur w27, [x29, #-0xbc] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w25, w10 */
    /* lsr x13, x10, #0x21 */
    /* ldr w10, [x19, #0xa8] */
    /* cmp w10, w13 */
    /* b.le #0x4060898 */
    /* ldr w15, [x11, #4] */
    /* tbnz w15, #0x1f, #0x40607a0 */
    /* ldr w11, [x19, #0x28] */
    /* cmp w11, w15 */
    /* b.le #0x40607a0 */
    /* cmp w27, w25 */
    /* b.eq #0x405fee4 */
    /* ldr x12, [sp, #0x100] */
    /* ldr x12, [x12] */
    /* add x13, x12, w13, uxtw #4 */
    /* ldr w4, [x13] */
    /* ldr w5, [x13, #8] */
    /* ldr x13, [x19, #0x20] */
    /* mov w14, #0xc */
    /* umaddl x15, w15, w14, x13 */
    /* ldr s5, [x15, #8] */
    /* ldr d0, [x15] */
    /* rev64 v1.2s, v0.2s */
    /* mov w15, #0xaaab */
    /* movk w15, #0xaaaa, lsl #16 */
    /* ldr w16, [sp, #0xf4] */
    /* umull x16, w16, w15 */
    /* lsr x16, x16, #0x21 */
    /* add x17, x12, x16, lsl #4 */
    /* mov w0, #0xaaaa */
    /* movk w0, #0x2aaa, lsl #16 */
    /* mov w1, #0x55555555 */
    /* fmov s0, #4.00000000 */
    /* adrp x2, #0x4bcd000 */
    /* mov x3, x27 */
    /* ldr q24, [sp, #0xe0] */
    /* add w6, w3, #1 */
    /* sub w7, w3, #2 */
    /* madd w6, w6, w15, w0 */
    /* cmp w6, w1 */
    /* csinc w7, w7, w3, lo */
    /* stur w7, [x29, #-0xbc] */
    /* tbnz w7, #0x1f, #0x40605e8 */
    /* cmp w8, w7 */
    /* b.ls #0x40605e8 */
    /* add x3, x9, w7, uxtw #4 */
    /* ldr w6, [x3, #4] */
    /* tbnz w6, #0x1f, #0x4060604 */
    /* cmp w11, w6 */
    /* b.ls #0x4060604 */
    /* umull x7, w7, w15 */
    /* lsr x7, x7, #0x21 */
    /* cmp w10, w7 */
    /* b.ls #0x4060648 */
    /* ldr w21, [x19, #0x58] */
    /* cmp w21, w7 */
    /* b.le #0x406068c */
    /* mov w21, w7 */
    /* ldr x22, [x19, #0x50] */
    /* umaddl x21, w21, w14, x22 */
    /* ldp s2, s7, [x21] */
    /* ldr s16, [x21, #8] */
    /* fneg s3, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s3, s2, s3, ge */
    /* fneg s4, s7 */
    /* fcmp s7, #0.0 */
    /* fcsel s4, s7, s4, ge */
    /* fneg s6, s16 */
    /* fcmp s16, #0.0 */
    /* fcsel s6, s16, s6, ge */
    /* fcmp s6, s3 */
    /* fccmp s6, s4, #4, gt */
    /* b.gt #0x405fca0 */
    /* fcmp s4, s3 */
    /* b.le #0x405fcb0 */
    /* fmov s4, #1.00000000 */
    /* fmov s6, wzr */
    /* fmov s3, wzr */
    /* fmov s16, s7 */
    /* branch b #0x405fcc0 */
    /* fmov s3, wzr */
    /* fmov s6, #1.00000000 */
    /* fmov s4, wzr */
    /* branch b #0x405fcc0 */
    /* fmov s3, #1.00000000 */
    /* fmov s6, wzr */
    /* fmov s4, wzr */
    /* fmov s16, s2 */
    /* umaddl x6, w6, w14, x13 */
    /* ldr d7, [x6] */
    /* ldr s2, [x6, #8] */
    /* add x7, x12, w7, uxtw #4 */
    /* ldr w6, [x7] */
    /* ldr w7, [x7, #8] */
    /* fneg s17, s6 */
    /* fneg s19, s3 */
    /* fneg s20, s4 */
    /* fcmp s16, #0.0 */
    /* fcsel s18, s17, s6, mi */
    /* fcsel s17, s19, s3, mi */
    /* fcsel s16, s20, s4, mi */
    /* cmp w6, w4 */
    /* ccmp w7, w5, #0, eq */
    /* b.eq #0x405fdfc */
    /* cmp w10, w16 */
    /* b.ls #0x406075c */
    /* ldr w4, [x17] */
    /* ldr w5, [x17, #8] */
    /* cmp w6, w4 */
    /* ccmp w7, w5, #0, eq */
    /* b.ne #0x40603d0 */
    /* mov v19.16b, v3.16b */
    /* mov v19.s[1], v16.s[0] */
    /* ldr q20, [sp, #0x40] */
    /* fmul v20.2s, v19.2s, v20.s[0] */
    /* mov v21.16b, v6.16b */
    /* mov v21.s[1], v18.s[0] */
    /* fmul v22.2s, v1.2s, v21.2s */
    /* mov v23.16b, v17.16b */
    /* mov v23.s[1], v4.s[0] */
    /* fmul v1.2s, v1.2s, v23.2s */
    /* rev64 v1.2s, v1.2s */
    /* fmul v5.2s, v19.2s, v5.s[0] */
    /* fmul v19.2s, v19.2s, v24.s[0] */
    /* rev64 v19.2s, v19.2s */
    /* fadd v1.2s, v22.2s, v1.2s */
    /* fadd v5.2s, v5.2s, v1.2s */
    /* rev64 v1.2s, v8.2s */
    /* fmul v1.2s, v1.2s, v23.2s */
    /* rev64 v21.2s, v21.2s */
    /* fmul v21.2s, v8.2s, v21.2s */
    /* fadd v1.2s, v21.2s, v1.2s */
    /* fadd v19.2s, v19.2s, v1.2s */
    /* mov v1.16b, v4.16b */
    /* mov v1.s[1], v17.s[0] */
    /* ldr q22, [sp, #0xb0] */
    /* fmul v1.2s, v22.2s, v1.2s */
    /* mov v21.16b, v18.16b */
    /* mov v21.s[1], v6.s[0] */
    /* fmul v21.2s, v22.2s, v21.2s */
    /* rev64 v21.2s, v21.2s */
    /* fadd v1.2s, v21.2s, v1.2s */
    /* fadd v1.2s, v20.2s, v1.2s */
    /* fsub v20.2s, v5.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* fsub v1.2s, v19.2s, v1.2s */
    /* fmul v21.2s, v20.2s, v1.2s */
    /* dup v22.2s, v21.s[1] */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* fmul v20.2s, v20.2s, v20.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ext v22.8b, v20.8b, v1.8b, #4 */
    /* mov v20.s[1], v1.s[1] */
    /* fadd v1.2s, v20.2s, v22.2s */
    /* mov s20, v1.s[1] */
    /* fcmp s1, s20 */
    /* fcsel s1, s20, s1, mi */
    /* fmul v20.2s, v21.2s, v21.2s */
    /* fmul s20, s0, s20 */
    /* ldr s21, [x2, #0xf2c] */
    /* fmul s1, s1, s21 */
    /* fmul s1, s1, s21 */
    /* fcmp s20, s1 */
    /* b.hi #0x40603d0 */
    /* mov x4, x6 */
    /* mov x5, x7 */
    /* branch b #0x405fe50 */
    /* mov v19.16b, v6.16b */
    /* mov v19.s[1], v18.s[0] */
    /* fmul v20.2s, v1.2s, v19.2s */
    /* mov v21.16b, v17.16b */
    /* mov v21.s[1], v4.s[0] */
    /* fmul v1.2s, v1.2s, v21.2s */
    /* mov v22.16b, v3.16b */
    /* mov v22.s[1], v16.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fmul v5.2s, v22.2s, v5.s[0] */
    /* ldr q23, [sp, #0xe0] */
    /* fmul v22.2s, v22.2s, v23.s[0] */
    /* rev64 v22.2s, v22.2s */
    /* fadd v1.2s, v20.2s, v1.2s */
    /* fadd v5.2s, v5.2s, v1.2s */
    /* rev64 v1.2s, v8.2s */
    /* fmul v1.2s, v1.2s, v21.2s */
    /* rev64 v19.2s, v19.2s */
    /* fmul v19.2s, v8.2s, v19.2s */
    /* fadd v1.2s, v19.2s, v1.2s */
    /* fadd v19.2s, v22.2s, v1.2s */
    /* rev64 v1.2s, v7.2s */
    /* mov v6.s[1], v18.s[0] */
    /* fmul v6.2s, v1.2s, v6.2s */
    /* mov v4.s[1], v17.s[0] */
    /* fmul v4.2s, v7.2s, v4.2s */
    /* mov v3.s[1], v16.s[0] */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsub v4.2s, v5.2s, v3.2s */
    /* rev64 v3.2s, v3.2s */
    /* fsub v3.2s, v19.2s, v3.2s */
    /* fmul v5.2s, v4.2s, v3.2s */
    /* dup v6.2s, v5.s[1] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* ext v7.8b, v4.8b, v3.8b, #4 */
    /* mov v4.s[1], v3.s[1] */
    /* fsub v3.2s, v6.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* mov s5, v4.s[1] */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* fcmp s3, #0.0 */
    /* b.gt #0x405fed0 */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul s3, s0, s3 */
    /* ldr s5, [x2, #0xf2c] */
    /* fmul s4, s4, s5 */
    /* fmul s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.hi #0x40603d0 */
    /* ldr w3, [x3, #8] */
    /* stur w3, [x29, #-0xbc] */
    /* fmov s5, s2 */
    /* cmp w3, w25 */
    /* b.ne #0x405fbec */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, w23 */
    /* b.le #0x4060718 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0xc */
    /* umaddl x8, w23, w9, x8 */
    /* mvni v0.2s, #0x3f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x8] */
    /* mov w9, #0x7fc00000 */
    /* str w9, [x8, #8] */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x40620ec; ABI effects unresolved */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* ldr w8, [sp, #0xf4] */
    /* umull x8, w8, w21 */
    /* lsr x9, x8, #0x21 */
    /* mov w8, w25 */
    /* umull x8, w8, w21 */
    /* lsr x8, x8, #0x21 */
    /* stp w8, w9, [x29, #-0xe0] */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w25, w8 */
    /* stp w8, w9, [x29, #-0xe8] */
    /* stur w27, [x29, #-0xbc] */
    /* ldr w8, [sp, #0x10c] */
    /* mov x23, x8 */
    /* cmp w27, w8 */
    /* b.ne #0x405ffd8 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0x10c] */
    /* call #0x4061650; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x40620ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4061ba8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x405ffa4 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1b0 */
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
    /* mov x22, #0 */
    /* add x25, x19, #0xb0 */
    /* add x26, x19, #0xf8 */
    /* mov w24, #0x55555555 */
    /* mov x23, x27 */
    /* add w8, w27, #1 */
    /* sub w9, w27, #2 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x2aaa, lsl #16 */
    /* madd w8, w8, w21, w10 */
    /* cmp w8, w24 */
    /* csinc w1, w9, w27, lo */
    /* stur w1, [x29, #-0xbc] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x998] */
    /* cmp w8, #1 */
    /* b.ne #0x406004c */
    /* sturh wzr, [x29, #-0xea] */
    /* ldp x8, x9, [x29, #-0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x40600e0 */
    /* ldrb w9, [x8, x22] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* sturb w9, [x29, #-0xe9] */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* branch b #0x4060100 */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x40601b4 */
    /* sub x8, x29, #0xbc */
    /* str x8, [sp, #0x110] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x29, #0xdc */
    /* stp x9, x8, [sp, #0x118] */
    /* sub x8, x29, #0xe4 */
    /* str x8, [sp, #0x128] */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x130] */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x138] */
    /* add x0, sp, #0x110 */
    /* add x1, x19, #0xc8 */
    /* call #0x4062500; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0x40600a0 */
    /* add x0, sp, #0x110 */
    /* mov x1, x25 */
    /* call #0x4062500; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* cbz w8, #0x40600b4 */
    /* add x0, sp, #0x110 */
    /* add x1, x19, #0xd8 */
    /* call #0x4062500; ABI effects unresolved */
    /* ldr w8, [x19, #0xf0] */
    /* cbz w8, #0x40600c8 */
    /* add x0, sp, #0x110 */
    /* add x1, x19, #0xe8 */
    /* call #0x4062500; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* cbz w8, #0x4060298 */
    /* add x0, sp, #0x110 */
    /* mov x1, x26 */
    /* call #0x4062500; ABI effects unresolved */
    /* branch b #0x4060298 */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0xf4] */
    /* call #0x4061340; ABI effects unresolved */
    /* sturb w0, [x29, #-0xe9] */
    /* ldur w1, [x29, #-0xbc] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0xf8] */
    /* call #0x4061340; ABI effects unresolved */
    /* sturb w0, [x29, #-0xea] */
    /* sub x8, x29, #0xbc */
    /* str x8, [sp, #0x110] */
    /* sub x8, x29, #0xe9 */
    /* str x8, [sp, #0x118] */
    /* sub x8, x29, #0xdc */
    /* str x8, [sp, #0x120] */
    /* sub x8, x29, #0xe4 */
    /* str x8, [sp, #0x128] */
    /* sub x8, x29, #0xea */
    /* str x8, [sp, #0x130] */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x138] */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x148] */
    /* ldr w27, [x19, #0xd0] */
    /* cbz w27, #0x4060278 */
    /* add x0, sp, #0x110 */
    /* add x1, x19, #0xc8 */
    /* mov w2, #0 */
    /* call #0x40622c8; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0x4060174 */
    /* add x0, sp, #0x110 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x40622c8; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* cbz w8, #0x406018c */
    /* add x0, sp, #0x110 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x40622c8; ABI effects unresolved */
    /* ldr w8, [x19, #0xf0] */
    /* cbz w8, #0x40601a4 */
    /* add x0, sp, #0x110 */
    /* add x1, x19, #0xe8 */
    /* mov w2, #0 */
    /* call #0x40622c8; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* mov x1, x26 */
    /* cbnz w8, #0x4060288 */
    /* branch b #0x4060298 */
    /* ldr w9, [x19, #0xb8] */
    /* cmp w9, #1 */
    /* b.lt #0x4060298 */
    /* cmn w1, #2 */
    /* b.lt #0x40604ac */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* ldr w11, [x19, #0xa8] */
    /* cmp w11, w8 */
    /* b.le #0x40604ac */
    /* ldur w12, [x29, #-0xdc] */
    /* tbnz w12, #0x1f, #0x4060544 */
    /* cmp w11, w12 */
    /* b.ls #0x4060544 */
    /* sub w10, w8, w8, lsl #2 */
    /* add w10, w10, w1 */
    /* ldr x13, [sp, #0x100] */
    /* ldr x14, [x13] */
    /* add x13, x14, w8, uxtw #4 */
    /* ldr w15, [x13] */
    /* add x16, x14, x12, lsl #4 */
    /* ldr w17, [x16] */
    /* cmp w15, w17 */
    /* b.ne #0x4060338 */
    /* ldr w17, [x13, #8] */
    /* ldr w16, [x16, #8] */
    /* cmp w17, w16 */
    /* b.ne #0x4060338 */
    /* cmp w9, w12 */
    /* b.ls #0x4060800 */
    /* ldr x11, [x25] */
    /* mov w16, #0xc */
    /* umaddl x12, w12, w16, x11 */
    /* ldur w13, [x29, #-0xe4] */
    /* add x14, x12, #8 */
    /* cmp w13, #1 */
    /* add x15, x12, #4 */
    /* csel x12, x12, x15, ne */
    /* cmp w13, #2 */
    /* csel x12, x14, x12, eq */
    /* cmp w9, w8 */
    /* b.ls #0x406081c */
    /* ldr w9, [x12] */
    /* umaddl x8, w8, w16, x11 */
    /* branch b #0x40603b0 */
    /* ldr w8, [x19, #0xb8] */
    /* mov x1, x25 */
    /* cmp w8, #1 */
    /* b.lt #0x4060298 */
    /* cmp w27, #0 */
    /* cset w2, eq */
    /* add x0, sp, #0x110 */
    /* call #0x40622c8; ABI effects unresolved */
    /* ldur w2, [x29, #-0xbc] */
    /* tbnz w2, #0x1f, #0x406044c */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w2 */
    /* b.le #0x406044c */
    /* ldr x9, [x19, #0x30] */
    /* add x11, x9, x2, lsl #4 */
    /* ldr w27, [x11, #8] */
    /* ldp x10, x12, [x20] */
    /* subs x12, x12, x10 */
    /* b.eq #0x4060320 */
    /* mov x28, #0 */
    /* ldr w11, [x11, #4] */
    /* asr x12, x12, #2 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr w1, [x10, x28, lsl #2] */
    /* tbnz w1, #0x1f, #0x40603d8 */
    /* cmp w8, w1 */
    /* b.ls #0x40603d8 */
    /* add x13, x9, x1, lsl #4 */
    /* ldr w13, [x13, #4] */
    /* cmp w11, w13 */
    /* b.eq #0x4060308 */
    /* add x28, x28, #1 */
    /* cmp x12, x28 */
    /* b.ne #0x40602d8 */
    /* branch b #0x4060320 */
    /* mov x0, x19 */
    /* call #0x40617e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x23, x27 */
    /* stur w27, [x29, #-0xbc] */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w27, w8 */
    /* b.ne #0x405ffec */
    /* branch b #0x405ff64 */
    /* ldur w12, [x29, #-0xe0] */
    /* tbnz w12, #0x1f, #0x40606a8 */
    /* cmp w11, w12 */
    /* b.ls #0x40606a8 */
    /* add x11, x14, x12, lsl #4 */
    /* ldr w14, [x11] */
    /* cmp w15, w14 */
    /* b.ne #0x4060298 */
    /* ldr w13, [x13, #8] */
    /* ldr w11, [x11, #8] */
    /* cmp w13, w11 */
    /* b.ne #0x4060298 */
    /* cmp w9, w12 */
    /* b.ls #0x4060838 */
    /* ldr x11, [x25] */
    /* mov w13, #0xc */
    /* umaddl x12, w12, w13, x11 */
    /* ldur w13, [x29, #-0xe8] */
    /* cmp w13, #2 */
    /* b.eq #0x4060398 */
    /* cmp w13, #1 */
    /* b.ne #0x406039c */
    /* add x12, x12, #4 */
    /* branch b #0x406039c */
    /* add x12, x12, #8 */
    /* cmp w9, w8 */
    /* b.ls #0x4060854 */
    /* ldr w9, [x12] */
    /* mov w12, #0xc */
    /* umaddl x8, w8, w12, x11 */
    /* add x11, x8, #8 */
    /* cmp w10, #1 */
    /* add x12, x8, #4 */
    /* csel x8, x8, x12, ne */
    /* cmp w10, #2 */
    /* csel x8, x11, x8, eq */
    /* str w9, [x8] */
    /* branch b #0x4060298 */
    /* mov w19, #0 */
    /* branch b #0x405ff94 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4060434 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406086c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4060578 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4060434 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406086c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406061c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4060774 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406086c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4060434 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4060434 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4060434 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x40608f4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406086c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406086c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x406086c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609d8 */
    /* branch b #0x40609d8 */
    /* branch b #0x40609d8 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609d8 */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609f4 */
    /* branch b #0x40609d8 */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609ec */
    /* branch b #0x40609f4 */
    /* branch b #0x40609ec */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4060a10 */
    /* branch b #0x40609ec */
    /* mov x19, x0 */
    /* branch b #0x4060a00 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x4060a10 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
