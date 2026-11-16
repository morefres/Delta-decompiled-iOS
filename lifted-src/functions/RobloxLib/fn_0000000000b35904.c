/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b35904 start_va=0xb35904 image_relative=0xb35904 bytes=2540 */
void function_b35904__at_b35904(void) {
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
    /* sub sp, sp, #0x2e0 */
    /* mov x23, x4 */
    /* stp x3, x1, [sp, #0x98] */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xdc0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb361d4 */
    /* ldr x1, [x19, #0xdb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x140] */
    /* str q0, [sp, #0x160] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* add x0, sp, #0x110 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x22f0088; ABI effects unresolved */
    /* tbz w0, #0, #0xb35c80 */
    /* ldr x0, [x23] */
    /* call #0x22eeed4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2c9528c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* ldp x8, x9, [x22, #0xe0] */
    /* add x0, sp, #0xf8 */
    /* add x1, x9, x8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* str x21, [sp, #0x68] */
    /* str x22, [sp, #0xb0] */
    /* add x24, sp, #0xb0 */
    /* add x0, x24, #8 */
    /* mov x1, x22 */
    /* call #0x2c9442c; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mvni v9.2s, #0x80, lsl #16 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* fneg v11.2s, v9.2s */
    /* mov w8, #-0x800001 */
    /* fmov s8, w8 */
    /* mov w28, #0x14 */
    /* mov w27, #0xc */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* mov w19, #0x5556 */
    /* movk w19, #0x5555, lsl #16 */
    /* add x0, x24, #8 */
    /* call #0x2c9445c; ABI effects unresolved */
    /* tbz w0, #0, #0xb35c98 */
    /* add x8, sp, #0x188 */
    /* add x0, x24, #8 */
    /* call #0x2c94490; ABI effects unresolved */
    /* ldr w24, [sp, #0x190] */
    /* str x22, [sp, #0xe0] */
    /* str w24, [sp, #0xe8] */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0xe0 */
    /* call #0x2c8e5c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b8] */
    /* cmp w8, #1 */
    /* b.eq #0xb35be4 */
    /* ldrsw x8, [sp, #0x1a0] */
    /* cbz w8, #0xb35a88 */
    /* tbnz w8, #0x1f, #0xb35a98 */
    /* sub w9, w8, #1 */
    /* and w9, w9, #3 */
    /* sub w9, w8, w9 */
    /* and w10, w8, #3 */
    /* eor w10, w10, #2 */
    /* branch b #0xb35acc */
    /* mov w9, #0 */
    /* cbnz w8, #0xb35ad4 */
    /* mov w10, #0 */
    /* branch b #0xb35b28 */
    /* mvn w9, w8 */
    /* umull x10, w9, w21 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w8 */
    /* sub w10, w8, #3 */
    /* smull x11, w10, w19 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10 */
    /* cbz w8, #0xb35a90 */
    /* sub w10, w8, #1 */
    /* and w10, w10, #3 */
    /* and w11, w8, #3 */
    /* add w11, w11, w8 */
    /* sub w10, w11, w10 */
    /* mvn w11, w8 */
    /* umull x12, w11, w21 */
    /* lsr x12, x12, #0x21 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w8 */
    /* sub w12, w8, #1 */
    /* smull x13, w12, w19 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w14 */
    /* add w13, w13, w13, lsl #1 */
    /* sub w12, w12, w13 */
    /* add w11, w11, w12 */
    /* tst w8, #0x80000000 */
    /* csel w10, w10, w11, eq */
    /* ldr x11, [sp, #0x198] */
    /* ldr x12, [x11, #0x110] */
    /* smull x9, w9, w28 */
    /* ldrsw x9, [x12, x9] */
    /* ldr x11, [x11, #0x38] */
    /* smull x8, w8, w28 */
    /* ldrsw x8, [x12, x8] */
    /* smaddl x9, w9, w27, x11 */
    /* smaddl x8, w8, w27, x11 */
    /* smull x10, w10, w28 */
    /* ldrsw x10, [x12, x10] */
    /* smaddl x10, w10, w27, x11 */
    /* ldur s0, [x9, #-0xc] */
    /* fcmp s10, s0 */
    /* fcsel s1, s10, s0, mi */
    /* ldur s2, [x8, #-0xc] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* ldur s3, [x10, #-0xc] */
    /* fcmp s1, s3 */
    /* fcsel s10, s1, s3, mi */
    /* ldur d1, [x9, #-8] */
    /* fcmgt v4.2s, v1.2s, v11.2s */
    /* bsl v4.8b, v11.8b, v1.8b */
    /* ldur d5, [x8, #-8] */
    /* fcmgt v6.2s, v5.2s, v4.2s */
    /* bif v4.8b, v5.8b, v6.8b */
    /* ldur d6, [x10, #-8] */
    /* fcmgt v7.2s, v6.2s, v4.2s */
    /* mov v11.8b, v7.8b */
    /* bsl v11.8b, v4.8b, v6.8b */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s3, s0 */
    /* fcsel s8, s0, s3, mi */
    /* fcmgt v0.2s, v9.2s, v1.2s */
    /* bsl v0.8b, v9.8b, v1.8b */
    /* fcmgt v1.2s, v0.2s, v5.2s */
    /* bif v0.8b, v5.8b, v1.8b */
    /* fcmgt v1.2s, v0.2s, v6.2s */
    /* mov v9.8b, v1.8b */
    /* bsl v9.8b, v0.8b, v6.8b */
    /* add x0, sp, #0x188 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* branch b #0xb35a58 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2c8e37c; ABI effects unresolved */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fabs s5, s2 */
    /* fcmp s3, s4 */
    /* fccmp s3, s5, #8, ge */
    /* b.ge #0xb35c28 */
    /* fcmp s4, s3 */
    /* fccmp s4, s5, #8, ge */
    /* b.ge #0xb35c38 */
    /* fcmp s2, #0.0 */
    /* mov w8, #2 */
    /* mov w9, #5 */
    /* csel w8, w9, w8, mi */
    /* branch b #0xb35c44 */
    /* fcmp s0, #0.0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, mi */
    /* branch b #0xb35c44 */
    /* fcmp s1, #0.0 */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, mi */
    /* str w8, [sp, #0x188] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x188 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x188] */
    /* tst w24, #0x80000000 */
    /* cinc x9, x25, ne */
    /* cinc x10, x26, eq */
    /* cmp w8, w23 */
    /* csel x25, x9, x25, eq */
    /* csel x26, x10, x26, eq */
    /* add x24, sp, #0xb0 */
    /* add x0, x24, #8 */
    /* call #0x2c944a4; ABI effects unresolved */
    /* branch b #0xb35a28 */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [x9] */
    /* str x8, [x9, #8] */
    /* branch b #0xb36184 */
    /* add x8, x25, x26, lsl #1 */
    /* add x1, x8, x8, lsl #1 */
    /* ldr x8, [x22, #0xe0] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #1 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* mov x24, x0 */
    /* sxtw x1, w24 */
    /* mov x0, x26 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x188] */
    /* mov w8, #8 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* add x9, sp, #0x188 */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x148 */
    /* b.ne #0xb35ce8 */
    /* add x8, sp, #0x188 */
    /* add x28, x8, #0x148 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* cmp w24, #0 */
    /* fcsel s8, s8, s1, ne */
    /* fcsel s1, s10, s1, ne */
    /* str s1, [sp, #0x84] */
    /* fcsel d1, d11, d0, ne */
    /* str q1, [sp, #0x70] */
    /* fcsel d9, d9, d0, ne */
    /* add x0, sp, #0x188 */
    /* mov w1, #1 */
    /* call #0xb362f0; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* str x22, [sp, #0xe0] */
    /* add x20, sp, #0xe0 */
    /* add x0, x20, #8 */
    /* str x22, [sp, #0x90] */
    /* mov x1, x22 */
    /* call #0x2c9442c; ABI effects unresolved */
    /* mov w22, #0 */
    /* str s8, [sp, #0x14] */
    /* ldr s0, [sp, #0x84] */
    /* fsub s11, s8, s0 */
    /* str d9, [sp, #8] */
    /* ldr q0, [sp, #0x70] */
    /* fsub v1.2s, v9.2s, v0.2s */
    /* mov s12, v0.s[1] */
    /* str q1, [sp, #0x50] */
    /* mov s13, v1.s[1] */
    /* and w8, w23, #0xff */
    /* str w8, [sp, #0x44] */
    /* adrp x21, #0x616a000 */
    /* add x21, x21, #0x20 */
    /* mov w24, #0x14 */
    /* mov w8, #0x42fe0000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x30] */
    /* str x28, [sp, #0x48] */
    /* add x0, x20, #8 */
    /* call #0x2c9445c; ABI effects unresolved */
    /* tbz w0, #0, #0xb36108 */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #8 */
    /* call #0x2c94490; ABI effects unresolved */
    /* ldrsw x19, [sp, #0xb8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb35dd8 */
    /* cmp w19, #1 */
    /* b.lt #0xb35df4 */
    /* sub w8, w19, #1 */
    /* branch b #0xb35e08 */
    /* mvn w8, w19 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x19, x9 */
    /* sub x9, x9, #1 */
    /* cmp w19, #0 */
    /* csel x8, x8, x9, lt */
    /* branch b #0xb35e08 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #0xe8] */
    /* neg w9, w19 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0xf8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8] */
    /* cmp w8, w23 */
    /* b.ne #0xb360fc */
    /* add w8, w19, w19, lsl #1 */
    /* lsl w9, w19, #2 */
    /* sub w9, w9, #3 */
    /* cmp w19, #0 */
    /* csel w8, w8, w9, lt */
    /* cmp w19, #0 */
    /* csel w20, wzr, w8, eq */
    /* cmp w19, #0 */
    /* mov w8, #3 */
    /* cinc x21, x8, ge */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lt */
    /* add w8, w8, w22 */
    /* str w8, [sp, #0x2c] */
    /* and x8, x22, #0xffff */
    /* str x8, [sp, #0x88] */
    /* lsl x23, x8, #1 */
    /* mov w25, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8, #0x110] */
    /* smaddl x8, w20, w24, x8 */
    /* ldp x27, x22, [x8] */
    /* stp x27, x22, [sp, #0xd0] */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0xd0 */
    /* call #0xb36374; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* ldr w9, [sp, #0x198] */
    /* umaddl x8, w9, w24, x8 */
    /* ldrb w9, [sp, #0x188] */
    /* tst w9, #1 */
    /* csel x8, x8, x28, eq */
    /* cmp x8, x0 */
    /* b.eq #0xb35ec4 */
    /* ldrh w24, [x0, #0x10] */
    /* tbnz w19, #0x1f, #0xb36060 */
    /* and w0, w24, #0xffff */
    /* ldr x1, [sp, #0xa0] */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x88] */
    /* call #0xb363e8; ABI effects unresolved */
    /* branch b #0xb3606c */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #0x38] */
    /* mov w9, #0xc */
    /* smaddl x8, w27, w9, x8 */
    /* ldp s8, s9, [x8, #-0xc] */
    /* ldur s15, [x8, #-4] */
    /* ldr s0, [sp, #0x84] */
    /* fsub s0, s8, s0 */
    /* ldr q1, [sp, #0x70] */
    /* fsub s1, s9, s1 */
    /* fsub s2, s15, s12 */
    /* fdiv s14, s0, s11 */
    /* ldr q0, [sp, #0x50] */
    /* fdiv s0, s1, s0 */
    /* fdiv s1, s2, s13 */
    /* ldr x8, [sp, #0x98] */
    /* cmp w8, #2 */
    /* b.gt #0xb35f28 */
    /* cbz w8, #0xb35f50 */
    /* cmp w8, #1 */
    /* b.eq #0xb35f78 */
    /* cmp w8, #2 */
    /* b.ne #0xb35f70 */
    /* fmov s1, #1.00000000 */
    /* branch b #0xb35f48 */
    /* cmp w8, #3 */
    /* b.eq #0xb35f60 */
    /* cmp w8, #4 */
    /* b.eq #0xb35f84 */
    /* cmp w8, #5 */
    /* b.ne #0xb35f70 */
    /* fmov s1, #1.00000000 */
    /* fsub s14, s1, s14 */
    /* fsub s10, s1, s0 */
    /* branch b #0xb35f8c */
    /* fmov s2, #1.00000000 */
    /* fsub s14, s2, s1 */
    /* fsub s10, s2, s0 */
    /* branch b #0xb35f8c */
    /* fmov s2, #1.00000000 */
    /* fsub s10, s2, s0 */
    /* fmov s14, s1 */
    /* branch b #0xb35f8c */
    /* fneg s10, s0 */
    /* branch b #0xb35f8c */
    /* fmov s0, #1.00000000 */
    /* fsub s14, s0, s14 */
    /* branch b #0xb35f88 */
    /* fmov s0, #1.00000000 */
    /* fsub s10, s0, s1 */
    /* ldp x28, x24, [x26] */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0xd0 */
    /* call #0xb3b57c; ABI effects unresolved */
    /* sub x8, x24, x28 */
    /* lsr x24, x8, #5 */
    /* strh w24, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x26 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x26, [x26, #8] */
    /* lsr x1, x27, #0x20 */
    /* ldr x27, [sp, #0x90] */
    /* mov x0, x27 */
    /* call #0x2c8dca0; ABI effects unresolved */
    /* ldr x28, [sp, #0x48] */
    /* ldr d0, [x0] */
    /* add x8, x0, #8 */
    /* ldr x9, [x27, #0x98] */
    /* lsl x10, x22, #0x20 */
    /* add x9, x9, x10, asr #30 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x30] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* movi v2.16b, #0 */
    /* smax v0.4s, v0.4s, v2.4s */
    /* ldr w8, [sp, #0x44] */
    /* mov v0.s[3], w8 */
    /* stp s8, s9, [x26, #-0x20] */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* stp s15, s0, [x26, #-0x18] */
    /* stp s14, s10, [x26, #-0x10] */
    /* ldr x8, [sp, #0x98] */
    /* adrp x10, #0x4c0c000 */
    /* add x10, x10, #0xdb8 */
    /* ldr q0, [x10, w8, sxtw #4] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* smax v0.4s, v0.4s, v2.4s */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* stur s0, [x26, #-8] */
    /* ldur w8, [x9, #-4] */
    /* stur w8, [x26, #-4] */
    /* ldr x26, [sp, #0x68] */
    /* tbz w19, #0x1f, #0xb35eac */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x8, [x8] */
    /* strh w24, [x8, x23] */
    /* mov w24, #0x14 */
    /* cbz w20, #0xb360d8 */
    /* tbnz w20, #0x1f, #0xb36090 */
    /* sub w8, w20, #1 */
    /* and w8, w8, #3 */
    /* and w9, w20, #3 */
    /* add w9, w9, w20 */
    /* sub w20, w9, w8 */
    /* branch b #0xb360d8 */
    /* mvn w8, w20 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w20 */
    /* sub w9, w20, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w20, w8, w9 */
    /* add w25, w25, #1 */
    /* add x23, x23, #2 */
    /* subs x21, x21, #1 */
    /* b.ne #0xb35e64 */
    /* ldr w22, [sp, #0x2c] */
    /* ldr x23, [sp, #0x98] */
    /* add x20, sp, #0xe0 */
    /* adrp x21, #0x616a000 */
    /* add x21, x21, #0x20 */
    /* add x0, x20, #8 */
    /* call #0x2c944a4; ABI effects unresolved */
    /* branch b #0xb35d98 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb36140 */
    /* ldr x9, [sp, #0xa0] */
    /* ldp x8, x9, [x9] */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x26] */
    /* subs x9, x10, x9 */
    /* csel x9, xzr, x9, eq */
    /* add x1, x9, x8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x2c8cc6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr s0, [sp, #0x84] */
    /* str s0, [x8] */
    /* ldr q0, [sp, #0x70] */
    /* stur d0, [x8, #4] */
    /* ldr s0, [sp, #0x14] */
    /* str s0, [x8, #0xc] */
    /* ldr d0, [sp, #8] */
    /* str d0, [x8, #0x10] */
    /* ldrb w8, [sp, #0x188] */
    /* tbnz w8, #0, #0xb36174 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0xb36184 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb36244 */
    /* add sp, sp, #0x2e0 */
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
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb35968 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x3c, lsl #12 */
    /* add x8, x8, #0xdbf */
    /* str x8, [sp, #0x188] */
    /* ldr x8, [sp, #0x188] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0xbe5 */
    /* add x9, x9, #0x87, lsl #12 */
    /* add x9, x9, #0x8ff */
    /* str x9, [sp, #0x188] */
    /* ldr x9, [sp, #0x188] */
    /* sub x8, x8, #0x3c, lsl #12 */
    /* sub x0, x8, #0xdbf */
    /* sub x8, x9, #0x87, lsl #12 */
    /* sub x1, x8, #0x8ff */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdb8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb35968 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb362e8 */
    /* branch b #0xb362b4 */
    /* branch b #0xb362b4 */
    /* branch b #0xb362b4 */
    /* branch b #0xb362cc */
    /* branch b #0xb362cc */
    /* branch b #0xb362cc */
    /* branch b #0xb362cc */
    /* branch b #0xb3627c */
    /* mov x19, x0 */
    /* branch b #0xb362e0 */
    /* mov x19, x0 */
    /* branch b #0xb362e8 */
    /* branch b #0xb362b4 */
    /* branch b #0xb362cc */
    /* branch b #0xb362cc */
    /* branch b #0xb362cc */
    /* branch b #0xb362cc */
    /* branch b #0xb362b4 */
    /* branch b #0xb362cc */
    /* branch b #0xb362b4 */
    /* branch b #0xb362b4 */
    /* branch b #0xb362b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x188] */
    /* tbnz w8, #0, #0xb362d0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb362d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0xb362e0 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
