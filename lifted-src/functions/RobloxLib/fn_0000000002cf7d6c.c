/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf7d6c start_va=0x2cf7d6c image_relative=0x2cf7d6c bytes=1720 */
void function_2cf7d6c__at_2cf7d6c(void) {
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
    /* str q0, [sp, #0x40] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x2, #0x200] */
    /* ldr x20, [x8, #0x940] */
    /* cbnz x20, #0x2cf7dcc */
    /* ldr x20, [x8, #0x950] */
    /* strb wzr, [sp, #0x17e] */
    /* strh wzr, [sp, #0x17c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x0, x21 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x140] */
    /* str q0, [sp, #0x160] */
    /* ldr s0, [sp, #0x148] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [sp, #0x154] */
    /* str q0, [sp, #0x20] */
    /* ldr s8, [sp, #0x160] */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #0x24 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbz w0, #0, #0x2cf7e20 */
    /* mov w19, #0 */
    /* branch b #0x2cf82fc */
    /* ldr s13, [x19, #0x104] */
    /* ldr s12, [sp, #0x164] */
    /* ldr s11, [sp, #0x168] */
    /* ldr s10, [sp, #0x16c] */
    /* add x8, sp, #0x180 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0x180] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x188] */
    /* strb wzr, [x19, #0xf0] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* ldr x1, [x21, #0x200] */
    /* add x0, sp, #0xf0 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1bd] */
    /* strb w8, [sp, #0x120] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x23305fc; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0x23304d0; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x9cc] */
    /* fadd s0, s13, s9 */
    /* fmov s1, #0.75000000 */
    /* ldp q2, q3, [sp, #0x30] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s1, s2 */
    /* fsub s2, s12, s2 */
    /* ldr q3, [sp, #0x20] */
    /* fmul s3, s1, s3 */
    /* fsub s3, s11, s3 */
    /* fmul s4, s1, s8 */
    /* fsub s4, s10, s4 */
    /* fsub s5, s2, s1 */
    /* fsub s0, s3, s0 */
    /* fsub s6, s4, s1 */
    /* fadd s2, s1, s2 */
    /* fmov s7, #1.00000000 */
    /* fadd s3, s3, s7 */
    /* fadd s1, s1, s4 */
    /* str x23, [sp, #0x110] */
    /* fadd s4, s5, s2 */
    /* fadd s7, s0, s3 */
    /* fadd s16, s6, s1 */
    /* fmov s17, #0.50000000 */
    /* fmul s4, s4, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* adrp x8, #0x4baa000 */
    /* ldr q17, [x8, #0x260] */
    /* stp q17, q17, [sp, #0xb0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xd0] */
    /* stp s4, s7, [sp, #0xd4] */
    /* str s16, [sp, #0xdc] */
    /* fsub s2, s2, s5 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s1, s6 */
    /* stp s2, s0, [sp, #0xa4] */
    /* str s1, [sp, #0xac] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa4 */
    /* add x3, sp, #0xf0 */
    /* add x4, sp, #0x128 */
    /* mov x0, x20 */
    /* call #0x2ce3e2c; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x128] */
    /* cmp x22, x24 */
    /* b.eq #0x2cf7f94 */
    /* mov w25, #1 */
    /* ldr x23, [x22] */
    /* ldrb w8, [x23, #0x1be] */
    /* tbz w8, #3, #0x2cf7f84 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x2ce3460; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x2cf7f84 */
    /* strb w25, [x19, #0xf0] */
    /* add x0, sp, #0x180 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x2cf7f50 */
    /* ldr x22, [sp, #0x128] */
    /* cbz x22, #0x2cf7fa4 */
    /* str x22, [sp, #0x130] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0xf0 */
    /* ldr w8, [sp, #0x188] */
    /* cbz w8, #0x2cf82bc */
    /* ldr s10, [x19, #0x104] */
    /* ldr x1, [x21, #0x200] */
    /* add x0, sp, #0xf0 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* fadd s9, s10, s9 */
    /* ldrb w8, [x21, #0x1bd] */
    /* strb w8, [sp, #0x120] */
    /* fneg s0, s9 */
    /* ldr s1, [sp, #0x164] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0xb0] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd4] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0xd8] */
    /* str s1, [sp, #0x70] */
    /* ldr d1, [sp, #0x168] */
    /* str q1, [sp, #0x50] */
    /* stur d1, [sp, #0x74] */
    /* str wzr, [sp, #0x7c] */
    /* str s0, [sp, #0x80] */
    /* str wzr, [sp, #0x84] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0xf0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2ce4dc0; ABI effects unresolved */
    /* fmov s0, #3.00000000 */
    /* fdiv s2, s10, s0 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0x798] */
    /* fmul s0, s2, s0 */
    /* str s0, [sp, #0x6c] */
    /* fdiv s0, s9, s0 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w23, s0 */
    /* ldr s0, [sp, #0xbc] */
    /* ldr q1, [sp, #0x50] */
    /* fsub s0, s1, s0 */
    /* fcmp s0, s9 */
    /* cset w8, mi */
    /* tst w0, w8 */
    /* fcsel s0, s0, s9, ne */
    /* str s0, [sp, #0x50] */
    /* cmp w23, #2 */
    /* b.lt #0x2cf8290 */
    /* str s2, [sp, #0xc] */
    /* str x26, [sp, #0x10] */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x1c] */
    /* ldp q1, q0, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v0.2s, v0.2s */
    /* fneg s1, s8 */
    /* ldr q3, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s1, s1, s3 */
    /* fmov v2.2s, #1.50000000 */
    /* fmul v13.2s, v0.2s, v2.2s */
    /* fmov s0, #1.50000000 */
    /* fmul s14, s1, s0 */
    /* fmul s0, s3, s3 */
    /* str s0, [sp, #0x40] */
    /* mov w27, #0x700 */
    /* fmov s12, #-1.00000000 */
    /* mov w21, #0x7f800000 */
    /* str w21, [sp, #0x30] */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* mov w26, #1 */
    /* mov w28, #1 */
    /* mov w24, #0x700 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str w21, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd4] */
    /* str w27, [sp, #0xd8] */
    /* ucvtf s0, w26 */
    /* ldr s1, [sp, #0x6c] */
    /* fmul s15, s1, s0 */
    /* ldr s0, [sp, #0x50] */
    /* fsub s0, s15, s0 */
    /* ldur d1, [x22, #0x74] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[1], v0.s[0] */
    /* fadd v11.2s, v2.2s, v1.2s */
    /* ldr s0, [sp, #0x16c] */
    /* fmov s1, wzr */
    /* fadd s10, s0, s1 */
    /* str d11, [sp, #0x70] */
    /* str s10, [sp, #0x78] */
    /* stur d13, [sp, #0x7c] */
    /* str s14, [sp, #0x84] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0xf0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2ce4dc0; ABI effects unresolved */
    /* cbz w0, #0x2cf8174 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x2cf8174 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x2cf8348 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x2cf8234 */
    /* ldr d0, [sp, #0xb8] */
    /* ldr s1, [sp, #0xc0] */
    /* fsub s2, s1, s10 */
    /* fsub v3.2s, v0.2s, v11.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* ldr s3, [sp, #0x40] */
    /* fcmp s2, s3 */
    /* b.pl #0x2cf8234 */
    /* ldr s2, [sp, #0x16c] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x22, #0x74] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cf8204 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr s0, [sp, #0xd0] */
    /* str s0, [sp, #0x30] */
    /* ldrb w8, [sp, #0xd4] */
    /* str w8, [sp, #0x1c] */
    /* add x9, sp, #0xb0 */
    /* ldurh w8, [x9, #0x25] */
    /* strh w8, [sp, #0x17c] */
    /* ldurb w8, [x9, #0x27] */
    /* strb w8, [sp, #0x17e] */
    /* ldr w24, [sp, #0xd8] */
    /* fcmp s12, #0.0 */
    /* cset w8, pl */
    /* orr w8, w25, w8 */
    /* tst w8, #1 */
    /* fcsel s0, s12, s15, ne */
    /* tst w28, #1 */
    /* mov w28, wzr */
    /* mov w8, #1 */
    /* csel w25, w8, w25, ne */
    /* fcsel s12, s12, s0, ne */
    /* fcsel s9, s15, s9, ne */
    /* branch b #0x2cf8244 */
    /* fsub s0, s15, s9 */
    /* tst w25, #1 */
    /* fcsel s8, s0, s8, ne */
    /* mov w25, #0 */
    /* add w26, w26, #1 */
    /* cmp w23, w26 */
    /* b.ne #0x2cf80e4 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0x79c] */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s1, s0 */
    /* fcmp s9, s0 */
    /* ldr x26, [sp, #0x10] */
    /* b.pl #0x2cf8290 */
    /* fcmp s8, #0.0 */
    /* fccmp s8, s0, #0, gt */
    /* b.pl #0x2cf8290 */
    /* fcmp s12, #0.0 */
    /* b.ge #0x2cf8370 */
    /* fmov s1, #5.00000000 */
    /* fdiv s0, s0, s1 */
    /* fcmp s9, s0 */
    /* b.gt #0x2cf8370 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* mov w8, #0x7f800000 */
    /* mov w9, #0x700 */
    /* str w8, [sp, #0xd0] */
    /* str w9, [sp, #0xd8] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2cf76a8; ABI effects unresolved */
    /* branch b #0x2cf82e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0x7f800000 */
    /* adrp x9, #0x4d2d000 */
    /* ldr d0, [x9, #0x790] */
    /* stur d0, [x22, #0x24] */
    /* str w8, [sp, #0x110] */
    /* str wzr, [sp, #0x11c] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x2cf76a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x180] */
    /* cmp x0, x26 */
    /* b.eq #0x2cf82fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cf83b0 */
    /* mov x0, x19 */
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
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x90] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x2cf76a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x26, [sp, #0x10] */
    /* branch b #0x2cf82ec */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr s0, [sp, #0x30] */
    /* str s0, [sp, #0xd0] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0xd4] */
    /* ldrh w8, [sp, #0x17c] */
    /* sturh w8, [sp, #0xd5] */
    /* ldrb w8, [sp, #0x17e] */
    /* strb w8, [sp, #0xd7] */
    /* stp w24, wzr, [sp, #0xd8] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2cf76a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2cf82ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cf83e8 */
    /* branch b #0x2cf83c4 */
    /* branch b #0x2cf83c4 */
    /* branch b #0x2cf83c4 */
    /* str x26, [sp, #0x10] */
    /* branch b #0x2cf83e8 */
    /* branch b #0x2cf83f0 */
    /* branch b #0x2cf83f0 */
    /* branch b #0x2cf83f0 */
    /* branch b #0x2cf83f0 */
    /* mov x19, x0 */
    /* branch b #0x2cf841c */
    /* branch b #0x2cf83e8 */
    /* mov x19, x0 */
    /* branch b #0x2cf8408 */
    /* str x26, [sp, #0x10] */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x2cf8408 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2cf841c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
