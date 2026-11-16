/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3b24c start_va=0xa3b24c image_relative=0xa3b24c bytes=3128 */
void function_a3b24c__at_a3b24c(void) {
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
    /* sub sp, sp, #0x460 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x68] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* mov w8, #-0x3db80000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x93c] */
    /* fadd s10, s0, s1 */
    /* fmov s0, #10.00000000 */
    /* fadd s0, s10, s0 */
    /* str s0, [sp, #0x118] */
    /* mov w8, #0x42a00000 */
    /* str w8, [sp, #0x11c] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x50] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bf4000 */
    /* ldr s0, [x8, #0x940] */
    /* fadd s0, s10, s0 */
    /* fcmp s0, s10 */
    /* fcsel s1, s0, s10, mi */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* str s1, [sp, #0x120] */
    /* mov w8, #0x428c0000 */
    /* str w8, [sp, #0x124] */
    /* str s0, [sp, #0x128] */
    /* mov w8, #0x43e10000 */
    /* str w8, [sp, #0x12c] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xc8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xd0] */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0xd4] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x1a0] */
    /* fmov s12, wzr */
    /* cbz x8, #0xa3b570 */
    /* add x0, sp, #0x120 */
    /* call #0x3a41264; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x51d */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xb8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xc0] */
    /* mov w20, #0x3f800000 */
    /* str w20, [sp, #0xc4] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xa8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xb0] */
    /* str w20, [sp, #0xb4] */
    /* str xzr, [sp, #0xa0] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp, #0x90] */
    /* str xzr, [sp, #0x78] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* str d9, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xc8 */
    /* fmov s0, #9.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0x118 */
    /* add x4, sp, #0xb8 */
    /* add x5, sp, #0xa8 */
    /* mov w3, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xa3b434 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* fmov s8, s1 */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x538 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x42a00000 */
    /* fmov s0, w8 */
    /* ldr s1, [sp, #0x118] */
    /* fadd s11, s8, s0 */
    /* stp s1, s11, [sp, #0xa0] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xb8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xc0] */
    /* str w20, [sp, #0xc4] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xa8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xb0] */
    /* str w20, [sp, #0xb4] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x90] */
    /* str d9, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xc8 */
    /* fmov s0, #9.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0xa0 */
    /* add x4, sp, #0xb8 */
    /* add x5, sp, #0xa8 */
    /* mov w3, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xa3b504 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* fmov s8, s1 */
    /* add x0, sp, #0x120 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* fadd s11, s11, s8 */
    /* cbz x0, #0xa3b580 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa3b588 */
    /* mov x0, x21 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0xa3b668 */
    /* ldr x8, [sp, #0x68] */
    /* ldr s0, [x8, #0x2b8] */
    /* scvtf s9, s0 */
    /* ldr s0, [x8, #0x2bc] */
    /* scvtf s8, s0 */
    /* branch b #0xa3b670 */
    /* mov w24, #0 */
    /* mov w8, #0x42a00000 */
    /* fmov s11, w8 */
    /* branch b #0xa3b8bc */
    /* mov w24, #0 */
    /* branch b #0xa3b8bc */
    /* add x0, sp, #0x120 */
    /* call #0x3a41264; ABI effects unresolved */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x654 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr s0, [sp, #0x118] */
    /* stp s0, s11, [sp, #0xa0] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xb8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xc0] */
    /* str w20, [sp, #0xc4] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xa8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xb0] */
    /* str w20, [sp, #0xb4] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x90] */
    /* str d9, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xc8 */
    /* fmov s0, #9.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0xa0 */
    /* add x4, sp, #0xb8 */
    /* add x5, sp, #0xa8 */
    /* mov w3, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xa3b644 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* fmov s8, s1 */
    /* add x0, sp, #0x120 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* mov w24, #0 */
    /* fadd s11, s11, s8 */
    /* branch b #0xa3b8bc */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* fneg s0, s9 */
    /* stp s0, s0, [sp, #0xc8] */
    /* stp s0, s9, [sp, #0xd0] */
    /* stp s9, s9, [sp, #0xd8] */
    /* call #0x46ab680; ABI effects unresolved */
    /* add x21, sp, #0x120 */
    /* ldr d0, [x0] */
    /* add x20, sp, #0xe0 */
    /* str d0, [sp, #0x78] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x84] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x120] */
    /* ldur x9, [x20, #0x24] */
    /* stur x9, [x21, #0x24] */
    /* ldur w9, [x20, #0x2c] */
    /* str w8, [sp, #0x140] */
    /* str w9, [sp, #0x14c] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x120 */
    /* fmov s0, #20.00000000 */
    /* mov x0, x19 */
    /* call #0x3999918; ABI effects unresolved */
    /* fneg s0, s8 */
    /* stp s0, s0, [sp, #0xc8] */
    /* stp s0, s8, [sp, #0xd0] */
    /* stp s8, s8, [sp, #0xd8] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x78] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x84] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x120] */
    /* ldur x9, [x20, #0x24] */
    /* stur x9, [x21, #0x24] */
    /* ldur w9, [x20, #0x2c] */
    /* str w8, [sp, #0x140] */
    /* str w9, [sp, #0x14c] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x120 */
    /* fmov s0, #20.00000000 */
    /* mov x0, x19 */
    /* call #0x3999918; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x2b0] */
    /* scvtf s12, x8 */
    /* fcmp s9, s12 */
    /* b.le #0xa3b754 */
    /* call #0x46ab680; ABI effects unresolved */
    /* branch b #0xa3b768 */
    /* fcmp s8, s12 */
    /* b.le #0xa3b764 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* branch b #0xa3b768 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* fneg s0, s12 */
    /* ldr s1, [x0, #8] */
    /* ldr d2, [x0] */
    /* stp s0, s0, [sp, #0xc8] */
    /* stp s0, s12, [sp, #0xd0] */
    /* stp s12, s12, [sp, #0xd8] */
    /* str d2, [sp, #0x78] */
    /* str s1, [sp, #0x80] */
    /* ldur x8, [x20, #0x24] */
    /* stur x8, [x21, #0x24] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x84] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x120] */
    /* ldur w9, [x20, #0x2c] */
    /* str w8, [sp, #0x140] */
    /* str w9, [sp, #0x14c] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x120 */
    /* fmov s0, #20.00000000 */
    /* mov x0, x19 */
    /* call #0x3999918; ABI effects unresolved */
    /* str wzr, [sp, #0x120] */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x5d0 */
    /* add x1, sp, #0x120 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa3b7f8 */
    /* ldr w9, [sp, #0x120] */
    /* str w9, [x8] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0xa3b818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl w20, w1, #6 */
    /* branch b #0xa3b820 */
    /* mov w20, #-0x40 */
    /* mov x21, #0x7fffffff7fffffff */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* lsl w8, w21, #6 */
    /* lsr x9, x21, #0x1a */
    /* and w9, w9, #0xffffffc0 */
    /* add w10, w8, #0x40 */
    /* add w11, w9, #0x40 */
    /* add w12, w20, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* scvtf s2, w20 */
    /* scvtf s3, w10 */
    /* scvtf s4, w11 */
    /* scvtf s5, w12 */
    /* ldr d6, [x0] */
    /* str d6, [sp, #0xc8] */
    /* ldr s6, [x0, #8] */
    /* str s6, [sp, #0xd0] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3d99, lsl #16 */
    /* str w8, [sp, #0xd4] */
    /* str s0, [sp, #0x120] */
    /* str s1, [sp, #0x124] */
    /* str s2, [sp, #0x128] */
    /* str s3, [sp, #0x12c] */
    /* str s4, [sp, #0x130] */
    /* str s5, [sp, #0x134] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x3c800000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9c4] */
    /* fmul s12, s0, s1 */
    /* mov w24, #1 */
    /* ldr s0, [sp, #0x104] */
    /* ldr s1, [sp, #0x10c] */
    /* str s0, [sp, #0x120] */
    /* str s1, [sp, #0x124] */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* add x0, sp, #0x120 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x8, [x10, #0x2b0] */
    /* add x9, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x20, x9, x8, lt */
    /* str wzr, [sp, #0x120] */
    /* add x0, x10, #0x5d0 */
    /* add x1, sp, #0x120 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa3b928 */
    /* ldr w9, [sp, #0x120] */
    /* str w9, [x8] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0xa3b948 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* branch b #0xa3b950 */
    /* mov w21, #0x7fffffff */
    /* mov x22, #0x7fffffff7fffffff */
    /* adrp x8, #0x6103000 */
    /* ldr s0, [x8, #0xd70] */
    /* scvtf s0, s0 */
    /* fcmp s12, s0 */
    /* fcsel s0, s12, s0, mi */
    /* str s0, [sp, #0x50] */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x435c0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #6.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #20.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* stp s0, s0, [sp, #0x90] */
    /* add x0, sp, #0x120 */
    /* ldr x8, [sp, #0x68] */
    /* add x1, x8, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w8, #0x43e10000 */
    /* adrp x9, #0x4bf4000 */
    /* fmov s0, w8 */
    /* ldr s1, [x9, #0x944] */
    /* fadd s0, s11, s0 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s10, s1 */
    /* fmul s0, s0, s2 */
    /* stp s0, s1, [sp, #0x3c] */
    /* ldp x8, x10, [sp, #0x120] */
    /* str x8, [sp, #0x120] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x128] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa3bd48 */
    /* lsr x25, x20, #6 */
    /* lsr x26, x22, #0x20 */
    /* mov w27, #0x14 */
    /* mov w28, #0x7fffffff */
    /* mov w10, #0x42800000 */
    /* dup v0.2s, w10 */
    /* str d0, [sp, #0x30] */
    /* mov w20, #0x3f800000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x27, x8 */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xa3bb1c */
    /* ldr d0, [x23] */
    /* ldr w8, [x23, #8] */
    /* fmov w9, s0 */
    /* sub w10, w22, w9 */
    /* subs w9, w9, w22 */
    /* csel w9, w10, w9, lt */
    /* mov w10, v0.s[1] */
    /* sub w11, w26, w10 */
    /* subs w10, w10, w26 */
    /* csel w10, w11, w10, lt */
    /* sub w11, w21, w8 */
    /* subs w12, w8, w21 */
    /* csel w11, w11, w12, lt */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, hi */
    /* cmp w9, w28 */
    /* csel w9, w9, w28, lo */
    /* cmp w9, w25 */
    /* b.le #0xa3bb1c */
    /* scvtf s1, w8 */
    /* scvtf v0.2s, v0.2s */
    /* mov w8, #0x42800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fadd s2, s1, s2 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr d2, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0xa8] */
    /* str s1, [sp, #0xb0] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xc8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xd0] */
    /* str w20, [sp, #0xd4] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x78] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x80] */
    /* str w20, [sp, #0x84] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xb8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xc0] */
    /* str w20, [sp, #0xc4] */
    /* add x1, sp, #0xa8 */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x3999518; ABI effects unresolved */
    /* cbz w24, #0xa3bd30 */
    /* ldr s0, [x23, #8] */
    /* scvtf s0, s0 */
    /* ldr d1, [x23] */
    /* scvtf v1.2s, v1.2s */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* add x0, sp, #0xc8 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x8, x23, #4 */
    /* fabd s0, s0, s8 */
    /* fabd s1, s1, s9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* ldr s2, [sp, #0x108] */
    /* mov w8, #-0x43800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* ldr s1, [sp, #0x50] */
    /* fccmp s0, s1, #2, ls */
    /* b.hi #0xa3bd30 */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xa3bba4 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* branch b #0xa3bba8 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d14, [x0] */
    /* ldr s13, [x0, #8] */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0x1f8 */
    /* mov x1, x23 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa3bbe4 */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xa3bbd8 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* branch b #0xa3bbdc */
    /* call #0x46ab6c8; ABI effects unresolved */
    /* ldr d14, [x0] */
    /* ldr s13, [x0, #8] */
    /* fsub s0, s10, s8 */
    /* fsub s1, s11, s9 */
    /* ldr s2, [sp, #0x90] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x23, #4] */
    /* scvtf s2, s2 */
    /* ldr s3, [sp, #0x108] */
    /* mov w8, #0x3c800000 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* ldr s4, [sp, #0x40] */
    /* fadd s12, s4, s0 */
    /* ldr s0, [sp, #0x3c] */
    /* fadd s15, s0, s1 */
    /* fcmp s3, s2 */
    /* b.pl #0xa3bca8 */
    /* add x0, sp, #0x90 */
    /* fmov s0, #4.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x0, sp, #0x90 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fadd s2, s12, s10 */
    /* fadd s3, s15, s11 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* fcmp s0, s2 */
    /* fcsel s4, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s5, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s3, s1 */
    /* stp s4, s5, [sp, #0xc8] */
    /* fcsel s1, s1, s3, mi */
    /* stp s0, s1, [sp, #0xd0] */
    /* str d14, [sp, #0x78] */
    /* str s13, [sp, #0x80] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f4c, lsl #16 */
    /* str w8, [sp, #0x84] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* branch b #0xa3bd30 */
    /* add x0, sp, #0x90 */
    /* fmov s0, #4.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x0, sp, #0x90 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fadd s2, s12, s10 */
    /* fadd s3, s15, s11 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* fcmp s0, s2 */
    /* fcsel s4, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s5, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* stp s4, s5, [sp, #0xc8] */
    /* stp s0, s1, [sp, #0xd0] */
    /* ldr s0, [sp, #0x90] */
    /* str d14, [sp, #0x78] */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* str s13, [sp, #0x80] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [sp, #0x84] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x39ce9c8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldr w9, [sp, #0x128] */
    /* cbnz x8, #0xa3ba0c */
    /* cbnz x9, #0xa3ba0c */
    /* fmov s0, #-2.00000000 */
    /* ldp s2, s1, [sp, #0x3c] */
    /* fadd s1, s1, s0 */
    /* fadd s0, s2, s0 */
    /* fmov s2, #4.00000000 */
    /* fadd s3, s1, s2 */
    /* fadd s2, s0, s2 */
    /* fcmp s3, s1 */
    /* fcsel s4, s3, s1, mi */
    /* fcmp s2, s0 */
    /* fcsel s5, s2, s0, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s0, s2 */
    /* str s4, [sp, #0x120] */
    /* str s5, [sp, #0x124] */
    /* fcsel s0, s2, s0, mi */
    /* str s1, [sp, #0x128] */
    /* str s0, [sp, #0x12c] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xc8] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xd4] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3be18 */
    /* add sp, sp, #0x460 */
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
    /* branch b #0xa3be68 */
    /* branch b #0xa3be50 */
    /* branch b #0xa3be50 */
    /* branch b #0xa3be50 */
    /* branch b #0xa3be68 */
    /* branch b #0xa3be68 */
    /* branch b #0xa3be50 */
    /* branch b #0xa3be50 */
    /* branch b #0xa3be50 */
    /* branch b #0xa3be68 */
    /* branch b #0xa3be68 */
    /* branch b #0xa3be50 */
    /* branch b #0xa3be50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xa3be6c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3be6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0xa3be7c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
