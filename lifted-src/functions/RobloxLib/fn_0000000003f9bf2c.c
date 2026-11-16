/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9bf2c start_va=0x3f9bf2c image_relative=0x3f9bf2c bytes=1680 */
void function_3f9bf2c__at_3f9bf2c(void) {
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
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x25, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x2, #0x200] */
    /* ldr x20, [x8, #0x940] */
    /* cbnz x20, #0x3f9bf90 */
    /* ldr x20, [x8, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x70] */
    /* str q0, [x25, #0x60] */
    /* mov w8, #0x7f800000 */
    /* mov w9, #0x700 */
    /* str w8, [sp, #0x150] */
    /* str w9, [sp, #0x158] */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s2, [x0, #8] */
    /* ldr s1, [x0, #0x14] */
    /* ldp s8, s10, [x0, #0x20] */
    /* ldp s14, s0, [x0, #0x28] */
    /* str s0, [sp, #0x1c] */
    /* stp q2, q1, [sp, #0x40] */
    /* mov v0.16b, v2.16b */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v0.2s, v0.2s */
    /* fneg s12, s8 */
    /* str d0, [sp, #0x38] */
    /* str d0, [x25, #0x50] */
    /* str s12, [sp, #0x128] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x7a0] */
    /* adrp x28, #0x4bce000 */
    /* cmp w8, #1 */
    /* b.ne #0x3f9c018 */
    /* ldr s13, [x22, #0x280] */
    /* ldr s0, [x28, #0x9cc] */
    /* fadd s0, s13, s0 */
    /* fneg s15, s0 */
    /* ldr s0, [x22, #0x27c] */
    /* fsub s11, s0, s13 */
    /* branch b #0x3f9c038 */
    /* ldr s0, [x21, #0x1c8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s13, s0, s1 */
    /* ldr s0, [x28, #0x9cc] */
    /* fadd s0, s13, s0 */
    /* fneg s15, s0 */
    /* fmov s11, #1.00000000 */
    /* ldr s9, [x22, #0x284] */
    /* sub x8, x29, #0xe8 */
    /* add x27, x8, #0x10 */
    /* str x27, [x25, #0x98] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x25, #0xa0] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* str xzr, [x25, #0x48] */
    /* ldr x1, [x21, #0x200] */
    /* add x0, sp, #0xd0 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1bd] */
    /* strb w8, [sp, #0x100] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* call #0x23305fc; ABI effects unresolved */
    /* add x24, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x23 */
    /* call #0x23304d0; ABI effects unresolved */
    /* fmov s0, #0.75000000 */
    /* fmul s0, s9, s0 */
    /* ldp q1, q2, [sp, #0x40] */
    /* fmul s1, s1, s0 */
    /* fsub s1, s10, s1 */
    /* fmul s2, s2, s0 */
    /* fsub s2, s14, s2 */
    /* fmul s3, s8, s0 */
    /* ldr s4, [sp, #0x1c] */
    /* fsub s3, s4, s3 */
    /* fsub s4, s1, s0 */
    /* fadd s5, s15, s2 */
    /* fsub s6, s3, s0 */
    /* fadd s1, s0, s1 */
    /* fadd s2, s11, s2 */
    /* fadd s0, s0, s3 */
    /* str x24, [x25, #0x20] */
    /* fadd s3, s4, s1 */
    /* fadd s7, s5, s2 */
    /* fadd s16, s6, s0 */
    /* fmov s17, #0.50000000 */
    /* fmul s3, s3, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* adrp x8, #0x4baa000 */
    /* ldr q17, [x8, #0x260] */
    /* stp q17, q17, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* stp s3, s7, [sp, #0x94] */
    /* str s16, [sp, #0x9c] */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fsub s0, s0, s6 */
    /* stp s1, s2, [sp, #0x64] */
    /* str s0, [sp, #0x6c] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x64 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x108 */
    /* mov x0, x20 */
    /* call #0x2ce3e2c; ABI effects unresolved */
    /* ldp x23, x26, [x25, #0x38] */
    /* cmp x23, x26 */
    /* b.eq #0x3f9c184 */
    /* ldr x24, [x23] */
    /* ldrb w8, [x24, #0x1be] */
    /* tbz w8, #3, #0x3f9c174 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x2ce3460; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x3f9c174 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x24 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x26 */
    /* b.ne #0x3f9c144 */
    /* ldr x23, [x25, #0x38] */
    /* cbz x23, #0x3f9c194 */
    /* str x23, [x25, #0x40] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe0] */
    /* cbz w8, #0x3f9c4f4 */
    /* fmov s0, #3.00000000 */
    /* fdiv s9, s13, s0 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0x798] */
    /* fmul s1, s9, s0 */
    /* ldr s0, [x28, #0x9cc] */
    /* fadd s8, s13, s0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x7a0] */
    /* cmp w8, #1 */
    /* str s1, [sp, #0x50] */
    /* b.ne #0x3f9c1ec */
    /* fsub s0, s11, s15 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0x444] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add w23, w8, #1 */
    /* branch b #0x3f9c204 */
    /* fdiv s0, s8, s1 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w23, s0 */
    /* ldr s0, [x22, #0x284] */
    /* str q0, [sp, #0x20] */
    /* ldr x1, [x21, #0x200] */
    /* add x0, sp, #0xd0 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1bd] */
    /* strb w8, [sp, #0x100] */
    /* fneg s0, s8 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x70] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x94] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x98] */
    /* stp s10, s14, [sp, #0xa0] */
    /* ldr s1, [sp, #0x1c] */
    /* str s1, [sp, #0xa8] */
    /* str wzr, [sp, #0xac] */
    /* str s0, [sp, #0xb0] */
    /* str wzr, [sp, #0xb4] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3f9ca68; ABI effects unresolved */
    /* ldr s0, [sp, #0x7c] */
    /* fsub s0, s14, s0 */
    /* fcmp s0, s8 */
    /* cset w8, mi */
    /* tst w0, w8 */
    /* fcsel s0, s0, s8, ne */
    /* str s0, [sp, #0x40] */
    /* cmp w23, #2 */
    /* b.lt #0x3f9c494 */
    /* str s9, [sp, #0xc] */
    /* str x27, [sp, #0x10] */
    /* mov w21, #0 */
    /* fmov s15, wzr */
    /* str s10, [sp, #0x18] */
    /* fadd s13, s10, s15 */
    /* ldr s0, [sp, #0x1c] */
    /* fadd s8, s0, s15 */
    /* ldr d0, [sp, #0x38] */
    /* ldr q3, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s1, s3, s12 */
    /* fmov v2.2s, #1.50000000 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x38] */
    /* fmov s0, #1.50000000 */
    /* fmul s0, s1, s0 */
    /* str s0, [sp, #0x34] */
    /* fmul s0, s3, s3 */
    /* str s0, [sp, #0x20] */
    /* fmov s12, #-1.00000000 */
    /* mov w22, #1 */
    /* mov w24, #0x7f800000 */
    /* mov w28, #0x700 */
    /* mov w26, #1 */
    /* mov w27, #1 */
    /* fmov s9, wzr */
    /* ldr s1, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str w24, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* str w28, [x19, #0x28] */
    /* ucvtf s0, w26 */
    /* fmul s11, s1, s0 */
    /* ldr s0, [sp, #0x40] */
    /* fsub s0, s11, s0 */
    /* fadd s10, s14, s0 */
    /* stp s13, s10, [sp, #0x70] */
    /* str s8, [sp, #0x78] */
    /* ldr d0, [sp, #0x38] */
    /* stur d0, [sp, #0x7c] */
    /* ldr s0, [sp, #0x34] */
    /* str s0, [sp, #0x84] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0x3f9ca68; ABI effects unresolved */
    /* cbz w0, #0x3f9c380 */
    /* ldr x0, [x19] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x3f9c380 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x3f9c4b4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3f9c434 */
    /* ldp s0, s1, [x19, #8] */
    /* fsub s3, s0, s13 */
    /* fsub s4, s1, s10 */
    /* ldr s2, [x19, #0x10] */
    /* fsub s5, s2, s8 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x20] */
    /* fcmp s3, s4 */
    /* b.pl #0x3f9c434 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x7a0] */
    /* tbnz w8, #0, #0x3f9c3f8 */
    /* ldp s4, s3, [sp, #0x18] */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s14 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x3f9c408 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x25, #0x60] */
    /* ldur q0, [x19, #0x1c] */
    /* stur q0, [x25, #0x7c] */
    /* fcmp s12, #0.0 */
    /* cset w8, pl */
    /* orr w8, w21, w8 */
    /* tst w8, #1 */
    /* fcsel s0, s12, s11, ne */
    /* tst w27, #1 */
    /* fcsel s12, s12, s0, ne */
    /* mov w27, wzr */
    /* csel w21, w22, w21, ne */
    /* fcsel s15, s11, s15, ne */
    /* branch b #0x3f9c444 */
    /* fsub s0, s11, s15 */
    /* tst w21, #1 */
    /* fcsel s9, s0, s9, ne */
    /* mov w21, #0 */
    /* add w26, w26, #1 */
    /* cmp w23, w26 */
    /* ldr s1, [sp, #0x50] */
    /* b.ne #0x3f9c304 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0x79c] */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s1, s0 */
    /* fcmp s15, s0 */
    /* ldr x27, [sp, #0x10] */
    /* b.pl #0x3f9c494 */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s0, #0, gt */
    /* b.pl #0x3f9c494 */
    /* fcmp s12, #0.0 */
    /* b.ge #0x3f9c4d8 */
    /* fmov s1, #5.00000000 */
    /* fdiv s0, s0, s1 */
    /* fcmp s15, s0 */
    /* b.gt #0x3f9c4d8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* mov w8, #0x700 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x3f9c504 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #0x10] */
    /* b.ne #0x3f9c504 */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x3f9cb60; ABI effects unresolved */
    /* branch b #0x3f9c504 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9c4f4 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x120 */
    /* call #0x3f9cb60; ABI effects unresolved */
    /* ldp q0, q1, [x25, #0x60] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x25, #0x80] */
    /* str q0, [x19, #0x20] */
    /* ldr x0, [x25, #0x98] */
    /* cmp x0, x27 */
    /* b.eq #0x3f9c514 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f9c55c */
    /* add sp, sp, #0x1c0 */
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
    /* branch b #0x3f9c564 */
    /* str x27, [sp, #0x10] */
    /* branch b #0x3f9c580 */
    /* branch b #0x3f9c588 */
    /* branch b #0x3f9c588 */
    /* branch b #0x3f9c588 */
    /* branch b #0x3f9c588 */
    /* branch b #0x3f9c580 */
    /* mov x19, x0 */
    /* branch b #0x3f9c5a0 */
    /* str x27, [sp, #0x10] */
    /* mov x19, x0 */
    /* ldr x0, [x25, #0x38] */
    /* cbz x0, #0x3f9c5a0 */
    /* str x0, [x25, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #0x98] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x3f9c5b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
