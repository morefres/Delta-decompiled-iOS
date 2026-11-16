/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b36458 start_va=0xb36458 image_relative=0xb36458 bytes=2952 */
void function_b36458__at_b36458(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x360 */
    /* mov x22, x3 */
    /* str x2, [sp, #8] */
    /* str x1, [sp, #0xf8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xdd0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb36ea4 */
    /* ldr x1, [x19, #0xdc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* add x0, sp, #0x150 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x22f0088; ABI effects unresolved */
    /* tbz w0, #0, #0xb365e4 */
    /* ldr x0, [x22] */
    /* call #0x22eeed4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2c9528c; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* ldr x24, [x22, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xb365fc */
    /* ldr x21, [x22, #0xe8] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x138 */
    /* add x1, x21, x24 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str x22, [sp, #0x1c8] */
    /* add x19, sp, #0x1c8 */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* call #0x2c9442c; ABI effects unresolved */
    /* add x8, x24, x21, lsl #1 */
    /* add x23, x8, x8, lsl #1 */
    /* mov w21, #2 */
    /* mov w25, #5 */
    /* mov w26, #4 */
    /* mov w27, #3 */
    /* add x0, x19, #8 */
    /* call #0x2c9445c; ABI effects unresolved */
    /* tbz w0, #0, #0xb366c0 */
    /* add x8, sp, #0x100 */
    /* add x0, x19, #8 */
    /* call #0x2c94490; ABI effects unresolved */
    /* ldr w1, [sp, #0x108] */
    /* mov x0, x22 */
    /* call #0x2c8e37c; ABI effects unresolved */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fabs s5, s2 */
    /* fcmp s3, s4 */
    /* fccmp s3, s5, #8, ge */
    /* b.ge #0xb365b4 */
    /* fcmp s4, s3 */
    /* fccmp s4, s5, #8, ge */
    /* b.ge #0xb365c0 */
    /* fcmp s2, #0.0 */
    /* csel w8, w25, w21, mi */
    /* branch b #0xb365c8 */
    /* fcmp s0, #0.0 */
    /* csel w8, w27, wzr, mi */
    /* branch b #0xb365c8 */
    /* fcmp s1, #0.0 */
    /* csinc w8, w26, wzr, mi */
    /* str w8, [sp, #0x100] */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0x100 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x2c944a4; ABI effects unresolved */
    /* branch b #0xb36560 */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x8, [x9] */
    /* str x8, [x9, #8] */
    /* branch b #0xb36e60 */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x138 */
    /* mov x1, x24 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str x22, [sp, #0x1c8] */
    /* add x19, sp, #0x1c8 */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* call #0x2c9442c; ABI effects unresolved */
    /* mov w21, #2 */
    /* mov w25, #5 */
    /* mov w26, #4 */
    /* mov w27, #3 */
    /* add x8, x24, x24, lsl #1 */
    /* str x8, [sp, #0xe0] */
    /* add x0, x19, #8 */
    /* call #0x2c9445c; ABI effects unresolved */
    /* tbz w0, #0, #0xb36a98 */
    /* add x8, sp, #0x100 */
    /* add x0, x19, #8 */
    /* call #0x2c94490; ABI effects unresolved */
    /* ldr w1, [sp, #0x108] */
    /* mov x0, x22 */
    /* call #0x2c8e1c4; ABI effects unresolved */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fabs s5, s2 */
    /* fcmp s3, s4 */
    /* fccmp s3, s5, #8, ge */
    /* b.ge #0xb36690 */
    /* fcmp s4, s3 */
    /* fccmp s4, s5, #8, ge */
    /* b.ge #0xb3669c */
    /* fcmp s2, #0.0 */
    /* csel w8, w25, w21, mi */
    /* branch b #0xb366a4 */
    /* fcmp s0, #0.0 */
    /* csel w8, w27, wzr, mi */
    /* branch b #0xb366a4 */
    /* fcmp s1, #0.0 */
    /* csinc w8, w26, wzr, mi */
    /* str w8, [sp, #0x100] */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0x100 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x2c944a4; ABI effects unresolved */
    /* branch b #0xb3663c */
    /* ldr x0, [sp, #0xf8] */
    /* mov x1, x23 */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #1 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxtw x1, w25 */
    /* mov x0, x20 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [sp, #0x1c8] */
    /* add x9, sp, #0x1c8 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* mov w10, #0x7fffffff */
    /* add x11, x9, x8 */
    /* stur q0, [x11, #8] */
    /* str w10, [x11, #0x18] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x180 */
    /* b.ne #0xb36704 */
    /* cmp w25, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s0, eq */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* fcsel s0, s1, s0, eq */
    /* stp q0, q2, [sp, #0x20] */
    /* dup v8.2s, v2.s[0] */
    /* dup v9.2s, v0.s[0] */
    /* cmp w25, #1 */
    /* b.lt #0xb36a50 */
    /* mov x19, #0 */
    /* add x8, sp, #0x1c8 */
    /* add x28, x8, #0x188 */
    /* add w8, w24, w24, lsl #1 */
    /* str x8, [sp, #0xa0] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0xc0] */
    /* mov w8, w25 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x42fe0000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0x1c8 */
    /* mov w1, #1 */
    /* call #0xb36fe0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [x22, #0x38] */
    /* mov w9, #0xc */
    /* madd x8, x19, x9, x8 */
    /* ldur s1, [x8, #-4] */
    /* ldur d0, [x8, #-0xc] */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0x30] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* fcmp s1, s0 */
    /* str q1, [sp, #0xb0] */
    /* fcsel s0, s0, s1, mi */
    /* str q0, [sp, #0x20] */
    /* mov x0, x22 */
    /* str x19, [sp, #0x18] */
    /* mov x1, x19 */
    /* call #0xb37070; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr q4, [sp, #0xd0] */
    /* fcmgt v0.2s, v4.2s, v8.2s */
    /* bif v8.8b, v4.8b, v0.8b */
    /* fcmgt v0.2s, v9.2s, v4.2s */
    /* bif v9.8b, v4.8b, v0.8b */
    /* fneg s1, s4 */
    /* ldr q3, [sp, #0xb0] */
    /* fneg s0, s3 */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[0], v1.s[0] */
    /* str q2, [sp, #0x40] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[1], v3.s[0] */
    /* str q2, [sp, #0x50] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[0], v0.s[0] */
    /* mov v0.16b, v4.16b */
    /* mov v0.s[0], v3.s[0] */
    /* stp q0, q2, [sp, #0x70] */
    /* mov v1.s[1], v3.s[0] */
    /* str q1, [sp, #0x60] */
    /* mov x26, x0 */
    /* cbz w26, #0xb36a44 */
    /* tbnz w26, #0x1f, #0xb3684c */
    /* sub w8, w26, #1 */
    /* lsr w8, w8, #2 */
    /* branch b #0xb36864 */
    /* mvn w8, w26 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* ldr x9, [x22, #0xe8] */
    /* add x8, x9, x8, lsr #33 */
    /* ldr x9, [x22, #0x110] */
    /* mov w10, #0x14 */
    /* smaddl x9, w26, w10, x9 */
    /* ldp x10, x21, [x9] */
    /* ldr x9, [sp, #0x138] */
    /* ldrsw x19, [x9, x8, lsl #2] */
    /* lsr x27, x10, #0x20 */
    /* lsr x8, x21, #0x20 */
    /* str w10, [sp, #0x124] */
    /* str w27, [sp, #0x128] */
    /* str w21, [sp, #0x12c] */
    /* str w8, [sp, #0x130] */
    /* str w19, [sp, #0x134] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x124 */
    /* call #0xb370b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr w9, [sp, #0x1d8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [sp, #0x1c8] */
    /* tst w9, #1 */
    /* csel x8, x8, x28, eq */
    /* cmp x8, x0 */
    /* b.eq #0xb368e8 */
    /* ldrh w23, [x0, #0x14] */
    /* tbnz w26, #0x1f, #0xb36a14 */
    /* and w0, w23, #0xffff */
    /* ldr x1, [sp, #0xf8] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0xc0] */
    /* call #0xb363e8; ABI effects unresolved */
    /* branch b #0xb36a28 */
    /* ldp x24, x23, [x20] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x124 */
    /* call #0xb3be8c; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* lsr x23, x8, #5 */
    /* strh w23, [x0, #0x14] */
    /* cmp w19, #2 */
    /* b.gt #0xb36930 */
    /* ldr q0, [sp, #0x80] */
    /* cbz w19, #0xb36958 */
    /* ldr q0, [sp, #0x60] */
    /* cmp w19, #1 */
    /* b.eq #0xb36958 */
    /* ldr q0, [sp, #0xd0] */
    /* cmp w19, #2 */
    /* b.eq #0xb36958 */
    /* branch b #0xb36954 */
    /* ldr q0, [sp, #0x70] */
    /* cmp w19, #3 */
    /* b.eq #0xb36958 */
    /* ldr q0, [sp, #0x50] */
    /* cmp w19, #4 */
    /* b.eq #0xb36958 */
    /* ldr q0, [sp, #0x40] */
    /* cmp w19, #5 */
    /* b.eq #0xb36958 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x2c8dca0; ABI effects unresolved */
    /* ldp q4, q5, [sp, #0xd0] */
    /* mov s0, v5.s[1] */
    /* fneg s0, s0 */
    /* ldr d1, [x0] */
    /* add x8, x0, #8 */
    /* ldr x9, [x22, #0x98] */
    /* lsl x10, x21, #0x20 */
    /* add x9, x9, x10, asr #30 */
    /* ld1r {v2.2s}, [x8] */
    /* and w8, w19, #0xff */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q3, [sp, #0x90] */
    /* mov v2.16b, v3.16b */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* fcvtns v1.4s, v2.4s */
    /* movi v2.16b, #0 */
    /* smax v1.4s, v1.4s, v2.4s */
    /* mov v1.s[3], w8 */
    /* stur d4, [x24, #-0x20] */
    /* uqxtn v1.4h, v1.4s */
    /* uqxtn v1.8b, v1.8h */
    /* ldr q4, [sp, #0xb0] */
    /* stp s4, s1, [x24, #-0x18] */
    /* stp s5, s0, [x24, #-0x10] */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xdb8 */
    /* ldr q0, [x8, x19, lsl #4] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* smax v0.4s, v0.4s, v2.4s */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* stur s0, [x24, #-8] */
    /* ldur w8, [x9, #-4] */
    /* stur w8, [x24, #-4] */
    /* tbz w26, #0x1f, #0xb368d0 */
    /* ldr x8, [sp, #0xa0] */
    /* add w8, w26, w8 */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x9, [x9] */
    /* strh w23, [x9, w8, sxtw #1] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x2c91cf8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, w25 */
    /* b.ne #0xb36838 */
    /* ldp x8, x19, [sp, #0x10] */
    /* cmp x19, x8 */
    /* b.ne #0xb36780 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb36a88 */
    /* ldr x9, [sp, #0xf8] */
    /* ldp x8, x9, [x9] */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x20] */
    /* subs x9, x10, x9 */
    /* csel x9, xzr, x9, eq */
    /* add x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x2c8cc6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str d8, [x8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* branch b #0xb36e34 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr x1, [sp, #0xe0] */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #1 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxtw x1, w25 */
    /* mov x0, x20 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [sp, #0x1c8] */
    /* add x9, sp, #0x1c8 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* mov w10, #0x7fffffff */
    /* add x11, x9, x8 */
    /* stur q0, [x11, #8] */
    /* str w10, [x11, #0x18] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x180 */
    /* b.ne #0xb36adc */
    /* cmp w25, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s0, eq */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* fcsel s0, s1, s0, eq */
    /* stp q0, q2, [sp, #0x30] */
    /* dup v8.2s, v2.s[0] */
    /* dup v9.2s, v0.s[0] */
    /* cmp w25, #1 */
    /* b.lt #0xb36df0 */
    /* mov x21, #0 */
    /* add x8, sp, #0x1c8 */
    /* add x19, x8, #0x188 */
    /* mov w8, w25 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x42fe0000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0xa0] */
    /* add x0, sp, #0x1c8 */
    /* mov w1, #1 */
    /* call #0xb36fe0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x22, #0x38] */
    /* mov w9, #0xc */
    /* madd x8, x21, x9, x8 */
    /* ldur s1, [x8, #-4] */
    /* ldur d0, [x8, #-0xc] */
    /* stp q1, q0, [sp, #0xb0] */
    /* ldr q0, [sp, #0x40] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str q0, [sp, #0x30] */
    /* mov x0, x22 */
    /* str x21, [sp, #0x20] */
    /* mov x1, x21 */
    /* call #0xb37070; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp q3, q4, [sp, #0xb0] */
    /* fcmgt v0.2s, v4.2s, v8.2s */
    /* bif v8.8b, v4.8b, v0.8b */
    /* fcmgt v0.2s, v9.2s, v4.2s */
    /* bif v9.8b, v4.8b, v0.8b */
    /* fneg s1, s4 */
    /* fneg s0, s3 */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[0], v1.s[0] */
    /* str q2, [sp, #0x50] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[1], v3.s[0] */
    /* str q2, [sp, #0x60] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[0], v0.s[0] */
    /* mov v0.16b, v4.16b */
    /* mov v0.s[0], v3.s[0] */
    /* stp q0, q2, [sp, #0x80] */
    /* mov v1.s[1], v3.s[0] */
    /* str q1, [sp, #0x70] */
    /* mov x26, x0 */
    /* cbz w26, #0xb36de4 */
    /* tbnz w26, #0x1f, #0xb36c08 */
    /* mov w28, #6 */
    /* branch b #0xb36c28 */
    /* mvn w8, w26 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* ldr x9, [sp, #0x138] */
    /* lsr x8, x8, #0x1f */
    /* and x8, x8, #0x1fffffffc */
    /* ldr w28, [x9, x8] */
    /* ldr x8, [x22, #0x110] */
    /* mov w9, #0x14 */
    /* smaddl x8, w26, w9, x8 */
    /* ldp x9, x24, [x8] */
    /* lsr x27, x9, #0x20 */
    /* lsr x8, x24, #0x20 */
    /* str w9, [sp, #0x124] */
    /* str w27, [sp, #0x128] */
    /* str w24, [sp, #0x12c] */
    /* str w8, [sp, #0x130] */
    /* str w28, [sp, #0x134] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x124 */
    /* call #0xb370b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr w9, [sp, #0x1d8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [sp, #0x1c8] */
    /* tst w9, #1 */
    /* csel x8, x8, x19, eq */
    /* cmp x8, x0 */
    /* b.eq #0xb36c8c */
    /* ldrh w21, [x0, #0x14] */
    /* branch b #0xb36db4 */
    /* ldp x23, x21, [x20] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x124 */
    /* call #0xb3be8c; ABI effects unresolved */
    /* sub x8, x21, x23 */
    /* lsr x21, x8, #5 */
    /* strh w21, [x0, #0x14] */
    /* cmp w28, #2 */
    /* b.gt #0xb36cd4 */
    /* ldr q0, [sp, #0x90] */
    /* cbz w28, #0xb36cfc */
    /* ldr q0, [sp, #0x70] */
    /* cmp w28, #1 */
    /* b.eq #0xb36cfc */
    /* ldr q0, [sp, #0xc0] */
    /* cmp w28, #2 */
    /* b.eq #0xb36cfc */
    /* branch b #0xb36cf8 */
    /* ldr q0, [sp, #0x80] */
    /* cmp w28, #3 */
    /* b.eq #0xb36cfc */
    /* ldr q0, [sp, #0x60] */
    /* cmp w28, #4 */
    /* b.eq #0xb36cfc */
    /* ldr q0, [sp, #0x50] */
    /* cmp w28, #5 */
    /* b.eq #0xb36cfc */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x2c8dca0; ABI effects unresolved */
    /* ldp q4, q5, [sp, #0xc0] */
    /* mov s0, v5.s[1] */
    /* fneg s0, s0 */
    /* ldr d1, [x0] */
    /* add x8, x0, #8 */
    /* ldr x9, [x22, #0x98] */
    /* lsl x10, x24, #0x20 */
    /* add x9, x9, x10, asr #30 */
    /* ld1r {v2.2s}, [x8] */
    /* and w8, w28, #0xff */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q3, [sp, #0xa0] */
    /* mov v2.16b, v3.16b */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* fcvtns v1.4s, v2.4s */
    /* movi v2.16b, #0 */
    /* smax v1.4s, v1.4s, v2.4s */
    /* mov v1.s[3], w8 */
    /* stur d4, [x23, #-0x20] */
    /* uqxtn v1.4h, v1.4s */
    /* uqxtn v1.8b, v1.8h */
    /* ldr q4, [sp, #0xb0] */
    /* stp s4, s1, [x23, #-0x18] */
    /* stp s5, s0, [x23, #-0x10] */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xdb8 */
    /* ldr q0, [x8, w28, sxtw #4] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* smax v0.4s, v0.4s, v2.4s */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* stur s0, [x23, #-8] */
    /* ldur w8, [x9, #-4] */
    /* stur w8, [x23, #-4] */
    /* ldr x8, [sp, #0xe0] */
    /* add w8, w26, w8 */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x9, [x9] */
    /* strh w21, [x9, w8, sxtw #1] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x2c91cf8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, w25 */
    /* b.ne #0xb36bf8 */
    /* ldp x8, x21, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0xb36b48 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb36e28 */
    /* ldr x9, [sp, #0xf8] */
    /* ldp x8, x9, [x9] */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x20] */
    /* subs x9, x10, x9 */
    /* csel x9, xzr, x9, eq */
    /* add x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x2c8cc6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str d8, [x8] */
    /* ldp q0, q1, [sp, #0x30] */
    /* str s1, [x8, #8] */
    /* stur d9, [x8, #0xc] */
    /* str s0, [x8, #0x14] */
    /* ldrb w8, [sp, #0x1c8] */
    /* tbnz w8, #0, #0xb36e50 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0xb36e60 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb36f14 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb364b0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x74, lsl #12 */
    /* add x8, x8, #0xa4a */
    /* str x8, [sp, #0x1c8] */
    /* ldr x8, [sp, #0x1c8] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0xc2d */
    /* add x9, x9, #0x64, lsl #12 */
    /* add x9, x9, #0x15b */
    /* str x9, [sp, #0x1c8] */
    /* ldr x9, [sp, #0x1c8] */
    /* sub x8, x8, #0x74, lsl #12 */
    /* sub x0, x8, #0xa4a */
    /* sub x8, x9, #0x64, lsl #12 */
    /* sub x1, x8, #0x15b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdc8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb364b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb36fd8 */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f50 */
    /* mov x19, x0 */
    /* branch b #0xb36fd0 */
    /* mov x19, x0 */
    /* branch b #0xb36fd8 */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* branch b #0xb36f88 */
    /* mov x19, x0 */
    /* branch b #0xb36fc0 */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* branch b #0xb36fac */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x1c8] */
    /* tbnz w8, #0, #0xb36fc0 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0xb36fd0 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
