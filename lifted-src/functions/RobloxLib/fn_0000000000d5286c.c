/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5286c start_va=0xd5286c image_relative=0xd5286c bytes=1752 */
void function_d5286c__at_d5286c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x220 */
    /* stp x1, x2, [sp] */
    /* mov x19, x0 */
    /* add x23, sp, #0x140 */
    /* sub x8, x29, #0xc0 */
    /* call #0xd52f44; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0xc90] */
    /* cbz x9, #0xd528c8 */
    /* ldrb w9, [x9, #0x478] */
    /* str w9, [sp, #0x2c] */
    /* branch b #0xd528cc */
    /* str wzr, [sp, #0x2c] */
    /* ldr s2, [x8, #0x124] */
    /* adrp x8, #0x4bef000 */
    /* ldr q3, [x8, #0x560] */
    /* str q3, [x23, #0x80] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* stur d8, [x29, #-0xd0] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* tbnz w8, #0, #0xd52904 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd52930 */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x23, #0x80] */
    /* ldr x8, [x19, #0x50] */
    /* stur x8, [x29, #-0xd0] */
    /* dup v0.4s, v2.s[0] */
    /* ldr q1, [x23, #0x80] */
    /* fmul v3.4s, v1.4s, v2.s[0] */
    /* str q3, [x23, #0x80] */
    /* ldur d1, [x29, #-0xd0] */
    /* fmul v8.2s, v0.2s, v1.2s */
    /* stur d8, [x29, #-0xd0] */
    /* stp q3, q2, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur x0, [x29, #-0xf8] */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xd52e18 */
    /* mov x28, #0 */
    /* ldr q0, [sp, #0x40] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov w20, #1 */
    /* fmov s9, #1.00000000 */
    /* fmov v10.2s, #1.00000000 */
    /* mov w27, #0x30 */
    /* add x9, sp, #0x60 */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x9] */
    /* str x19, [sp, #0x58] */
    /* mov w9, #0x48 */
    /* madd x22, x28, x9, x8 */
    /* ldr x21, [x22] */
    /* ldp q0, q1, [x21, #0x60] */
    /* stp q0, q1, [x23, #0x30] */
    /* ldr q0, [x21, #0x80] */
    /* str q0, [x23, #0x50] */
    /* add x8, sp, #0x140 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x170 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xdd] */
    /* mvn w9, w8 */
    /* tbnz w9, #0, #0xd529bc */
    /* ldp w25, w26, [x21, #0xb4] */
    /* ldr s11, [x21, #0xbc] */
    /* branch b #0xd529d8 */
    /* ldr b0, [x21, #0xd9] */
    /* ucvtf s0, s0 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* mov w25, #0x3f800000 */
    /* mov w26, #0x3f800000 */
    /* fdiv s11, s0, s1 */
    /* bic w24, w20, w8 */
    /* ldr d1, [x21, #0xa8] */
    /* ldr s0, [x21, #0xb0] */
    /* ldr b2, [x21, #0xd8] */
    /* ucvtf s2, s2 */
    /* mov w8, #-0x3c810000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fadd s12, s2, s9 */
    /* ldrb w19, [x21, #0xda] */
    /* ldr w0, [x21, #0xc8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd52a9c */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xd52a3c */
    /* ldr x9, [x22, #0x10] */
    /* ldrb w8, [x9, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0xd52a7c */
    /* add x8, x9, #0x110 */
    /* add x9, x9, #0x118 */
    /* branch b #0xd52a50 */
    /* ldrb w8, [x22, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xd52a7c */
    /* add x8, x22, #0x20 */
    /* add x9, x22, #0x28 */
    /* ldr s0, [x9] */
    /* ldr d1, [x8] */
    /* mov w0, #0x100 */
    /* mov w24, #1 */
    /* fmov s11, #1.00000000 */
    /* mov w25, #0x3f800000 */
    /* mov w26, #0x3f800000 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x428 */
    /* ldrb w19, [x8] */
    /* fmov s12, #1.00000000 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xd52a9c */
    /* ldrb w8, [x8, #0x52f] */
    /* cmp w8, #1 */
    /* fsub v2.2s, v10.2s, v1.2s */
    /* fsub s3, s9, s0 */
    /* fcsel s0, s0, s3, ne */
    /* fcsel d1, d1, d2, ne */
    /* ldr x8, [x21, #0xc0] */
    /* ldrb w9, [x21, #0xdc] */
    /* ldr q2, [x23] */
    /* add x12, sp, #0x140 */
    /* orr x10, x12, #8 */
    /* add x11, x12, #0x24 */
    /* ld1 {v2.s}[2], [x10] */
    /* ld1 {v2.s}[3], [x11] */
    /* ldur q3, [x23, #0xc] */
    /* add x10, x12, #0x14 */
    /* ld1 {v3.s}[2], [x10] */
    /* add x10, x12, #0x28 */
    /* ld1 {v3.s}[3], [x10] */
    /* stp q2, q3, [sp, #0xd0] */
    /* ldur q2, [x23, #0x18] */
    /* add x10, x12, #0x20 */
    /* add x11, x12, #0x2c */
    /* ld1 {v2.s}[2], [x10] */
    /* ld1 {v2.s}[3], [x11] */
    /* str q2, [sp, #0xf0] */
    /* ldr q2, [sp, #0x40] */
    /* str s2, [sp, #0x100] */
    /* str s2, [sp, #0x104] */
    /* str s2, [sp, #0x108] */
    /* str d1, [sp, #0x110] */
    /* str s0, [sp, #0x118] */
    /* cbz w9, #0xd52b14 */
    /* str s2, [sp, #0x120] */
    /* str s2, [sp, #0x124] */
    /* branch b #0xd52b1c */
    /* mov x9, #0x3f8000003f800000 */
    /* str x9, [sp, #0x120] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x128] */
    /* str x8, [sp, #0x130] */
    /* ldr w8, [sp, #0x2c] */
    /* and w2, w8, #1 */
    /* mov x1, #0 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x23, x0 */
    /* str s12, [sp, #0x11c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w23, #0x10 */
    /* scvtf s1, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* str s0, [sp, #0x138] */
    /* str s1, [sp, #0x13c] */
    /* and w0, w19, #1 */
    /* call #0xce38ec; ABI effects unresolved */
    /* str s0, [sp, #0x10c] */
    /* tbnz w24, #0, #0xd52b7c */
    /* str w25, [sp, #0x130] */
    /* str w26, [sp, #0x134] */
    /* str s11, [sp, #0x12c] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x1, [x8] */
    /* add x2, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0xd53030; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* tbnz w8, #0, #0xd52bb4 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd52c04 */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #0xc0] */
    /* ldur q0, [x21, #0x48] */
    /* str q0, [sp, #0xb0] */
    /* ldp x8, x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* ldr x19, [sp, #0x58] */
    /* b.eq #0xd52d7c */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd52c10 */
    /* ldr w8, [x19, #0x68] */
    /* cmn w8, #1 */
    /* b.eq #0xd52d7c */
    /* ldp x23, x8, [sp] */
    /* mov x25, x8 */
    /* cbnz x8, #0xd52c40 */
    /* branch b #0xd52d7c */
    /* ldr x19, [sp, #0x58] */
    /* add x23, sp, #0x140 */
    /* branch b #0xd52dec */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0xd52d7c */
    /* ldr w8, [x0, #0xe8] */
    /* cmn w8, #1 */
    /* b.eq #0xd52d7c */
    /* call #0x25f934c; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* ldr w1, [x21, #0x90] */
    /* sub x0, x29, #0xf8 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldur w8, [x29, #-0xe8] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xd52d7c */
    /* ldr d0, [sp, #0xb0] */
    /* ldur q1, [sp, #0xb8] */
    /* ldp x10, x11, [x8, #0x18] */
    /* cmp x10, x11 */
    /* b.eq #0xd52d70 */
    /* ldur x12, [x29, #-0xf0] */
    /* ldrh w13, [x10] */
    /* cmp x25, x13 */
    /* b.ls #0xd52d64 */
    /* mov x14, x13 */
    /* ubfx x15, x13, #6, #0x1a */
    /* lsl x14, x20, x14 */
    /* ldr x16, [x12, w15, uxtw #3] */
    /* orr x17, x16, x14 */
    /* str x17, [x12, w15, uxtw #3] */
    /* tst x16, x14 */
    /* b.ne #0xd52d64 */
    /* ldr x14, [x21, #0x28] */
    /* umaddl x14, w13, w27, x14 */
    /* ldr s2, [x14, #0x28] */
    /* fcmp s2, #0.0 */
    /* b.le #0xd52d64 */
    /* umaddl x13, w13, w27, x23 */
    /* mov x14, x13 */
    /* add x15, sp, #0x60 */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x15] */
    /* ld3 {v16.s, v17.s, v18.s}[0], [x14], #12 */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* ld3 {v16.s, v17.s, v18.s}[1], [x14] */
    /* add x14, x13, #0x18 */
    /* ld3 {v16.s, v17.s, v18.s}[2], [x14] */
    /* ldr q3, [x13, #0x20] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fabs v4.4s, v16.4s */
    /* fabs v5.4s, v17.4s */
    /* add x13, sp, #0x60 */
    /* st1 {v16.2d, v17.2d, v18.2d}, [x13] */
    /* fabs v6.4s, v18.4s */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* fmla v4.4s, v5.4s, v2.s[0] */
    /* fmla v4.4s, v6.4s, v2.s[0] */
    /* fsub v2.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fcmgt v4.2s, v2.2s, v0.2s */
    /* bif v0.8b, v2.8b, v4.8b */
    /* uzp1 v4.4s, v2.4s, v2.4s */
    /* ext v4.16b, v4.16b, v3.16b, #0xc */
    /* mov v3.s[3], v1.s[0] */
    /* dup v2.4s, v2.s[2] */
    /* ext v2.16b, v1.16b, v2.16b, #4 */
    /* fcmgt v2.4s, v2.4s, v3.4s */
    /* xtn v2.4h, v2.4s */
    /* ext v2.8b, v2.8b, v2.8b, #6 */
    /* sshll v2.4s, v2.4h, #0 */
    /* bif v1.16b, v4.16b, v2.16b */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* str q2, [sp, #0xb0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* str d2, [sp, #0xc0] */
    /* add x10, x10, #2 */
    /* cmp x10, x11 */
    /* b.ne #0xd52c88 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0xd52c78 */
    /* ldr q0, [sp, #0xb0] */
    /* ldp q4, q1, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp, #0xb0] */
    /* ldr d1, [sp, #0xc0] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xc0] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[3], v0.s[3] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v4.s[3] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v4.16b, v0.16b, v2.16b */
    /* add x23, sp, #0x140 */
    /* str q4, [sp, #0x30] */
    /* str q4, [x23, #0x80] */
    /* fcmgt v0.2s, v8.2s, v1.2s */
    /* bif v8.8b, v1.8b, v0.8b */
    /* stur d8, [x29, #-0xd0] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x140 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x2, sp, #0x98 */
    /* mov x0, x22 */
    /* call #0xd530fc; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x28 */
    /* b.hi #0xd52978 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* tbnz w8, #0, #0xd52e38 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd52ed4 */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x23, #0x80] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x29, #-0xd0] */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0xd52edc */
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x23, #0xa0] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x8, #0x80] */
    /* ldp x8, x0, [x19] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* sub x1, x29, #0xe0 */
    /* add w2, w8, #1 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* ldr x0, [x9, #0xb70] */
    /* ldr w9, [x0, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* sub x1, x29, #0xe0 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* call #0xcc2e14; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xb57fd4; ABI effects unresolved */
    /* cbz w0, #0xd52edc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* sub x1, x29, #0xe0 */
    /* call #0xb582c4; ABI effects unresolved */
    /* branch b #0xd52edc */
    /* mov x0, x19 */
    /* call #0xd53180; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* branch b #0xd52f30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd52f30 */
    /* branch b #0xd52f30 */
    /* branch b #0xd52f30 */
    /* branch b #0xd52f30 */
    /* branch b #0xd52f30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x448bd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
