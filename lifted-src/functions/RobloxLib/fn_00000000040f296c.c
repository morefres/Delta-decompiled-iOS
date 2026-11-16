/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f296c start_va=0x40f296c image_relative=0x40f296c bytes=1944 */
void function_40f296c__at_40f296c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
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
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* str w2, [sp, #0x1c] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w8, w9, [x0] */
    /* mul w8, w9, w8 */
    /* adrp x17, #0x500f000 */
    /* add x17, x17, #0xee0 */
    /* cbz w8, #0x40f2a70 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x10] */
    /* ldr w11, [sp, #0x1c] */
    /* add x10, x10, w11, uxtw #2 */
    /* ldr x11, [x20, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w12, #0x437f0000 */
    /* fmov s2, w12 */
    /* fmov s3, #0.50000000 */
    /* mov w12, #0xc */
    /* add x13, sp, #0x78 */
    /* add x14, sp, #0x88 */
    /* mov x15, #0 */
    /* lsl x16, x9, #4 */
    /* ldr s4, [x10, x16] */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s0, s4, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s3 */
    /* fcvtzs w16, s4 */
    /* ldr d4, [x17, w16, uxtw #3] */
    /* madd x16, x9, x12, x11 */
    /* ldr s5, [x16, #8] */
    /* ldr d6, [x16] */
    /* fcvt s4, d4 */
    /* str d6, [sp, #0x78] */
    /* str s5, [sp, #0x80] */
    /* ldr s5, [x13, x15] */
    /* fmul s5, s5, s4 */
    /* str s5, [x14, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x40f2a3c */
    /* ldr s4, [sp, #0x90] */
    /* ldr d5, [sp, #0x88] */
    /* str d5, [x16] */
    /* str s4, [x16, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x40f29f8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x40e7b6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x40e7b70; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x40f234c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x40f284c; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldr d0, [x20] */
    /* movi v1.2s, #1 */
    /* umax v0.2s, v0.2s, v1.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* str w8, [sp, #0x44] */
    /* str w9, [sp, #0x4c] */
    /* mul w15, w8, w9 */
    /* cbz w15, #0x40f2e7c */
    /* mov x9, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xc */
    /* add x11, sp, #0x78 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* add x12, sp, #0x88 */
    /* mov x14, #0 */
    /* ldr x13, [sp, #0x50] */
    /* madd x13, x9, x10, x13 */
    /* ldr s2, [x13, #8] */
    /* ldr d3, [x13] */
    /* str d3, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* fmov s2, wzr */
    /* ldr s3, [x11, x14] */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x40f2b20 */
    /* mov x14, #0 */
    /* fsqrt s2, s2 */
    /* fdiv s3, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s3, s1, gt */
    /* ldr s3, [x11, x14] */
    /* fmul s3, s2, s3 */
    /* str s3, [x12, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x40f2b4c */
    /* ldr s2, [sp, #0x90] */
    /* ldr d3, [sp, #0x88] */
    /* str d3, [x13] */
    /* str s2, [x13, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x15 */
    /* b.ne #0x40f2b00 */
    /* mov x13, #0 */
    /* adrp x9, #0x40f5000 */
    /* add x9, x9, #0x3bc */
    /* adrp x10, #0x40f5000 */
    /* add x10, x10, #0x3d4 */
    /* cmp w24, #1 */
    /* csel x19, x10, x9, eq */
    /* add x21, sp, #0x58 */
    /* add x28, sp, #0x78 */
    /* adrp x9, #0x4bf3000 */
    /* ldr w10, [sp, #0x1c] */
    /* add x8, x8, w10, uxtw #2 */
    /* str x8, [sp, #0x28] */
    /* ldr s9, [x9, #0x798] */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #-2.00000000 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s12, [x8, #0xb38] */
    /* add x25, sp, #0x88 */
    /* add x27, sp, #0x68 */
    /* adrp x8, #0x500f000 */
    /* ldr d13, [x8, #0xd48] */
    /* adrp x8, #0x4c31000 */
    /* ldr d0, [x8, #0x498] */
    /* str d0, [sp, #0x20] */
    /* str x15, [sp, #0x30] */
    /* ldr w9, [sp, #0x4c] */
    /* udiv w11, w13, w9 */
    /* ldr x8, [sp, #0x50] */
    /* mov w10, #0xc */
    /* madd x8, x13, x10, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str x13, [sp, #0x38] */
    /* mov x22, x11 */
    /* msub w8, w11, w9, w13 */
    /* str w8, [sp, #0x48] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* mov w26, #-1 */
    /* fmov s15, wzr */
    /* mov w23, #-1 */
    /* ldp w8, w20, [sp, #0x48] */
    /* add w0, w26, w8 */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w0, w23, w22 */
    /* ldr w1, [sp, #0x44] */
    /* call x19; ABI effects unresolved */
    /* mov x8, #0 */
    /* madd w9, w0, w20, w24 */
    /* ldr x10, [sp, #0x50] */
    /* mov w11, #0xc */
    /* smaddl x9, w9, w11, x10 */
    /* ldr s0, [x9, #8] */
    /* ldr d1, [x9] */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* fmov s0, wzr */
    /* ldr s1, [x21, x8] */
    /* ldr s2, [x28, x8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f2c78 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s9 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* fmov s14, wzr */
    /* mov w8, #1 */
    /* mov x9, x26 */
    /* mov x10, x8 */
    /* scvtf s1, w9 */
    /* fmul s1, s1, s1 */
    /* fadd s14, s14, s1 */
    /* mov x9, x23 */
    /* mov w8, #0 */
    /* tbnz w10, #0, #0x40f2cb0 */
    /* fmul s0, s0, s0 */
    /* fsub s0, s10, s0 */
    /* fmov s1, #5.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s0, s14, s11 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* mov x8, #0 */
    /* fdiv s0, s0, s12 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x21, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x25, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f2cf4 */
    /* mov x8, #0 */
    /* ldr s1, [sp, #0x90] */
    /* ldr d2, [sp, #0x88] */
    /* str d2, [sp, #0x88] */
    /* str s1, [sp, #0x90] */
    /* ldr s1, [x25, x8] */
    /* ldr s2, [x27, x8] */
    /* fadd s1, s1, s2 */
    /* str s1, [x27, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f2d20 */
    /* fadd s15, s15, s0 */
    /* add w23, w23, #1 */
    /* cmp w23, #2 */
    /* b.ne #0x40f2c30 */
    /* add w26, w26, #1 */
    /* cmp w26, #2 */
    /* b.ne #0x40f2c2c */
    /* fcmp s15, #0.0 */
    /* ldp x15, x13, [sp, #0x30] */
    /* mov x14, #-1 */
    /* b.le #0x40f2e70 */
    /* mov x8, #0 */
    /* fdiv s0, s10, s15 */
    /* ldr s1, [x27, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x27, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f2d70 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x27, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40f2d90 */
    /* fsqrt s2, s0 */
    /* fcvt d0, s2 */
    /* fmov s1, #1.00000000 */
    /* fcmp d0, d13 */
    /* b.le #0x40f2e58 */
    /* fmov s1, wzr */
    /* fcmp s2, s10 */
    /* b.ge #0x40f2e58 */
    /* adrp x8, #0x5010000 */
    /* add x8, x8, #0x6e0 */
    /* mov w9, #0x100 */
    /* lsr x10, x9, #1 */
    /* sub x11, x8, x10, lsl #3 */
    /* ldr d1, [x11, #-8]! */
    /* eor x12, x14, x9, lsr #1 */
    /* add x9, x9, x12 */
    /* fcmp d1, d0 */
    /* csel x9, x9, x10, mi */
    /* csel x8, x11, x8, mi */
    /* cbnz x9, #0x40f2dd4 */
    /* adrp x10, #0x500f000 */
    /* add x10, x10, #0xee0 */
    /* sub x8, x10, x8 */
    /* add x8, x8, #0x800 */
    /* mov w9, #0xff */
    /* sub x8, x9, x8, asr #3 */
    /* scvtf d1, w8 */
    /* ldr d3, [sp, #0x20] */
    /* fdiv d1, d1, d3 */
    /* sxtw x9, w8 */
    /* add x9, x9, #1 */
    /* scvtf d2, w9 */
    /* fdiv d2, d2, d3 */
    /* ldr d3, [x10, x9, lsl #3] */
    /* fsub d0, d0, d3 */
    /* ldr d4, [x10, w8, sxtw #3] */
    /* fsub d3, d4, d3 */
    /* fdiv d0, d0, d3 */
    /* fmul d1, d1, d0 */
    /* fmov d3, #1.00000000 */
    /* fsub d0, d3, d0 */
    /* fmul d0, d2, d0 */
    /* fadd d0, d1, d0 */
    /* fcvt s1, d0 */
    /* lsl x8, x13, #4 */
    /* ldr x9, [sp, #0x28] */
    /* ldr s0, [x9, x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x9, x8] */
    /* add x13, x13, #1 */
    /* cmp x13, x15 */
    /* b.ne #0x40f2be8 */
    /* ldr x13, [sp, #0x10] */
    /* ldr w8, [x13, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x40f30d4 */
    /* ldr x10, [sp, #8] */
    /* ldr d0, [x10] */
    /* ldr x9, [x10, #0x10] */
    /* ldr w10, [x10, #8] */
    /* ldp w11, w12, [x13] */
    /* ldr x13, [x13, #0x10] */
    /* ldr w14, [sp, #0x1c] */
    /* add x13, x13, w14, uxtw #2 */
    /* mov w14, #1 */
    /* mov w15, #0xc */
    /* add x16, sp, #0x78 */
    /* adrp x17, #0x500f000 */
    /* ldr d1, [x17, #0xd48] */
    /* fmov s2, #1.00000000 */
    /* adrp x17, #0x5010000 */
    /* add x17, x17, #0x6e0 */
    /* mov x0, #-1 */
    /* mov w1, #0xff */
    /* adrp x2, #0x4c31000 */
    /* ldr d3, [x2, #0x498] */
    /* fmov d4, #1.00000000 */
    /* fmov s5, wzr */
    /* add x2, sp, #0x88 */
    /* movi v6.2s, #1 */
    /* adrp x24, #0x500f000 */
    /* add x24, x24, #0xee0 */
    /* cbz w10, #0x40f2f3c */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* fmov d7, d0 */
    /* mul v16.2s, v7.2s, v7.s[1] */
    /* fmov w4, s16 */
    /* cmp w3, w14 */
    /* csel w4, w4, wzr, lo */
    /* add x5, x5, x4 */
    /* ushr v16.2s, v7.2s, #1 */
    /* cmhi v7.2s, v7.2s, v6.2s */
    /* and v16.8b, v16.8b, v7.8b */
    /* mvn v7.8b, v7.8b */
    /* sub v7.2s, v16.2s, v7.2s */
    /* add w3, w3, #1 */
    /* cmp w10, w3 */
    /* b.ne #0x40f2f04 */
    /* branch b #0x40f2f40 */
    /* mov x5, #0 */
    /* mov w4, #0 */
    /* mov x6, #0 */
    /* lsr w3, w11, w14 */
    /* mov x7, x11 */
    /* mov x19, x12 */
    /* mul w20, w19, w7 */
    /* cmp w4, w14 */
    /* csel w20, w20, wzr, lo */
    /* add x6, x6, x20 */
    /* lsr w20, w7, #1 */
    /* cmp w7, #1 */
    /* csinc w7, w20, wzr, hi */
    /* lsr w20, w19, #1 */
    /* cmp w19, #1 */
    /* csinc w19, w20, wzr, hi */
    /* add w4, w4, #1 */
    /* cmp w8, w4 */
    /* b.ne #0x40f2f54 */
    /* lsr w4, w12, w14 */
    /* cmp w3, #1 */
    /* csinc w3, w3, wzr, hi */
    /* cmp w4, #1 */
    /* csinc w4, w4, wzr, hi */
    /* mul w3, w4, w3 */
    /* cbz w3, #0x40f30c8 */
    /* mov x4, #0 */
    /* madd x5, x5, x15, x9 */
    /* add x6, x13, x6, lsl #4 */
    /* mov x19, #0 */
    /* madd x7, x4, x15, x5 */
    /* ldr s7, [x7, #8] */
    /* ldr d16, [x7] */
    /* str d16, [sp, #0x78] */
    /* str s7, [sp, #0x80] */
    /* fmov s7, wzr */
    /* ldr s16, [x16, x19] */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* add x19, x19, #4 */
    /* cmp x19, #0xc */
    /* b.ne #0x40f2fcc */
    /* fsqrt s7, s7 */
    /* fcvt d16, s7 */
    /* fmov s17, #1.00000000 */
    /* fcmp d16, d1 */
    /* b.le #0x40f307c */
    /* fmov s17, wzr */
    /* fcmp s7, s2 */
    /* b.ge #0x40f307c */
    /* mov x19, x17 */
    /* mov w20, #0x100 */
    /* lsr x21, x20, #1 */
    /* sub x22, x19, x21, lsl #3 */
    /* ldr d17, [x22, #-8]! */
    /* eor x23, x0, x20, lsr #1 */
    /* add x20, x20, x23 */
    /* fcmp d17, d16 */
    /* csel x20, x20, x21, mi */
    /* csel x19, x22, x19, mi */
    /* cbnz x20, #0x40f300c */
    /* sub x19, x24, x19 */
    /* add x19, x19, #0x800 */
    /* sub x19, x1, x19, asr #3 */
    /* scvtf d17, w19 */
    /* fdiv d17, d17, d3 */
    /* sxtw x20, w19 */
    /* add x20, x20, #1 */
    /* scvtf d18, w20 */
    /* fdiv d18, d18, d3 */
    /* ldr d19, [x24, x20, lsl #3] */
    /* fsub d16, d16, d19 */
    /* ldr d20, [x24, w19, sxtw #3] */
    /* fsub d19, d20, d19 */
    /* fdiv d16, d16, d19 */
    /* fmul d17, d17, d16 */
    /* fsub d16, d4, d16 */
    /* fmul d16, d18, d16 */
    /* fadd d16, d17, d16 */
    /* fcvt s17, d16 */
    /* mov x19, #0 */
    /* fdiv s16, s2, s7 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s16, s5, gt */
    /* ldr s16, [x16, x19] */
    /* fmul s16, s7, s16 */
    /* str s16, [x2, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0xc */
    /* b.ne #0x40f308c */
    /* ldr s7, [sp, #0x90] */
    /* ldr d16, [sp, #0x88] */
    /* str d16, [x7] */
    /* str s7, [x7, #8] */
    /* lsl x7, x4, #4 */
    /* str s17, [x6, x7] */
    /* add x4, x4, #1 */
    /* cmp x4, x3 */
    /* b.ne #0x40f2fb0 */
    /* add w14, w14, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x40f2ef4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
}
