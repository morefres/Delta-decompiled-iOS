/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e138d8 start_va=0xe138d8 image_relative=0xe138d8 bytes=2640 */
void function_e138d8__at_e138d8(void) {
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
    /* sub sp, sp, #0x200 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa78] */
    /* adrp x27, #0x6169000 */
    /* add x27, x27, #0xc28 */
    /* adrp x28, #0x610a000 */
    /* cmp w8, #1 */
    /* b.ne #0xe139bc */
    /* mov x21, x28 */
    /* mov x0, x23 */
    /* call #0x62f670; ABI effects unresolved */
    /* call #0xe131c8; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* cmp w0, #0 */
    /* mov w8, #0x144 */
    /* mov w9, #0x4a4 */
    /* csel x20, x9, x8, ne */
    /* mov w8, #8 */
    /* mov w9, #0x20 */
    /* csel w9, w9, w8, ne */
    /* mov w8, #9 */
    /* str w9, [sp, #0x38] */
    /* orr w28, w8, w9, lsl #3 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xe13ac0 */
    /* ldrb w8, [x26, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xe13ac0 */
    /* add x8, sp, #0x118 */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0xe13288; ABI effects unresolved */
    /* branch b #0xe13ad8 */
    /* mov x20, x24 */
    /* mov x0, x23 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp s0, s1, [sp, #0xb0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldp s1, s2, [sp, #0xb8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s0, [sp, #0x148] */
    /* str s1, [sp, #0x14c] */
    /* ldp s1, s2, [sp, #0xc8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldp s2, s3, [sp, #0xc0] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* str s1, [sp, #0x150] */
    /* str s2, [sp, #0x154] */
    /* add x8, sp, #0x148 */
    /* mov w9, #4 */
    /* add x10, sp, #0x148 */
    /* add x11, x8, x9 */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* csel x10, x11, x10, mi */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0xe13a1c */
    /* ldr s0, [x10] */
    /* adrp x8, #0x610a000 */
    /* ldr s1, [x8, #0xa60] */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0xe34 */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0xd2c */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* adrp x10, #0x4c17000 */
    /* add x10, x10, #0xaa4 */
    /* adrp x11, #0x4c17000 */
    /* add x11, x11, #0x15c */
    /* csel x8, x9, x8, gt */
    /* str x8, [sp, #0x38] */
    /* csel x8, x11, x10, gt */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x144 */
    /* mov w9, #0x4a4 */
    /* csel x21, x9, x8, gt */
    /* mov w8, #8 */
    /* mov w9, #0x20 */
    /* csel w24, w9, w8, gt */
    /* mov w8, #9 */
    /* orr w27, w8, w24, lsl #3 */
    /* ldrb w8, [x28, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe13af4 */
    /* ldr x1, [x22, #0x28] */
    /* mov x0, x25 */
    /* call #0xe11abc; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xe13af8 */
    /* stp xzr, xzr, [sp, #0x138] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* add x8, sp, #0x118 */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* ldrb w8, [x21, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe13cd8 */
    /* ldr x1, [x22, #0x28] */
    /* mov x0, x25 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe13cdc */
    /* mov w28, #-1 */
    /* adrp x9, #0x6169000 */
    /* add x9, x9, #0xc28 */
    /* stp xzr, xzr, [sp, #0x138] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* add x8, sp, #0x118 */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* ldrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0xe13bd4 */
    /* ldrb w8, [x26, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xe13bd4 */
    /* mov x0, x26 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp s2, s0, [x19, #4] */
    /* ldr s1, [x19] */
    /* fcmp s1, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, eq */
    /* ldp d3, d2, [x0] */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fmov s5, #0.50000000 */
    /* fmul s6, s5, s4 */
    /* fmul s4, s5, v4.s[1] */
    /* fmul s5, s6, s0 */
    /* fmul s7, s4, s1 */
    /* fadd s5, s5, s7 */
    /* fneg s5, s5 */
    /* fmul s6, s6, s1 */
    /* fmul s4, s4, s0 */
    /* fsub s4, s6, s4 */
    /* str s0, [sp, #0x118] */
    /* str s1, [sp, #0x11c] */
    /* str s5, [sp, #0x120] */
    /* str s4, [sp, #0x124] */
    /* fsub v0.2s, v2.2s, v3.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d2, [x8, #0x890] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stp d0, d2, [sp, #0x128] */
    /* mov x0, x26 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x0, #0x18] */
    /* ldr s3, [x0, #0x10] */
    /* str s0, [sp, #0x138] */
    /* str s1, [sp, #0x13c] */
    /* str s2, [sp, #0x140] */
    /* str s3, [sp, #0x144] */
    /* strb wzr, [sp, #0xaf] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x40] */
    /* str w28, [sp] */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0xaf */
    /* add x6, sp, #0x118 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov w7, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* tbz w8, #0, #0xe142d8 */
    /* fmov s0, #1.50000000 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x110] */
    /* fcmp s0, s1 */
    /* fcsel s15, s1, s0, gt */
    /* mov x0, x23 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* ldp s10, s12, [x22] */
    /* ldp s11, s4, [x22, #8] */
    /* ldr s9, [sp, #0x98] */
    /* ldr s13, [sp, #0x90] */
    /* fcmp s8, #0.0 */
    /* str s9, [sp, #0x20] */
    /* b.ls #0xe13de0 */
    /* stp s13, s15, [sp, #0x18] */
    /* fsub s15, s9, s13 */
    /* ldr s0, [sp, #0x9c] */
    /* ldr s1, [sp, #0x94] */
    /* stp s1, s0, [sp, #0x24] */
    /* fsub s14, s0, s1 */
    /* adrp x8, #0x4c17000 */
    /* fmov s13, s8 */
    /* ldr s8, [x8, #0x10c] */
    /* fmul s0, s15, s8 */
    /* fdiv s0, s0, s13 */
    /* str s4, [sp, #0x14] */
    /* call #0x4b989ec; ABI effects unresolved */
    /* str s0, [sp, #0x10] */
    /* fmul s9, s13, s8 */
    /* fdiv s0, s15, s9 */
    /* call #0x4b989ec; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmul s0, s14, s8 */
    /* fdiv s0, s0, s13 */
    /* ldr s13, [sp, #0x18] */
    /* call #0x4b989ec; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fdiv s0, s14, s9 */
    /* call #0x4b989ec; ABI effects unresolved */
    /* ldp s1, s4, [sp, #0x10] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s0, s15, s0 */
    /* ldr s15, [sp, #0x1c] */
    /* fsqrt s0, s0 */
    /* branch b #0xe13df0 */
    /* mov w0, #-1 */
    /* strb wzr, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x70 */
    /* add x6, sp, #0x118 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov w7, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* tbz w8, #0, #0xe13f9c */
    /* fmov s0, #1.50000000 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x110] */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, gt */
    /* mov x0, x23 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* fmov s0, s8 */
    /* call #0xe13350; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x148 */
    /* mov x0, x23 */
    /* fmov s1, s9 */
    /* fmov s2, s9 */
    /* call #0xe134b0; ABI effects unresolved */
    /* ldr s1, [x24, #8] */
    /* ldr s2, [x24] */
    /* fcmp s9, #0.0 */
    /* b.ls #0xe13f14 */
    /* fsub s0, s1, s2 */
    /* fmov s6, #0.50000000 */
    /* fmul s7, s0, s6 */
    /* ldr s3, [x24, #0xc] */
    /* ldr s4, [x24, #4] */
    /* fsub s0, s3, s4 */
    /* fmul s5, s0, s6 */
    /* fmov s0, wzr */
    /* fcmp s7, s9 */
    /* b.pl #0xe13db8 */
    /* fdiv s0, s7, s9 */
    /* fmov s7, #1.00000000 */
    /* fsub s0, s7, s0 */
    /* fmul s0, s0, s6 */
    /* fmov s6, wzr */
    /* fmaxnm s0, s0, s6 */
    /* fcmp s5, s9 */
    /* b.pl #0xe13f20 */
    /* fdiv s5, s5, s9 */
    /* fmov s6, #1.00000000 */
    /* fsub s5, s6, s5 */
    /* fmov s6, #0.50000000 */
    /* fmul s5, s5, s6 */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, mi */
    /* branch b #0xe13f20 */
    /* fmov s0, #1.00000000 */
    /* ldr s2, [sp, #0x9c] */
    /* ldr s1, [sp, #0x94] */
    /* stp s1, s2, [sp, #0x24] */
    /* fcmp s10, #0.0 */
    /* fmov s14, wzr */
    /* fcsel s1, s14, s10, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* fmov s9, #0.50000000 */
    /* fadd s1, s1, s9 */
    /* fcvtzs w8, s1 */
    /* fcmp s12, #0.0 */
    /* fcsel s1, s14, s12, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s9 */
    /* fcvtzs w9, s1 */
    /* fcmp s11, #0.0 */
    /* fcsel s1, s14, s11, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmul s1, s1, s3 */
    /* fadd s1, s1, s9 */
    /* fcvtzs w10, s1 */
    /* fmul s0, s4, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s14, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w22, s0 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w23, w8, w10, lsl #16 */
    /* fneg s8, s15 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xb0 */
    /* fmov s0, s8 */
    /* call #0x3a00194; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xb0 */
    /* fmov s0, s15 */
    /* call #0x3a00194; ABI effects unresolved */
    /* ldp s2, s6, [sp, #0x20] */
    /* fadd s0, s2, s13 */
    /* ldr s12, [sp, #0x28] */
    /* fadd s1, s12, s6 */
    /* fmul s10, s0, s9 */
    /* fmul s11, s1, s9 */
    /* stp s10, s11, [sp, #0x48] */
    /* fcvt d0, s15 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fcmp d0, d1 */
    /* fmov s9, s2 */
    /* b.ls #0xe14020 */
    /* add x0, sp, #0x90 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* call #0xe153b8; ABI effects unresolved */
    /* fmov s6, s1 */
    /* fmov s9, s2 */
    /* fmov s12, s3 */
    /* fadd s4, s15, s15 */
    /* ldr s1, [sp, #0x98] */
    /* ldr s2, [sp, #0x90] */
    /* fsub s1, s1, s2 */
    /* fcmp s4, s1 */
    /* b.ge #0xe13fa4 */
    /* fmov s5, s0 */
    /* branch b #0xe13fd4 */
    /* ldr s3, [x24, #0xc] */
    /* ldr s4, [x24, #4] */
    /* fmov s0, wzr */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0xe34 */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0xd2c */
    /* ldr w10, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x5, x9, x8, ne */
    /* fadd s1, s1, s2 */
    /* fadd s2, s3, s4 */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s1, s2, [sp, #0xb0] */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0xaa4 */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0x15c */
    /* csel x23, x9, x8, ne */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x148 */
    /* fmov s1, #1.00000000 */
    /* mov x2, x19 */
    /* ldr w4, [sp, #0x38] */
    /* mov x6, x22 */
    /* call #0xe136a0; ABI effects unresolved */
    /* ldrh w1, [sp, #0x108] */
    /* add x0, sp, #0xd0 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0xe13868; ABI effects unresolved */
    /* ldrb w0, [sp, #0x70] */
    /* branch b #0xe142dc */
    /* fmov s1, #-0.50000000 */
    /* fadd s1, s10, s1 */
    /* fsub s2, s12, s6 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s1, s3 */
    /* fadd s2, s6, s2 */
    /* fcmp s3, s1 */
    /* fcsel s5, s3, s1, mi */
    /* fcsel s9, s3, s1, gt */
    /* fcmp s2, s6 */
    /* fcsel s12, s2, s6, gt */
    /* fcsel s6, s2, s6, mi */
    /* ldr s1, [sp, #0x9c] */
    /* ldr s2, [sp, #0x94] */
    /* fsub s1, s1, s2 */
    /* fcmp s4, s1 */
    /* b.ge #0xe13ff0 */
    /* fmov s13, s5 */
    /* branch b #0xe14020 */
    /* fmov s0, #-0.50000000 */
    /* fadd s0, s11, s0 */
    /* fsub s1, s9, s5 */
    /* fadd s1, s5, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s0, s2 */
    /* fcmp s1, s5 */
    /* fcsel s9, s1, s5, gt */
    /* fcsel s13, s1, s5, mi */
    /* fcmp s2, s0 */
    /* fcsel s6, s2, s0, mi */
    /* fcsel s12, s2, s0, gt */
    /* orr w22, w23, w22, lsl #24 */
    /* add x0, sp, #0x90 */
    /* fmov s0, s15 */
    /* fmov s1, s15 */
    /* fmov s10, s6 */
    /* call #0xe153b8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x150] */
    /* ldp x8, x10, [sp, #0x50] */
    /* str x8, [sp, #0x168] */
    /* str x9, [sp, #0x178] */
    /* str x10, [sp, #0x190] */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x8, [sp, #0x1a0] */
    /* ldp x10, x8, [sp, #0x60] */
    /* str x8, [sp, #0x1b8] */
    /* str x9, [sp, #0x1c8] */
    /* str s13, [sp, #0x148] */
    /* str s10, [sp, #0x14c] */
    /* fmov v8.2s, #1.00000000 */
    /* str d8, [sp, #0x158] */
    /* str s0, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* str s9, [sp, #0x170] */
    /* str s10, [sp, #0x174] */
    /* fmov v4.2s, #-1.00000000 */
    /* fneg d5, d4 */
    /* str d5, [sp, #0x180] */
    /* str s2, [sp, #0x188] */
    /* str s1, [sp, #0x18c] */
    /* str s9, [sp, #0x198] */
    /* str s12, [sp, #0x19c] */
    /* str d4, [sp, #0x1a8] */
    /* str s2, [sp, #0x1b0] */
    /* str s3, [sp, #0x1b4] */
    /* str s13, [sp, #0x1c0] */
    /* str s12, [sp, #0x1c4] */
    /* fneg d1, d8 */
    /* str d1, [sp, #0x1d0] */
    /* str s0, [sp, #0x1d8] */
    /* str s3, [sp, #0x1dc] */
    /* fcmp s15, #0.0 */
    /* str x10, [sp, #0x1e0] */
    /* b.ls #0xe14130 */
    /* ldp s0, s3, [sp, #0x98] */
    /* ldp s1, s4, [sp, #0x90] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* fsub s0, s3, s4 */
    /* fmul s0, s0, s1 */
    /* fcmp s2, s15 */
    /* b.pl #0xe1410c */
    /* fdiv s2, s2, s15 */
    /* fmov s3, #1.00000000 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s2, s1 */
    /* fmov s2, wzr */
    /* fmaxnm s14, s1, s2 */
    /* fcmp s0, s15 */
    /* b.pl #0xe14130 */
    /* fdiv s0, s0, s15 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s14, s0 */
    /* fcsel s14, s0, s14, mi */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xec] */
    /* ldr w10, [sp, #0xe0] */
    /* add x8, x8, x9 */
    /* mov w25, #0x18 */
    /* umaddl x8, w10, w25, x8 */
    /* stp s0, s1, [x8] */
    /* stp wzr, w22, [x8, #8] */
    /* stp s14, s14, [x8, #0x10] */
    /* ldr w8, [sp, #0xe0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* str x24, [sp, #0x28] */
    /* add x24, x24, #1 */
    /* mov w27, #0x28 */
    /* add x28, sp, #0x148 */
    /* madd x8, x23, x27, x28 */
    /* ldp d9, d0, [x8, #8] */
    /* ldr d1, [x8] */
    /* fmul v2.2s, v9.2s, v0.2s */
    /* fadd v10.2s, v2.2s, v1.2s */
    /* fneg v11.2s, v0.2s */
    /* mov x26, x24 */
    /* ldr x20, [sp, #0x38] */
    /* ldr d0, [x20], #8 */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* str d0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xec] */
    /* ldr w10, [sp, #0xe0] */
    /* add x8, x8, x9 */
    /* umaddl x8, w10, w25, x8 */
    /* stp s0, s1, [x8] */
    /* stp wzr, w22, [x8, #8] */
    /* stp s14, s14, [x8, #0x10] */
    /* ldr w8, [sp, #0xe0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* subs x26, x26, #1 */
    /* b.ne #0xe141a0 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0xe14180 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x25, x8, #1 */
    /* mov w26, #0x28 */
    /* add x27, sp, #0x148 */
    /* mov w28, #0x18 */
    /* madd x8, x23, x26, x27 */
    /* ldp d1, d9, [x8, #0x18] */
    /* ldr d0, [x8, #0x10] */
    /* fmul v2.2s, v9.2s, v0.2s */
    /* fadd v10.2s, v2.2s, v1.2s */
    /* fneg v11.2s, v0.2s */
    /* mov x20, x25 */
    /* ldr x24, [sp, #0x38] */
    /* ldr d0, [x24], #8 */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* str d0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xec] */
    /* ldr w10, [sp, #0xe0] */
    /* add x8, x8, x9 */
    /* umaddl x8, w10, w28, x8 */
    /* stp s0, s1, [x8] */
    /* stp wzr, w22, [x8, #8] */
    /* str d8, [x8, #0x10] */
    /* ldr w8, [sp, #0xe0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* subs x20, x20, #1 */
    /* b.ne #0xe14238 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0xe14218 */
    /* ldrh w8, [sp, #0x108] */
    /* cbz w8, #0xe142c8 */
    /* ldr x19, [sp, #0x30] */
    /* ldrh w8, [sp, #0x108] */
    /* ldrh w9, [x19], #2 */
    /* add w8, w9, w8 */
    /* add x0, sp, #0xd0 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0xe142a4 */
    /* branch b #0xe142d8 */
    /* add x0, sp, #0xd0 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x21 */
    /* call #0xe09810; ABI effects unresolved */
    /* ldrb w0, [sp, #0xaf] */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe14324 */
    /* add sp, sp, #0x200 */
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
