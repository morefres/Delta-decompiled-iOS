/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fc67c start_va=0x40fc67c image_relative=0x40fc67c bytes=1632 */
void function_40fc67c__at_40fc67c(void) {
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
    /* ldp w8, w9, [x0] */
    /* mul w24, w9, w8 */
    /* cbz w24, #0x40fccac */
    /* mov x20, x2 */
    /* mov x25, #0 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #0.50000000 */
    /* add x27, sp, #0x48 */
    /* add x28, sp, #0x88 */
    /* add x26, sp, #0x58 */
    /* add x19, sp, #0x68 */
    /* adrp x8, #0x5011000 */
    /* ldr s14, [x8, #0x8b8] */
    /* adrp x8, #0x5011000 */
    /* ldr s0, [x8, #0x8bc] */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s0, [x8, #0xde0] */
    /* str s0, [sp, #8] */
    /* adrp x8, #0x5011000 */
    /* ldr s0, [x8, #0x8c0] */
    /* str s0, [sp, #4] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s15, [x8, #0xdd8] */
    /* fmov s13, #-0.50000000 */
    /* add x21, sp, #0x38 */
    /* add x22, sp, #0x28 */
    /* str w3, [sp, #0x24] */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x25, lsl #2 */
    /* ldrb w9, [x8, #3]! */
    /* cbz w9, #0x40fcca0 */
    /* cmp w9, #0xff */
    /* b.ne #0x40fc74c */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* str w8, [x9, x25, lsl #2] */
    /* branch b #0x40fcca0 */
    /* ldr x9, [x0, #0x10] */
    /* add x23, x9, x25, lsl #2 */
    /* ldr b0, [x23] */
    /* ucvtf s0, s0 */
    /* mov w9, #0x437f0000 */
    /* fmov s16, w9 */
    /* fdiv s7, s0, s16 */
    /* str s7, [sp, #0x78] */
    /* ldr b0, [x23, #1] */
    /* ucvtf s0, s0 */
    /* fdiv s6, s0, s16 */
    /* str s6, [sp, #0x7c] */
    /* ldr b0, [x23, #2] */
    /* ucvtf s0, s0 */
    /* fdiv s5, s0, s16 */
    /* str s5, [sp, #0x80] */
    /* ldr b0, [x23, #3] */
    /* ucvtf s0, s0 */
    /* fdiv s4, s0, s16 */
    /* str s4, [sp, #0x84] */
    /* ldr x9, [x1, #0x10] */
    /* add x9, x9, x25, lsl #2 */
    /* ldr b0, [x9] */
    /* ucvtf s0, s0 */
    /* fdiv s3, s0, s16 */
    /* ldr b0, [x9, #1] */
    /* ucvtf s0, s0 */
    /* fdiv s2, s0, s16 */
    /* ldr b0, [x9, #2] */
    /* ucvtf s0, s0 */
    /* fdiv s1, s0, s16 */
    /* ldr b0, [x8] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s16 */
    /* cbz w3, #0x40fc9bc */
    /* cmp w3, #1 */
    /* b.ne #0x40fcb88 */
    /* mov x8, #0 */
    /* stp s7, s6, [sp, #0x48] */
    /* str s5, [sp, #0x50] */
    /* ldr s4, [x27, x8] */
    /* fadd s4, s4, s13 */
    /* str s4, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc7ec */
    /* mov x8, #0 */
    /* ldr s4, [sp, #0x90] */
    /* ldr d5, [sp, #0x88] */
    /* str d5, [sp, #0x58] */
    /* str s4, [sp, #0x60] */
    /* ldr s4, [x26, x8] */
    /* fadd s4, s4, s4 */
    /* str s4, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc818 */
    /* mov x8, #0 */
    /* ldr s4, [sp, #0x90] */
    /* ldr d5, [sp, #0x88] */
    /* str d5, [sp, #0x68] */
    /* str s4, [sp, #0x70] */
    /* stp s3, s2, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* ldr s1, [x21, x8] */
    /* fadd s1, s1, s13 */
    /* str s1, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc84c */
    /* mov x8, #0 */
    /* ldr s1, [sp, #0x90] */
    /* ldr d2, [sp, #0x88] */
    /* str d2, [sp, #0x48] */
    /* str s1, [sp, #0x50] */
    /* ldr s1, [x27, x8] */
    /* fadd s1, s1, s1 */
    /* str s1, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc878 */
    /* mov x8, #0 */
    /* ldr s1, [sp, #0x90] */
    /* ldr d2, [sp, #0x88] */
    /* str d2, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* fsub s1, s11, s0 */
    /* ldr s2, [x19, x8] */
    /* fmul s2, s1, s2 */
    /* str s2, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc8a8 */
    /* mov x8, #0 */
    /* ldr s1, [sp, #0x90] */
    /* ldr d2, [sp, #0x88] */
    /* str d2, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* ldr s1, [x26, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc8d4 */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0x90] */
    /* ldr d1, [sp, #0x88] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* ldr s0, [x21, x8] */
    /* ldr s1, [x22, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc900 */
    /* mov x8, #0 */
    /* ldr d0, [sp, #0x88] */
    /* ldr s1, [sp, #0x90] */
    /* str d0, [sp, #0x48] */
    /* str s1, [sp, #0x50] */
    /* fmov s2, wzr */
    /* ldr s3, [x27, x8] */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc934 */
    /* fmov s3, wzr */
    /* fcmp s2, #0.0 */
    /* b.le #0x40fc960 */
    /* fsqrt s2, s2 */
    /* fdiv s3, s11, s2 */
    /* mov x8, #0 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s1, s1, s3 */
    /* str d0, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* ldr s0, [x21, x8] */
    /* fmul s0, s0, s12 */
    /* str s0, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc974 */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0x90] */
    /* ldr d1, [sp, #0x88] */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* ldr s0, [x22, x8] */
    /* fadd s0, s0, s12 */
    /* str s0, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fc9a0 */
    /* branch b #0x40fcc14 */
    /* mov x8, #0 */
    /* fcmp s7, s11 */
    /* fcsel s7, s11, s7, gt */
    /* mov w9, #0x437f0000 */
    /* fmov s16, w9 */
    /* fmul s7, s7, s16 */
    /* fadd s7, s7, s12 */
    /* fcvtzs w9, s7 */
    /* adrp x10, #0x5011000 */
    /* add x10, x10, #0x8c4 */
    /* ldr s7, [x10, w9, uxtw #2] */
    /* fcmp s6, s11 */
    /* fcsel s6, s11, s6, gt */
    /* fmul s6, s6, s16 */
    /* fadd s6, s6, s12 */
    /* fcvtzs w9, s6 */
    /* ldr s17, [x10, w9, uxtw #2] */
    /* fcmp s5, s11 */
    /* fcsel s5, s11, s5, gt */
    /* fmul s5, s5, s16 */
    /* fadd s5, s5, s12 */
    /* fcvtzs w9, s5 */
    /* ldr s18, [x10, w9, uxtw #2] */
    /* fcmp s3, s11 */
    /* fcsel s3, s11, s3, gt */
    /* fmul s3, s3, s16 */
    /* fadd s3, s3, s12 */
    /* fcvtzs w9, s3 */
    /* ldr s3, [x10, w9, uxtw #2] */
    /* fcmp s2, s11 */
    /* fcsel s2, s11, s2, gt */
    /* fmul s2, s2, s16 */
    /* fadd s2, s2, s12 */
    /* fcvtzs w9, s2 */
    /* ldr s2, [x10, w9, uxtw #2] */
    /* fcmp s1, s11 */
    /* fcsel s1, s11, s1, gt */
    /* fmul s1, s1, s16 */
    /* fadd s1, s1, s12 */
    /* fcvtzs w9, s1 */
    /* ldr s5, [x10, w9, uxtw #2] */
    /* fsub s6, s11, s0 */
    /* fmul s1, s4, s6 */
    /* fadd s8, s0, s1 */
    /* stp s7, s17, [sp, #0x78] */
    /* str s18, [sp, #0x80] */
    /* fdiv s1, s11, s8 */
    /* stp s7, s17, [sp, #0x48] */
    /* str s18, [sp, #0x50] */
    /* ldr s7, [x27, x8] */
    /* fmul s7, s4, s7 */
    /* str s7, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fca80 */
    /* mov x8, #0 */
    /* ldr s4, [sp, #0x90] */
    /* ldr d7, [sp, #0x88] */
    /* str d7, [sp, #0x58] */
    /* str s4, [sp, #0x60] */
    /* ldr s4, [x26, x8] */
    /* fmul s4, s6, s4 */
    /* str s4, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fcaac */
    /* mov x8, #0 */
    /* ldr s4, [sp, #0x90] */
    /* ldr d6, [sp, #0x88] */
    /* str d6, [sp, #0x68] */
    /* str s4, [sp, #0x70] */
    /* stp s3, s2, [sp, #0x48] */
    /* str s5, [sp, #0x50] */
    /* ldr s2, [x27, x8] */
    /* fmul s2, s0, s2 */
    /* str s2, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fcae0 */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0x90] */
    /* ldr d2, [sp, #0x88] */
    /* str d2, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldr s0, [x19, x8] */
    /* ldr s2, [x26, x8] */
    /* fadd s0, s0, s2 */
    /* str s0, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fcb0c */
    /* mov x8, #0 */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [sp, #0x90] */
    /* ldr d2, [sp, #0x88] */
    /* str d2, [sp, #0x48] */
    /* str s1, [sp, #0x50] */
    /* ldr s1, [x27, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fcb48 */
    /* ldp s0, s10, [sp, #0x88] */
    /* ldr s9, [sp, #0x90] */
    /* fcmp s0, s14 */
    /* b.ls #0x40fcc28 */
    /* ldr s1, [sp, #0xc] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp s1, s2, [sp, #4] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x40fcc2c */
    /* mov x8, #0 */
    /* stp s7, s6, [sp, #0x58] */
    /* fsub s4, s11, s0 */
    /* str s5, [sp, #0x60] */
    /* ldr s5, [x26, x8] */
    /* fmul s5, s4, s5 */
    /* str s5, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fcb98 */
    /* mov x8, #0 */
    /* ldr s4, [sp, #0x90] */
    /* ldr d5, [sp, #0x88] */
    /* str d5, [sp, #0x68] */
    /* str s4, [sp, #0x70] */
    /* stp s3, s2, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* ldr s1, [x21, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fcbcc */
    /* mov x8, #0 */
    /* ldr s0, [sp, #0x90] */
    /* ldr d1, [sp, #0x88] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldr s0, [x19, x8] */
    /* ldr s1, [x27, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40fcbf8 */
    /* ldr s0, [sp, #0x90] */
    /* ldr d1, [sp, #0x88] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* branch b #0x40fcc88 */
    /* fmul s0, s0, s15 */
    /* str s0, [sp, #0x78] */
    /* fcmp s10, s14 */
    /* b.ls #0x40fcc54 */
    /* fmov s0, s10 */
    /* ldr s1, [sp, #0xc] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp s1, s2, [sp, #4] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x40fcc58 */
    /* fmul s0, s10, s15 */
    /* str s0, [sp, #0x7c] */
    /* fcmp s9, s14 */
    /* b.ls #0x40fcc80 */
    /* fmov s0, s9 */
    /* ldr s1, [sp, #0xc] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp s1, s2, [sp, #4] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x40fcc84 */
    /* fmul s0, s9, s15 */
    /* stp s0, s8, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* mov x2, x23 */
    /* call #0x40d1a24; ABI effects unresolved */
    /* ldr w3, [sp, #0x24] */
    /* ldp x0, x1, [sp, #0x10] */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x40fc720 */
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
