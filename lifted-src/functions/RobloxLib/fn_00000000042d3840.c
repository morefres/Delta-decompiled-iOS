/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d3840 start_va=0x42d3840 image_relative=0x42d3840 bytes=2280 */
void function_42d3840__at_42d3840(void) {
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
    /* mov w9, #0x2110 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x110 */
    /* fmov s8, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* str xzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* cbz x2, #0x42d406c */
    /* mov x25, x4 */
    /* cbz x4, #0x42d406c */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* str x5, [sp, #0x18] */
    /* adrp x27, #0x619b000 */
    /* lsr x28, x2, #0x3e */
    /* str x0, [sp, #8] */
    /* cmp x0, x1 */
    /* b.eq #0x42d38f4 */
    /* mov x26, #0 */
    /* add x24, sp, #0x30 */
    /* mov x21, x23 */
    /* branch b #0x42d3928 */
    /* add x8, sp, #0x30 */
    /* orr x24, x8, #8 */
    /* ldr x8, [x27, #0x528] */
    /* lsl x26, x19, #2 */
    /* cmp x28, #0 */
    /* csinv x0, x26, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x30] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldr x8, [x27, #0x528] */
    /* lsl x10, x25, #2 */
    /* lsr x9, x25, #0x3e */
    /* cmp x9, #0 */
    /* mov x20, x10 */
    /* csinv x0, x10, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x26, #1 */
    /* str x0, [x24] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x19, x8 */
    /* lsr x24, x8, #1 */
    /* ldr x8, [x27, #0x528] */
    /* lsl x27, x24, #2 */
    /* cmp x28, #2 */
    /* csinv x0, x27, xzr, ls */
    /* call x8; ABI effects unresolved */
    /* mov x8, x26 */
    /* mov x26, x0 */
    /* str x8, [sp, #0x28] */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* str x0, [x8, x23, lsl #3] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x19, #3 */
    /* b.hs #0x42d39ac */
    /* mov x28, #0 */
    /* branch b #0x42d3a44 */
    /* mov x28, #0 */
    /* mov x8, #0 */
    /* add x9, x21, #8 */
    /* mov w10, #0x11 */
    /* ldp w11, w13, [x9, #-8] */
    /* ldr w12, [x9] */
    /* ldr w14, [x25, x11, lsl #2] */
    /* sub w14, w10, w14 */
    /* cmp w14, #0x11 */
    /* b.lo #0x42d39e4 */
    /* str w10, [x25, x11, lsl #2] */
    /* add w10, w10, #1 */
    /* mov w11, #1 */
    /* branch b #0x42d39e8 */
    /* mov w11, #0 */
    /* ldr w14, [x25, x13, lsl #2] */
    /* sub w14, w10, w14 */
    /* cmp w14, #0x11 */
    /* b.lo #0x42d3a04 */
    /* str w10, [x25, x13, lsl #2] */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* ldr w13, [x25, x12, lsl #2] */
    /* sub w13, w10, w13 */
    /* cmp w13, #0x11 */
    /* b.lo #0x42d3a20 */
    /* str w10, [x25, x12, lsl #2] */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cbz x8, #0x42d3a2c */
    /* cmp w11, #3 */
    /* b.ne #0x42d3a34 */
    /* str w8, [x26, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* add x9, x9, #0xc */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x42d39bc */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x528] */
    /* add x9, x27, #4 */
    /* mov x10, #-4 */
    /* movk x10, #0xbfff, lsl #48 */
    /* cmp x19, x10 */
    /* csinv x0, x9, xzr, ls */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* ldr x9, [sp, #0x10] */
    /* str x0, [x8, x9, lsl #3] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x27, #0 */
    /* cbz x28, #0x42d3c58 */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* sub x8, x23, #4 */
    /* add x9, x21, #8 */
    /* add x10, x21, #4 */
    /* mov w11, #0xc */
    /* add x12, x13, #1 */
    /* mov x16, x24 */
    /* cmp x12, x28 */
    /* b.hs #0x42d3ac0 */
    /* ldr w16, [x26, x12, lsl #2] */
    /* ldr w13, [x26, x13, lsl #2] */
    /* add w14, w14, #0x11 */
    /* fmov s0, wzr */
    /* subs x15, x16, x13 */
    /* b.ls #0x42d3b54 */
    /* mov w17, #0 */
    /* umaddl x0, w13, w11, x9 */
    /* ldp w1, w3, [x0, #-8] */
    /* ldr w2, [x0] */
    /* ldr w4, [x25, x1, lsl #2] */
    /* sub w4, w14, w4 */
    /* cmp w4, #0x11 */
    /* b.lo #0x42d3b04 */
    /* str w14, [x25, x1, lsl #2] */
    /* add w14, w14, #1 */
    /* mov w1, #1 */
    /* branch b #0x42d3b08 */
    /* mov w1, #0 */
    /* ldr w4, [x25, x3, lsl #2] */
    /* sub w4, w14, w4 */
    /* cmp w4, #0x11 */
    /* b.lo #0x42d3b24 */
    /* str w14, [x25, x3, lsl #2] */
    /* add w14, w14, #1 */
    /* add w1, w1, #1 */
    /* ldr w3, [x25, x2, lsl #2] */
    /* sub w3, w14, w3 */
    /* cmp w3, #0x11 */
    /* b.lo #0x42d3b40 */
    /* str w14, [x25, x2, lsl #2] */
    /* add w14, w14, #1 */
    /* add w1, w1, #1 */
    /* add x0, x0, #0xc */
    /* add w17, w1, w17 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42d3adc */
    /* ucvtf s0, w17 */
    /* add x15, x27, #1 */
    /* str w13, [x23, x27, lsl #2] */
    /* add w14, w14, #0x11 */
    /* subs x16, x16, x13 */
    /* b.ls #0x42d3c28 */
    /* mov w17, #0 */
    /* mov w0, #0 */
    /* ucvtf s1, x16 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* add w1, w13, #1 */
    /* umaddl x2, w13, w11, x10 */
    /* ldp w4, w5, [x2, #-4] */
    /* ldr w3, [x2, #4] */
    /* ldr w6, [x25, x4, lsl #2] */
    /* sub w6, w14, w6 */
    /* cmp w6, #0x11 */
    /* b.lo #0x42d3bac */
    /* str w14, [x25, x4, lsl #2] */
    /* add w14, w14, #1 */
    /* mov w4, #1 */
    /* branch b #0x42d3bb0 */
    /* mov w4, #0 */
    /* ldr w6, [x25, x5, lsl #2] */
    /* sub w6, w14, w6 */
    /* cmp w6, #0x11 */
    /* b.lo #0x42d3bcc */
    /* str w14, [x25, x5, lsl #2] */
    /* add w14, w14, #1 */
    /* add w4, w4, #1 */
    /* ldr w5, [x25, x3, lsl #2] */
    /* sub w5, w14, w5 */
    /* cmp w5, #0x11 */
    /* b.lo #0x42d3be8 */
    /* str w14, [x25, x3, lsl #2] */
    /* add w14, w14, #1 */
    /* add w4, w4, #1 */
    /* add w0, w4, w0 */
    /* add w17, w17, #1 */
    /* ucvtf s1, w0 */
    /* ucvtf s2, w17 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.hi #0x42d3c18 */
    /* mov w0, #0 */
    /* mov w17, #0 */
    /* str w1, [x23, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add w14, w14, #0x11 */
    /* add x2, x2, #0xc */
    /* add w1, w1, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x42d3b84 */
    /* ldr w16, [x8, x15, lsl #2] */
    /* cmp w16, w13 */
    /* cset w13, ne */
    /* sub x27, x15, x13 */
    /* mov x13, x12 */
    /* cmp x12, x28 */
    /* b.ne #0x42d3aac */
    /* lsl x8, x27, #2 */
    /* lsr x9, x27, #0x3e */
    /* cmp x9, #0 */
    /* csinv x20, x8, xzr, eq */
    /* branch b #0x42d3c5c */
    /* mov x20, #0 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x528] */
    /* mov x0, x20 */
    /* ldr x24, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x28] */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* str x0, [x8, x24, lsl #3] */
    /* fmov s0, wzr */
    /* ldr x8, [sp, #0x18] */
    /* lsr x8, x8, #2 */
    /* fmov s1, wzr */
    /* fmov s5, wzr */
    /* ldr w10, [x21, x9, lsl #2] */
    /* mul x10, x8, x10 */
    /* add x10, x22, x10, lsl #2 */
    /* ldp s2, s3, [x10] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldr s2, [x10, #8] */
    /* fadd s5, s5, s2 */
    /* add x9, x9, #1 */
    /* cmp x19, x9 */
    /* b.ne #0x42d3ca0 */
    /* cbz x27, #0x42d3e98 */
    /* mov x9, #0 */
    /* ucvtf s6, x19 */
    /* fdiv s0, s0, s6 */
    /* fdiv s1, s1, s6 */
    /* add x10, x21, #8 */
    /* fmov s2, #3.00000000 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, wzr */
    /* fdiv s5, s5, s6 */
    /* add x11, x9, #1 */
    /* mov x12, x19 */
    /* cmp x11, x27 */
    /* b.hs #0x42d3d0c */
    /* ldr w12, [x23, x11, lsl #2] */
    /* add w12, w12, w12, lsl #1 */
    /* ldr w13, [x23, x9, lsl #2] */
    /* fmov s6, wzr */
    /* add w13, w13, w13, lsl #1 */
    /* fmov s7, wzr */
    /* fmov s16, wzr */
    /* fmov s18, wzr */
    /* fmov s19, wzr */
    /* fmov s20, wzr */
    /* fmov s17, wzr */
    /* cmp x12, x13 */
    /* b.ls #0x42d3e20 */
    /* add x14, x13, #1 */
    /* add x13, x10, x13, lsl #2 */
    /* ldp w15, w16, [x13, #-8] */
    /* mul x15, x8, x15 */
    /* add x15, x22, x15, lsl #2 */
    /* mul x16, x8, x16 */
    /* ldr w17, [x13], #0xc */
    /* add x16, x22, x16, lsl #2 */
    /* mul x17, x8, x17 */
    /* add x17, x22, x17, lsl #2 */
    /* ldp s21, s22, [x16] */
    /* ldp s23, s24, [x15] */
    /* fsub s25, s21, s23 */
    /* fsub s26, s22, s24 */
    /* ldr s27, [x16, #8] */
    /* ldr s28, [x15, #8] */
    /* ldp s29, s31, [x17] */
    /* fsub s30, s27, s28 */
    /* fsub s8, s29, s23 */
    /* fsub s9, s31, s24 */
    /* ldr s10, [x17, #8] */
    /* fsub s11, s10, s28 */
    /* fmul s12, s26, s11 */
    /* fmul s13, s30, s9 */
    /* fsub s12, s12, s13 */
    /* fmul s30, s30, s8 */
    /* fmul s11, s25, s11 */
    /* fmul s25, s25, s9 */
    /* fsub s30, s30, s11 */
    /* fmul s26, s26, s8 */
    /* fsub s25, s25, s26 */
    /* fmul s26, s12, s12 */
    /* fmul s8, s30, s30 */
    /* fmul s9, s25, s25 */
    /* fadd s26, s26, s8 */
    /* fadd s26, s9, s26 */
    /* fsqrt s26, s26 */
    /* fadd s21, s21, s23 */
    /* fadd s21, s21, s29 */
    /* fdiv s23, s26, s2 */
    /* fmul s21, s21, s23 */
    /* fadd s20, s20, s21 */
    /* fadd s21, s22, s24 */
    /* fadd s21, s21, s31 */
    /* fmul s21, s21, s23 */
    /* fadd s22, s27, s28 */
    /* fadd s19, s19, s21 */
    /* fadd s21, s22, s10 */
    /* fmul s21, s21, s23 */
    /* fadd s16, s16, s12 */
    /* fadd s7, s7, s30 */
    /* fadd s6, s6, s25 */
    /* fadd s18, s18, s21 */
    /* fadd s17, s17, s26 */
    /* add x15, x14, #2 */
    /* add x14, x14, #3 */
    /* cmp x15, x12 */
    /* b.lo #0x42d3d40 */
    /* fdiv s21, s3, s17 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s4, s21, eq */
    /* fmul s20, s20, s17 */
    /* fmul s19, s19, s17 */
    /* fmul s17, s18, s17 */
    /* fmul s18, s16, s16 */
    /* fmul s21, s7, s7 */
    /* fadd s18, s21, s18 */
    /* fmul s21, s6, s6 */
    /* fadd s18, s21, s18 */
    /* fsqrt s18, s18 */
    /* fdiv s21, s3, s18 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s4, s21, eq */
    /* fmul s16, s16, s18 */
    /* fmul s7, s7, s18 */
    /* fmul s6, s6, s18 */
    /* fsub s18, s20, s0 */
    /* fsub s19, s19, s1 */
    /* fsub s17, s17, s5 */
    /* fmul s16, s16, s18 */
    /* fmul s7, s7, s19 */
    /* fadd s7, s16, s7 */
    /* fmul s6, s6, s17 */
    /* fadd s6, s6, s7 */
    /* str s6, [x25, x9, lsl #2] */
    /* mov x9, x11 */
    /* cmp x11, x27 */
    /* b.ne #0x42d3cf4 */
    /* adrp x22, #0x619b000 */
    /* ldr x8, [x22, #0x528] */
    /* lsl x9, x27, #1 */
    /* cmp x27, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x26, x8, #5 */
    /* add x28, sp, #0x30 */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [x28, x8, lsl #3] */
    /* ldr x8, [x22, #0x528] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x28, x26, lsl #3] */
    /* ldr x20, [sp, #8] */
    /* cbz x27, #0x42d3f94 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* mov x8, x25 */
    /* mov x9, x27 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x42d3ef4 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s4, [x8, #0xf98] */
    /* mov x8, x24 */
    /* mov x9, x27 */
    /* ldr s5, [x25], #4 */
    /* fdiv s5, s5, s0 */
    /* fmul s5, s5, s1 */
    /* fsub s5, s1, s5 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s5, s2, ge */
    /* fminnm s5, s5, s3 */
    /* fmul s5, s5, s4 */
    /* fadd s5, s5, s1 */
    /* fcvtzs w10, s5 */
    /* and w10, w10, #0x7ff */
    /* strh w10, [x8], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42d3f28 */
    /* add x25, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x2000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, x24 */
    /* mov x9, x27 */
    /* ldrh w10, [x8], #2 */
    /* ldr w11, [x25, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x25, x10, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x42d3f78 */
    /* branch b #0x42d3fa0 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x2000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* add x10, sp, #0x100 */
    /* ldr w11, [x10, x8] */
    /* str w9, [x10, x8] */
    /* add w9, w11, w9 */
    /* add x8, x8, #4 */
    /* cmp x8, #2, lsl #12 */
    /* b.ne #0x42d3fac */
    /* cbz x27, #0x42d4040 */
    /* mov x8, #0 */
    /* add x9, sp, #0x100 */
    /* ldrh w10, [x24, x8, lsl #1] */
    /* ldr w11, [x9, x10, lsl #2] */
    /* add w12, w11, #1 */
    /* str w12, [x9, x10, lsl #2] */
    /* str w8, [x22, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x42d3fd0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr w8, [x22, x24, lsl #2] */
    /* add w10, w8, #1 */
    /* mov x9, x19 */
    /* cmp x27, x10 */
    /* b.ls #0x42d4014 */
    /* ldr w9, [x23, x10, lsl #2] */
    /* add w9, w9, w9, lsl #1 */
    /* ldr w8, [x23, x8, lsl #2] */
    /* add w8, w8, w8, lsl #1 */
    /* add x0, x20, x25, lsl #2 */
    /* add x1, x21, x8, lsl #2 */
    /* sub x26, x9, x8 */
    /* lsl x2, x26, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x26, x25 */
    /* add x24, x24, #1 */
    /* cmp x27, x24 */
    /* b.ne #0x42d3ff8 */
    /* ldr x8, [sp, #0x28] */
    /* lsl x19, x8, #3 */
    /* add x8, sp, #0x30 */
    /* add x20, x8, #0x28 */
    /* adrp x21, #0x619b000 */
    /* ldr x8, [x21, #0x520] */
    /* ldr x0, [x20, x19] */
    /* call x8; ABI effects unresolved */
    /* sub x19, x19, #8 */
    /* cmn x19, #0x30 */
    /* b.ne #0x42d4054 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42d40b4 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x110 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* branch b #0x42d40d8 */
    /* branch b #0x42d40c8 */
    /* branch b #0x42d40d8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x42d40f4 */
    /* str x23, [sp, #0x20] */
    /* mov x19, x0 */
    /* branch b #0x42d40f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x23 */
    /* b.ne #0x42d4120 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* lsl x20, x8, #3 */
    /* add x8, sp, #0x30 */
    /* sub x21, x8, #8 */
    /* adrp x22, #0x619b000 */
    /* ldr x8, [x22, #0x520] */
    /* ldr x0, [x21, x20] */
    /* call x8; ABI effects unresolved */
    /* subs x20, x20, #8 */
    /* b.ne #0x42d410c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
