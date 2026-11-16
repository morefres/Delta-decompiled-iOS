/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3712c start_va=0xb3712c image_relative=0xb3712c bytes=2088 */
void function_b3712c__at_b3712c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2b0 */
    /* mov x22, x3 */
    /* str x2, [sp, #8] */
    /* str x1, [sp, #0x88] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xde0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* str x0, [sp, #0x80] */
    /* tbz w8, #0, #0xb37848 */
    /* ldr x1, [x19, #0xdd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x22f0088; ABI effects unresolved */
    /* tbz w0, #0, #0xb374f8 */
    /* ldr x0, [x22] */
    /* call #0x22eeed4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2c9528c; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* ldr x19, [x22, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xb37510 */
    /* ldr x8, [x22, #0xe8] */
    /* add x8, x19, x8, lsl #1 */
    /* add x1, x8, x8, lsl #1 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #1 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxtw x1, w25 */
    /* mov x0, x20 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* add x8, x19, x19, lsl #1 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x158] */
    /* mov w8, #8 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* add x9, sp, #0x158 */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x148 */
    /* b.ne #0xb37248 */
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
    /* b.lt #0xb374bc */
    /* mov x21, #0 */
    /* add x8, sp, #0x158 */
    /* add x27, x8, #0x148 */
    /* mov w19, #0x14 */
    /* mov w8, #0x42fe0000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x40] */
    /* mov w8, w25 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x158 */
    /* mov w1, #1 */
    /* call #0xb362f0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x22, #0x38] */
    /* mov w9, #0xc */
    /* madd x8, x21, x9, x8 */
    /* ldur s10, [x8, #-4] */
    /* ldur d11, [x8, #-0xc] */
    /* ldr q0, [sp, #0x30] */
    /* fcmp s0, s10 */
    /* fcsel s0, s0, s10, mi */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* str q0, [sp, #0x20] */
    /* mov x0, x22 */
    /* str x21, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0xb37070; ABI effects unresolved */
    /* mov x25, x0 */
    /* fcmgt v0.2s, v11.2s, v8.2s */
    /* bif v8.8b, v11.8b, v0.8b */
    /* fcmgt v0.2s, v9.2s, v11.2s */
    /* bif v9.8b, v11.8b, v0.8b */
    /* mov x26, x0 */
    /* cbz w26, #0xb374ac */
    /* ldr x8, [x22, #0x110] */
    /* smaddl x8, w26, w19, x8 */
    /* ldp x21, x24, [x8] */
    /* stp x21, x24, [sp, #0xd0] */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0xd0 */
    /* call #0xb36374; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr w9, [sp, #0x168] */
    /* umaddl x8, w9, w19, x8 */
    /* ldrb w9, [sp, #0x158] */
    /* tst w9, #1 */
    /* csel x8, x8, x27, eq */
    /* cmp x8, x0 */
    /* b.eq #0xb3737c */
    /* ldrh w28, [x0, #0x10] */
    /* tbnz w26, #0x1f, #0xb3747c */
    /* and w0, w28, #0xffff */
    /* ldr x1, [sp, #0x88] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x78] */
    /* call #0xb363e8; ABI effects unresolved */
    /* branch b #0xb37490 */
    /* ldr x8, [sp, #0x80] */
    /* ldp x20, x23, [x8] */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0xd0 */
    /* call #0xb3b57c; ABI effects unresolved */
    /* sub x8, x23, x20 */
    /* lsr x28, x8, #5 */
    /* strh w28, [x0, #0x10] */
    /* stp x22, x21, [sp, #0xb8] */
    /* str x24, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* ldr x20, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w1, [sp, #0xc4] */
    /* call #0x2c8dca0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x0, #8] */
    /* str q0, [sp, #0x50] */
    /* ldr x0, [sp, #0xb8] */
    /* ldrsw x21, [sp, #0xcc] */
    /* ldr x23, [x0, #0xc0] */
    /* add x8, sp, #0xb8 */
    /* add x1, x8, #8 */
    /* call #0x2c8e654; ABI effects unresolved */
    /* add x8, x23, x21, lsl #3 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* ldr x9, [sp, #0xb8] */
    /* ldrsw x10, [sp, #0xc8] */
    /* ldr x9, [x9, #0x98] */
    /* add x9, x9, x10, lsl #2 */
    /* ldp q1, q2, [sp, #0x50] */
    /* dup v1.2s, v1.s[0] */
    /* stur d11, [x24, #-0x20] */
    /* mov v2.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x40] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fcvtns v1.4s, v1.4s */
    /* movi v2.16b, #0 */
    /* smax v1.4s, v1.4s, v2.4s */
    /* mov v1.s[3], wzr */
    /* uqxtn v1.4h, v1.4s */
    /* uqxtn v1.8b, v1.8h */
    /* stp s10, s1, [x24, #-0x18] */
    /* ldur d1, [x8, #-8] */
    /* stur d1, [x24, #-0x10] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* smax v0.4s, v0.4s, v2.4s */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* stur s0, [x24, #-8] */
    /* ldur w8, [x9, #-4] */
    /* stur w8, [x24, #-4] */
    /* tbz w26, #0x1f, #0xb37364 */
    /* ldr x8, [sp, #0x78] */
    /* add w8, w26, w8 */
    /* ldr x9, [sp, #0x88] */
    /* ldr x9, [x9] */
    /* strh w28, [x9, w8, sxtw #1] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x2c91cf8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, w25 */
    /* b.ne #0xb3731c */
    /* ldp x8, x21, [sp, #0x10] */
    /* cmp x21, x8 */
    /* ldr x20, [sp, #0x80] */
    /* b.ne #0xb372b0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb377d8 */
    /* ldr x9, [sp, #0x88] */
    /* ldp x8, x9, [x9] */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x20] */
    /* subs x9, x10, x9 */
    /* csel x9, xzr, x9, eq */
    /* add x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x2c8cc6c; ABI effects unresolved */
    /* branch b #0xb377d8 */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x8, [x9] */
    /* str x8, [x9, #8] */
    /* branch b #0xb37800 */
    /* add x1, x19, x19, lsl #1 */
    /* ldr x0, [sp, #0x88] */
    /* str x1, [sp, #0x78] */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* mov w1, #1 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxtw x1, w25 */
    /* mov x0, x20 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x158] */
    /* mov w8, #8 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* add x9, sp, #0x158 */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x148 */
    /* b.ne #0xb37554 */
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
    /* b.lt #0xb377a0 */
    /* mov x21, #0 */
    /* add x8, sp, #0x158 */
    /* add x19, x8, #0x148 */
    /* mov w28, #0x14 */
    /* mov w8, #0x42fe0000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x40] */
    /* mov w8, w25 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x158 */
    /* mov w1, #1 */
    /* call #0xb362f0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x22, #0x38] */
    /* mov w9, #0xc */
    /* madd x27, x21, x9, x8 */
    /* ldur d10, [x27, #-0xc] */
    /* ldur s0, [x27, #-4] */
    /* ldr q1, [sp, #0x30] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* str q1, [sp, #0x30] */
    /* ldr q1, [sp, #0x20] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* str q1, [sp, #0x20] */
    /* mov x0, x22 */
    /* str x21, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0xb37070; ABI effects unresolved */
    /* mov x25, x0 */
    /* fcmgt v0.2s, v10.2s, v8.2s */
    /* bif v8.8b, v10.8b, v0.8b */
    /* fcmgt v0.2s, v9.2s, v10.2s */
    /* bif v9.8b, v10.8b, v0.8b */
    /* mov x26, x0 */
    /* cbz w26, #0xb37790 */
    /* ldr x8, [x22, #0x110] */
    /* smaddl x8, w26, w28, x8 */
    /* ldp x21, x23, [x8] */
    /* stp x21, x23, [sp, #0xd0] */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0xd0 */
    /* call #0xb36374; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr w9, [sp, #0x168] */
    /* umaddl x8, w9, w28, x8 */
    /* ldrb w9, [sp, #0x158] */
    /* tst w9, #1 */
    /* csel x8, x8, x19, eq */
    /* cmp x8, x0 */
    /* b.eq #0xb37670 */
    /* ldrh w24, [x0, #0x10] */
    /* branch b #0xb37760 */
    /* ldr x8, [sp, #0x80] */
    /* ldp x20, x24, [x8] */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0xd0 */
    /* call #0xb3b57c; ABI effects unresolved */
    /* sub x8, x24, x20 */
    /* lsr x24, x8, #5 */
    /* strh w24, [x0, #0x10] */
    /* stp x22, x21, [sp, #0xb8] */
    /* str x23, [sp, #0xc8] */
    /* lsr x1, x21, #0x20 */
    /* mov x0, x22 */
    /* call #0x2c8dca0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x0, #8] */
    /* str q0, [sp, #0x50] */
    /* ldr x0, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* add x1, x8, #8 */
    /* call #0x2c8e654; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [x8, #0xc0] */
    /* ldpsw x11, x10, [sp, #0xc8] */
    /* add x9, x9, x10, lsl #3 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* ldr x8, [x8, #0x98] */
    /* add x8, x8, x11, lsl #2 */
    /* ldur d1, [x27, #-0xc] */
    /* str d1, [sp, #0x90] */
    /* ldp q1, q4, [sp, #0x50] */
    /* dup v1.2s, v1.s[0] */
    /* ldur s2, [x27, #-4] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x40] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* fcvtns v1.4s, v1.4s */
    /* movi v4.16b, #0 */
    /* smax v1.4s, v1.4s, v4.4s */
    /* mov v1.s[3], wzr */
    /* uqxtn v1.4h, v1.4s */
    /* uqxtn v1.8b, v1.8h */
    /* stp s2, s1, [sp, #0x98] */
    /* ldur d1, [x9, #-8] */
    /* str d1, [sp, #0xa0] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* smax v0.4s, v0.4s, v4.4s */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* str s0, [sp, #0xa8] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #0xac] */
    /* add x1, sp, #0x90 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add w8, w26, w8 */
    /* ldr x9, [sp, #0x88] */
    /* ldr x9, [x9] */
    /* strh w24, [x9, w8, sxtw #1] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x2c91cf8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, w25 */
    /* b.ne #0xb37628 */
    /* ldp x8, x21, [sp, #0x10] */
    /* cmp x21, x8 */
    /* ldr x20, [sp, #0x80] */
    /* b.ne #0xb375bc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb377d8 */
    /* ldr x9, [sp, #0x88] */
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
    /* str s1, [x8, #8] */
    /* stur d9, [x8, #0xc] */
    /* str s0, [x8, #0x14] */
    /* ldrb w8, [sp, #0x158] */
    /* tbnz w8, #0, #0xb37800 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb378bc */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xde0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb3718c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x21, lsl #12 */
    /* add x8, x8, #0x18f */
    /* str x8, [sp, #0x158] */
    /* ldr x8, [sp, #0x158] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0xc72 */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0x4d6 */
    /* str x9, [sp, #0x158] */
    /* ldr x9, [sp, #0x158] */
    /* sub x8, x8, #0x21, lsl #12 */
    /* sub x0, x8, #0x18f */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0x4d6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdd8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xde0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0xb3718c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xde0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb3794c */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb378f0 */
    /* branch b #0xb378f0 */
    /* branch b #0xb378f0 */
    /* branch b #0xb378f0 */
    /* branch b #0xb378f0 */
    /* mov x19, x0 */
    /* branch b #0xb37944 */
    /* mov x19, x0 */
    /* branch b #0xb3794c */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* branch b #0xb37930 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x158] */
    /* tbnz w8, #0, #0xb37944 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
