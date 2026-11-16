/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b1438 start_va=0x46b1438 image_relative=0x46b1438 bytes=1432 */
void function_46b1438__at_46b1438(void) {
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
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x46b150c */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x3f800000 */
    /* stp w8, wzr, [sp, #0x48] */
    /* add x2, x0, #0x48 */
    /* add x3, x0, #0x54 */
    /* add x4, sp, #0x4c */
    /* add x5, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x46b0f48; ABI effects unresolved */
    /* mov w23, #0 */
    /* cbz w0, #0x46b1958 */
    /* adrp x8, #0x61b0000 */
    /* ldr w8, [x8, #0xa10] */
    /* cbz w8, #0x46b1514 */
    /* ldr s0, [sp, #0x4c] */
    /* scvtf s1, w8 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* ldr s2, [sp, #0x48] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* branch b #0x46b1518 */
    /* mov w23, #0 */
    /* branch b #0x46b1958 */
    /* ldp w9, w8, [sp, #0x48] */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x19, #8] */
    /* fsub s8, s0, s1 */
    /* ldr d0, [x22] */
    /* ldr d1, [x19] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x30] */
    /* str d0, [sp, #0x50] */
    /* str s8, [sp, #0x58] */
    /* add x10, sp, #0xa0 */
    /* add x22, x10, #0x10 */
    /* str x22, [sp, #0xa0] */
    /* adrp x10, #0x4be4000 */
    /* ldr d0, [x10, #0xa80] */
    /* str d0, [sp, #0xa8] */
    /* lsl x1, x8, #0x20 */
    /* mov w2, w9 */
    /* add x0, sp, #0xa0 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0x46b1944 */
    /* str x22, [sp, #0x20] */
    /* ldr q2, [sp, #0x30] */
    /* fabs s0, s2 */
    /* fabs s1, s8 */
    /* fcmp s0, s1 */
    /* cset w9, le */
    /* mov s2, v2.s[1] */
    /* fabs s2, s2 */
    /* lsl w9, w9, #1 */
    /* fcmp s2, s1 */
    /* mov w10, #2 */
    /* csinc w10, w10, wzr, le */
    /* fcmp s0, s2 */
    /* csel w27, w9, w10, gt */
    /* add w9, w27, #1 */
    /* cmp w9, #3 */
    /* csinc w10, wzr, w27, eq */
    /* add w9, w10, #1 */
    /* cmp w9, #3 */
    /* csinc w9, wzr, w10, eq */
    /* stp w9, w10, [sp, #0x2c] */
    /* mov w17, #0xc */
    /* fmov s8, #1.00000000 */
    /* add x26, sp, #0x70 */
    /* add x24, sp, #0x60 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* umaddl x8, w8, w17, x10 */
    /* ldur w22, [x8, #-4] */
    /* ldur x23, [x8, #-0xc] */
    /* str w9, [sp, #0xa8] */
    /* lsr x8, x23, #0x20 */
    /* fmov s9, w8 */
    /* ldr s0, [x20] */
    /* fcmp s0, s9 */
    /* b.ls #0x46b1928 */
    /* mov w8, w23 */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x28, w8, w17, x9 */
    /* ldr w9, [x28, #8] */
    /* and x8, x9, #3 */
    /* lsr x25, x9, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x46b1808 */
    /* cmp w9, #4 */
    /* b.lo #0x46b1928 */
    /* ldp x9, x8, [x21, #0x18] */
    /* add x13, sp, #0x50 */
    /* ldr s1, [x13, x27, lsl #2] */
    /* fcmp s1, #0.0 */
    /* ldp w12, w11, [sp, #0x2c] */
    /* csel w10, w11, w12, mi */
    /* csel w11, w12, w11, mi */
    /* fdiv s1, s8, s1 */
    /* ldr s2, [x13, w11, uxtw #2] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x13, w10, uxtw #2] */
    /* fmul s3, s1, s3 */
    /* add x0, sp, #0x80 */
    /* ldr w12, [x28], #4 */
    /* add w13, w12, w12, lsl #1 */
    /* ldr x14, [x21, #0x10] */
    /* mul x15, x8, x13 */
    /* ldr w15, [x14, x15] */
    /* add w16, w13, #1 */
    /* mul x16, x8, x16 */
    /* ldr w16, [x14, x16] */
    /* add w13, w13, #2 */
    /* mul x13, x8, x13 */
    /* ldr w13, [x14, x13] */
    /* ldr x14, [x21] */
    /* madd x15, x9, x15, x14 */
    /* madd x16, x9, x16, x14 */
    /* madd x13, x9, x13, x14 */
    /* ldr s4, [x15, #8] */
    /* ldr s5, [x19, #8] */
    /* fsub s4, s4, s5 */
    /* ldr d6, [x15] */
    /* ldr d7, [x19] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* str d6, [sp, #0x80] */
    /* str s4, [sp, #0x88] */
    /* ldr s4, [x16, #8] */
    /* fsub s4, s4, s5 */
    /* ldr d6, [x16] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* str d6, [sp, #0x70] */
    /* str s4, [sp, #0x78] */
    /* ldr s4, [x13, #8] */
    /* fsub s4, s4, s5 */
    /* ldr d5, [x13] */
    /* fsub v5.2s, v5.2s, v7.2s */
    /* str d5, [sp, #0x60] */
    /* str s4, [sp, #0x68] */
    /* ldr x13, [sp, #0x70] */
    /* ldr w14, [sp, #0x78] */
    /* ldr w15, [sp, #0x68] */
    /* str w15, [sp, #0x78] */
    /* ldr x15, [sp, #0x60] */
    /* str x15, [sp, #0x70] */
    /* str w14, [sp, #0x68] */
    /* str x13, [sp, #0x60] */
    /* ldr s5, [x26, x11, lsl #2] */
    /* ldr s4, [x26, x27, lsl #2] */
    /* fmul s6, s2, s4 */
    /* fsub s7, s5, s6 */
    /* ldr s5, [x26, x10, lsl #2] */
    /* fmul s6, s3, s4 */
    /* fsub s16, s5, s6 */
    /* ldr s6, [x24, x11, lsl #2] */
    /* ldr s5, [x24, x27, lsl #2] */
    /* fmul s17, s2, s5 */
    /* fsub s18, s6, s17 */
    /* ldr s6, [x24, x10, lsl #2] */
    /* fmul s17, s3, s5 */
    /* fsub s19, s6, s17 */
    /* fmul s6, s16, s18 */
    /* fmul s17, s7, s19 */
    /* fsub s6, s6, s17 */
    /* fcmp s6, #0.0 */
    /* b.mi #0x46b17e8 */
    /* ldr s20, [x0, x11, lsl #2] */
    /* ldr s17, [x0, x27, lsl #2] */
    /* fmul s21, s2, s17 */
    /* fsub s20, s20, s21 */
    /* ldr s21, [x0, x10, lsl #2] */
    /* fmul s22, s3, s17 */
    /* fsub s21, s21, s22 */
    /* fmul s19, s20, s19 */
    /* fmul s18, s21, s18 */
    /* fsub s18, s19, s18 */
    /* fcmp s18, #0.0 */
    /* b.mi #0x46b17e8 */
    /* fmul s7, s21, s7 */
    /* fmul s16, s20, s16 */
    /* fsub s16, s7, s16 */
    /* fcmp s16, #0.0 */
    /* b.mi #0x46b17e8 */
    /* fadd s7, s6, s18 */
    /* fadd s7, s16, s7 */
    /* fcmp s7, #0.0 */
    /* b.eq #0x46b17e8 */
    /* fmul s17, s1, s17 */
    /* fmul s4, s1, s4 */
    /* fmul s5, s1, s5 */
    /* fmul s6, s17, s6 */
    /* fmul s4, s4, s18 */
    /* fadd s4, s6, s4 */
    /* fmul s5, s16, s5 */
    /* fadd s4, s5, s4 */
    /* fmul s0, s0, s7 */
    /* fcmp s4, #0.0 */
    /* fccmp s4, s0, #0, pl */
    /* b.gt #0x46b17e8 */
    /* fdiv s0, s4, s7 */
    /* str s0, [x20] */
    /* str x21, [x20, #8] */
    /* str w12, [x20, #0x10] */
    /* strb wzr, [x20, #0x14] */
    /* ldr x12, [x20, #8] */
    /* ldr s0, [x20] */
    /* cbz x12, #0x46b17fc */
    /* fcmp s0, #0.0 */
    /* b.gt #0x46b1938 */
    /* subs x25, x25, #1 */
    /* b.ne #0x46b1658 */
    /* branch b #0x46b1928 */
    /* ldr s10, [x19, x8, lsl #2] */
    /* add x9, sp, #0x50 */
    /* ldr s11, [x9, x8, lsl #2] */
    /* fcmp s11, #0.0 */
    /* b.ne #0x46b1888 */
    /* ldr s0, [x28] */
    /* fcmp s0, s10 */
    /* b.lt #0x46b1850 */
    /* and x8, x23, #0xffffffff00000000 */
    /* mov w9, w25 */
    /* ldr x10, [sp, #0x18] */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x2, x10, x22 */
    /* add x0, sp, #0xa0 */
    /* orr x1, x8, x9 */
    /* str x2, [sp, #0x18] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* mov w17, #0xc */
    /* ldr s0, [x28, #4] */
    /* fcmp s0, s10 */
    /* b.hi #0x46b1928 */
    /* add w8, w25, #1 */
    /* and x9, x23, #0xffffffff00000000 */
    /* ldr x10, [sp, #0x10] */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x2, x10, x22 */
    /* add x0, sp, #0xa0 */
    /* orr x1, x9, x8 */
    /* str x2, [sp, #0x10] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* mov w17, #0xc */
    /* branch b #0x46b1928 */
    /* fmov s12, w22 */
    /* cset w9, le */
    /* ldr s13, [x28, w9, uxtw #2] */
    /* cset w8, gt */
    /* ldr s0, [x28, w8, uxtw #2] */
    /* fsub s0, s0, s10 */
    /* fdiv s0, s0, s11 */
    /* fcmp s0, s12 */
    /* b.hi #0x46b18e4 */
    /* add w8, w25, w8 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* mov x28, x9 */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* ldr x8, [sp, #8] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x22 */
    /* add x0, sp, #0xa0 */
    /* str x2, [sp, #8] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* mov x9, x28 */
    /* mov w17, #0xc */
    /* fsub s0, s13, s10 */
    /* fdiv s0, s0, s11 */
    /* fcmp s0, s9 */
    /* b.lt #0x46b1928 */
    /* add w8, w25, w9 */
    /* fcmp s0, s12 */
    /* fcsel s0, s12, s0, gt */
    /* and x9, x23, #0xffffffff00000000 */
    /* fmov w10, s0 */
    /* ldr x11, [sp] */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x2, x11, x10 */
    /* add x0, sp, #0xa0 */
    /* orr x1, x9, x8 */
    /* str x2, [sp] */
    /* call #0xa54f7c; ABI effects unresolved */
    /* mov w17, #0xc */
    /* ldr w8, [sp, #0xa8] */
    /* cbnz w8, #0x46b15d0 */
    /* mov w23, #0 */
    /* branch b #0x46b193c */
    /* mov w23, #1 */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x46b1948 */
    /* mov w23, #0 */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x22 */
    /* b.eq #0x46b1958 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b19a0 */
    /* mov x0, x23 */
    /* add sp, sp, #0x240 */
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
    /* branch b #0x46b19b0 */
    /* str x22, [sp, #0x20] */
    /* branch b #0x46b19b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x46b19c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
