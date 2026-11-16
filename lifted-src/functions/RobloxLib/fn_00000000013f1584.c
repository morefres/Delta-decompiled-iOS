/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f1584 start_va=0x13f1584 image_relative=0x13f1584 bytes=1920 */
void function_13f1584__at_13f1584(void) {
    /* sub sp, sp, #0x140 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x8 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x13f1bb0 */
    /* mov x20, x1 */
    /* ldp x10, x11, [x1] */
    /* cmp x10, x11 */
    /* b.eq #0x13f1bb0 */
    /* mov x19, x0 */
    /* ldp s1, s0, [x8] */
    /* fmov s2, s0 */
    /* fmov s3, s1 */
    /* ldp s5, s4, [x8] */
    /* fcmp s5, s3 */
    /* fcsel s6, s3, s5, le */
    /* fcmp s5, s1 */
    /* fcsel s3, s3, s6, mi */
    /* fcsel s1, s5, s1, mi */
    /* fcmp s4, s0 */
    /* b.pl #0x13f1608 */
    /* fmov s0, s4 */
    /* branch b #0x13f1614 */
    /* fcmp s4, s2 */
    /* b.le #0x13f1614 */
    /* fmov s2, s4 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x13f15e0 */
    /* fcmp s1, s3 */
    /* fcsel s4, s1, s3, mi */
    /* fcmp s0, s2 */
    /* fcsel s5, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s2, s0 */
    /* stp s4, s5, [sp, #0x78] */
    /* fcsel s0, s0, s2, mi */
    /* stp s1, s0, [sp, #0x80] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* add x0, sp, #0x78 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x13f1bdc */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* stp x19, x21, [sp, #8] */
    /* mov x25, #0 */
    /* mov w26, #0x88 */
    /* mov x19, #-0xf0f0f0f0f0f0f10 */
    /* movk x19, #0xf0f1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s12, [x9, #0x948] */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* madd x22, x25, x26, x8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x13f18f4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x8, x8, x23 */
    /* ldp w9, w10, [x8] */
    /* ldr w8, [x8, #8] */
    /* ldr x11, [x22, #0x38] */
    /* ldr d0, [x11, x10, lsl #3] */
    /* ldr d1, [x11, x8, lsl #3] */
    /* mov v2.16b, v1.16b */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* ldr d4, [x11, x9, lsl #3] */
    /* mov v5.16b, v4.16b */
    /* mov v5.d[1], v4.d[0] */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v4.d[0] */
    /* mov v4.d[1], v1.d[0] */
    /* fcmgt v1.4s, v2.4s, v4.4s */
    /* bit v0.16b, v5.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[1] */
    /* dup v0.2d, v0.d[0] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x30] */
    /* mov s1, v0.s[2] */
    /* fsub s1, s1, s0 */
    /* mov s2, v0.s[1] */
    /* mov s0, v0.s[3] */
    /* fsub s0, s0, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fmul s0, s0, s12 */
    /* add x0, sp, #0x30 */
    /* call #0x2a0168; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* fccmp s1, s11, #2, ls */
    /* fccmp s2, s8, #8, ls */
    /* fccmp s3, s9, #8, ge */
    /* b.lt #0x13f1780 */
    /* str w24, [sp, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* add x23, x23, #0xc */
    /* cmp x24, x9 */
    /* b.lo #0x13f16c0 */
    /* ldp x24, x27, [sp, #0x60] */
    /* cmp x24, x27 */
    /* b.eq #0x13f18e4 */
    /* ldp x21, x8, [sp, #0x80] */
    /* cmp x21, x8 */
    /* b.hs #0x13f17d8 */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* str w25, [x21] */
    /* stp x24, x27, [x21, #8] */
    /* str x8, [x21, #0x18] */
    /* add x19, x21, #0x20 */
    /* branch b #0x13f18d4 */
    /* ldr x22, [sp, #0x78] */
    /* sub x9, x21, x22 */
    /* asr x26, x9, #5 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x13f1c9c */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x19, x9, x8, lo */
    /* cbz x19, #0x13f182c */
    /* lsr x8, x19, #0x3b */
    /* cbnz x8, #0x13f1ca4 */
    /* lsl x0, x19, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x13f1830 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x70] */
    /* add x26, x23, x26, lsl #5 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* str w25, [x26] */
    /* stp x24, x27, [x26, #8] */
    /* str x8, [x26, #0x18] */
    /* cmp x22, x21 */
    /* b.eq #0x13f18b4 */
    /* mov x8, x22 */
    /* mov x9, x23 */
    /* ldr w10, [x8] */
    /* str w10, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x9, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x8, x21 */
    /* b.ne #0x13f185c */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x13f18a4 */
    /* str x0, [x22, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x21 */
    /* b.ne #0x13f1894 */
    /* ldr x22, [sp, #0x78] */
    /* add x8, x23, x19, lsl #5 */
    /* add x19, x26, #0x20 */
    /* stp x23, x19, [sp, #0x78] */
    /* str x8, [sp, #0x88] */
    /* cbz x22, #0x13f18d0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0x88 */
    /* str x19, [sp, #0x80] */
    /* ldr x24, [sp, #0x60] */
    /* mov x19, #-0xf0f0f0f0f0f0f10 */
    /* movk x19, #0xf0f1 */
    /* cbz x24, #0x13f18f4 */
    /* str x24, [sp, #0x68] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* cmp x25, x9 */
    /* b.lo #0x13f16a0 */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* ldp x23, x21, [sp, #8] */
    /* b.eq #0x13f1bdc */
    /* ldp x9, x8, [x23] */
    /* sub x19, x8, x9 */
    /* ubfx x22, x19, #3, #0x20 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x2c9434; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x13f2b34; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x47c530; ABI effects unresolved */
    /* tst x19, #0x7fffffff8 */
    /* b.eq #0x13f1c10 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* mov w10, #0x88 */
    /* fmov s0, #1.00000000 */
    /* adrp x11, #0x4c1a000 */
    /* ldr s1, [x11, #0x9e8] */
    /* fmov s2, wzr */
    /* mov w11, #0x7f800000 */
    /* ldp x12, x13, [sp, #0x78] */
    /* cmp x12, x13 */
    /* b.eq #0x13f1b70 */
    /* ldr x14, [x23] */
    /* ldr x15, [x20] */
    /* movi d4, #0000000000000000 */
    /* fmov s3, wzr */
    /* mov w17, #-1 */
    /* mov w16, #0x7f7fffff */
    /* fmov s6, w16 */
    /* movi d5, #0000000000000000 */
    /* ldp x0, x1, [x12, #8] */
    /* cmp x0, x1 */
    /* b.eq #0x13f1af4 */
    /* ldr w16, [x12] */
    /* umaddl x2, w16, w10, x15 */
    /* ldr x3, [x2, #8] */
    /* ldr x4, [x2, #0x38] */
    /* ldr d7, [x14, x8, lsl #3] */
    /* ldr w5, [x0] */
    /* umaddl x5, w5, w9, x3 */
    /* ldp w7, w6, [x5] */
    /* ldr w5, [x5, #8] */
    /* ldr d17, [x4, x7, lsl #3] */
    /* ldr d16, [x4, x5, lsl #3] */
    /* ldr d18, [x4, x6, lsl #3] */
    /* mov v19.16b, v18.16b */
    /* mov v19.s[1], v17.s[1] */
    /* fsub v19.2s, v19.2s, v16.2s */
    /* mov v20.16b, v17.16b */
    /* mov v20.s[1], v18.s[1] */
    /* fsub v20.2s, v20.2s, v16.2s */
    /* rev64 v21.2s, v20.2s */
    /* mov v20.s[1], v19.s[1] */
    /* zip1 v22.2s, v21.2s, v19.2s */
    /* fmul v20.2s, v20.2s, v22.2s */
    /* dup v22.2s, v20.s[1] */
    /* fsub v23.2s, v7.2s, v16.2s */
    /* fsub v20.2s, v20.2s, v22.2s */
    /* fmul v21.2s, v21.2s, v23.2s */
    /* rev64 v22.2s, v23.2s */
    /* fmul v19.2s, v19.2s, v22.2s */
    /* fsub v19.2s, v21.2s, v19.2s */
    /* dup v20.2s, v20.s[0] */
    /* fdiv v19.2s, v19.2s, v20.2s */
    /* fsub s20, s0, s19 */
    /* mov s22, v19.s[1] */
    /* fsub s20, s20, s22 */
    /* fcmp s22, s19 */
    /* fcsel s21, s22, s19, mi */
    /* fcmp s20, s21 */
    /* fcsel s23, s20, s21, mi */
    /* fabs s21, s23 */
    /* fadd s24, s21, s0 */
    /* fmul s25, s24, s1 */
    /* fadd s25, s25, s2 */
    /* fmov s26, w11 */
    /* fcmp s24, s26 */
    /* fcsel s24, s1, s25, eq */
    /* fcmp s21, s26 */
    /* b.eq #0x13f1a74 */
    /* fcmp s24, s23 */
    /* b.mi #0x13f1b04 */
    /* fcmp s21, s6 */
    /* b.pl #0x13f1ae8 */
    /* ldr x17, [x2, #0x20] */
    /* umaddl x7, w7, w9, x17 */
    /* ldr s3, [x7, #8] */
    /* fmul s3, s19, s3 */
    /* umaddl x6, w6, w9, x17 */
    /* ldr s4, [x6, #8] */
    /* fmul s4, s22, s4 */
    /* fadd s3, s3, s4 */
    /* umaddl x17, w5, w9, x17 */
    /* ldr d4, [x7] */
    /* fmul v4.2s, v4.2s, v19.s[0] */
    /* ldr d5, [x6] */
    /* fmul v5.2s, v5.2s, v19.s[1] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* ldr d5, [x17] */
    /* fmul v5.2s, v5.2s, v20.s[0] */
    /* ldr s6, [x17, #8] */
    /* fmul s6, s20, s6 */
    /* fadd v5.2s, v4.2s, v5.2s */
    /* fadd s3, s3, s6 */
    /* fmul v4.2s, v17.2s, v19.s[0] */
    /* fmul v6.2s, v18.2s, v19.s[1] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fmul v6.2s, v16.2s, v20.s[0] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* mov x17, x16 */
    /* fmov s6, s21 */
    /* add x0, x0, #4 */
    /* cmp x0, x1 */
    /* b.ne #0x13f19c4 */
    /* add x12, x12, #0x20 */
    /* cmp x12, x13 */
    /* b.ne #0x13f19a4 */
    /* branch b #0x13f1b80 */
    /* ldr x12, [x2, #0x20] */
    /* umaddl x13, w7, w9, x12 */
    /* ldr s3, [x13, #8] */
    /* umaddl x14, w6, w9, x12 */
    /* add x15, x14, #8 */
    /* ld1 {v3.s}[1], [x15] */
    /* fmul v3.2s, v19.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* umaddl x12, w5, w9, x12 */
    /* ldr d4, [x13] */
    /* fmul v4.2s, v4.2s, v19.s[0] */
    /* ldr d5, [x14] */
    /* fmul v5.2s, v5.2s, v19.s[1] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* ldr d5, [x12] */
    /* fmul v5.2s, v5.2s, v20.s[0] */
    /* ldr s6, [x12, #8] */
    /* fmul s6, s20, s6 */
    /* fadd v5.2s, v4.2s, v5.2s */
    /* fadd s3, s3, s6 */
    /* fmul v4.2s, v17.2s, v19.s[0] */
    /* fmul v6.2s, v18.2s, v19.s[1] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fmul v6.2s, v16.2s, v20.s[0] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* mov x17, x16 */
    /* branch b #0x13f1b80 */
    /* movi d4, #0000000000000000 */
    /* mov w17, #-1 */
    /* fmov s3, wzr */
    /* movi d5, #0000000000000000 */
    /* ldr x12, [sp, #0x30] */
    /* str d4, [x12, x8, lsl #3] */
    /* ldr x12, [sp, #0x60] */
    /* madd x13, x8, x9, x12 */
    /* str d5, [x13] */
    /* str s3, [x13, #8] */
    /* ldr x13, [sp, #0x18] */
    /* str w17, [x13, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x13f1978 */
    /* branch b #0x13f1c18 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x5f9 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x21] */
    /* strb wzr, [x21, #0x30] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x21, #0x48] */
    /* branch b #0x13f1c70 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x21] */
    /* strb wzr, [x21, #0x30] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x21, #0x48] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* branch b #0x13f1c68 */
    /* ldr x12, [sp, #0x60] */
    /* ldr x13, [sp, #0x18] */
    /* ldur q0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* str x12, [x21] */
    /* stur q0, [x21, #8] */
    /* str x13, [x21, #0x18] */
    /* ldur q0, [sp, #0x20] */
    /* str q0, [x21, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* str xzr, [x21, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x13f1c68 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x13f1c68 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x13f1d04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x13f1ca8 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x13f1ce4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13f1ce4 */
    /* branch b #0x13f1ce0 */
    /* branch b #0x13f1ccc */
    /* mov x19, x0 */
    /* branch b #0x13f1cf4 */
    /* branch b #0x13f1ce0 */
    /* branch b #0x13f1ce0 */
    /* branch b #0x13f1ce0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x13f1cf4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x13f1d04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
