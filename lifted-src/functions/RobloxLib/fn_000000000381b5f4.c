/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381b5f4 start_va=0x381b5f4 image_relative=0x381b5f4 bytes=1192 */
void function_381b5f4__at_381b5f4(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x210 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x18] */
    /* ldr w10, [x0, #0x1c] */
    /* cmp w10, #1 */
    /* b.lt #0x381ba70 */
    /* mov x9, x2 */
    /* mov x8, x1 */
    /* ldr w12, [x0, #0x18] */
    /* add w11, w10, w10, lsl #1 */
    /* ldr x13, [x0] */
    /* add x14, sp, #0x108 */
    /* mov x15, x10 */
    /* ldrsb w16, [x13], #1 */
    /* scvtf s0, w16 */
    /* str s0, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x381b63c */
    /* mov x14, #0 */
    /* ldr x13, [x0, #8] */
    /* add x15, sp, #0x108 */
    /* mov x16, x13 */
    /* cmp w12, #1 */
    /* b.lt #0x381b69c */
    /* ldr s0, [x15, x14, lsl #2] */
    /* mov x17, x16 */
    /* mov x1, x9 */
    /* mov x2, x12 */
    /* ldrsb w3, [x17] */
    /* scvtf s1, w3 */
    /* ldr s2, [x1], #4 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* add x17, x17, x11 */
    /* subs x2, x2, #1 */
    /* b.ne #0x381b678 */
    /* str s0, [x15, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x16, x16, #1 */
    /* cmp x14, x10 */
    /* b.ne #0x381b660 */
    /* mov x15, #0 */
    /* ldr x14, [x0, #0x10] */
    /* lsl x2, x10, #2 */
    /* add x16, sp, #0x108 */
    /* mov x17, x14 */
    /* mov x1, #0 */
    /* ldr s0, [x16, x15, lsl #2] */
    /* mov x3, x17 */
    /* ldrsb w4, [x3] */
    /* scvtf s1, w4 */
    /* ldr s2, [x8, x1] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* add x1, x1, #4 */
    /* add x3, x3, x11 */
    /* cmp x2, x1 */
    /* b.ne #0x381b6cc */
    /* str s0, [x16, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add x17, x17, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x381b6c0 */
    /* add x15, sp, #0x108 */
    /* movi v6.2s, #0x3c, lsl #24 */
    /* fmov s7, #0.50000000 */
    /* adrp x16, #0x4fb3000 */
    /* ldr s0, [x16, #0xb90] */
    /* adrp x16, #0x4fb3000 */
    /* ldr s1, [x16, #0xb94] */
    /* adrp x16, #0x4fb3000 */
    /* ldr s2, [x16, #0xb98] */
    /* adrp x16, #0x4fb3000 */
    /* ldr s3, [x16, #0xb9c] */
    /* adrp x16, #0x4fb3000 */
    /* ldr s4, [x16, #0xba0] */
    /* adrp x16, #0x4fb3000 */
    /* fmov s16, #1.00000000 */
    /* fmov s17, #-1.00000000 */
    /* ldr s5, [x16, #0xba4] */
    /* mov x16, x10 */
    /* ldr s18, [x15] */
    /* fmul s18, s18, s6 */
    /* fmul s18, s18, s7 */
    /* fmul s19, s18, s18 */
    /* fmul s20, s19, s0 */
    /* fadd s20, s20, s1 */
    /* fmul s20, s19, s20 */
    /* fadd s20, s20, s2 */
    /* fmul s21, s19, s3 */
    /* fadd s21, s21, s4 */
    /* fmul s19, s19, s21 */
    /* fadd s19, s19, s5 */
    /* fmul s18, s18, s20 */
    /* fdiv s18, s18, s19 */
    /* fcmp s18, s16 */
    /* fcsel s18, s16, s18, gt */
    /* fcmp s18, s17 */
    /* fcsel s18, s17, s18, mi */
    /* fmul s18, s18, s7 */
    /* fadd s18, s18, s7 */
    /* str s18, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x381b74c */
    /* ldr x15, [x0] */
    /* add x15, x15, x10 */
    /* add x16, sp, #0x88 */
    /* mov x17, x10 */
    /* ldrsb w1, [x15], #1 */
    /* scvtf s6, w1 */
    /* str s6, [x16], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x381b7b8 */
    /* mov x15, #0 */
    /* add x16, x13, x10 */
    /* add x17, sp, #0x88 */
    /* cmp w12, #1 */
    /* b.lt #0x381b814 */
    /* ldr s6, [x17, x15, lsl #2] */
    /* mov x1, x16 */
    /* mov x3, x9 */
    /* mov x4, x12 */
    /* ldrsb w5, [x1] */
    /* scvtf s7, w5 */
    /* ldr s16, [x3], #4 */
    /* fmul s7, s16, s7 */
    /* fadd s6, s6, s7 */
    /* add x1, x1, x11 */
    /* subs x4, x4, #1 */
    /* b.ne #0x381b7f0 */
    /* str s6, [x17, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add x16, x16, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x381b7d8 */
    /* mov x15, #0 */
    /* add x16, x14, x10 */
    /* add x17, sp, #0x88 */
    /* mov x1, #0 */
    /* ldr s6, [x17, x15, lsl #2] */
    /* mov x3, x16 */
    /* ldrsb w4, [x3] */
    /* scvtf s7, w4 */
    /* ldr s16, [x8, x1] */
    /* fmul s7, s16, s7 */
    /* fadd s6, s6, s7 */
    /* add x1, x1, #4 */
    /* add x3, x3, x11 */
    /* cmp x2, x1 */
    /* b.ne #0x381b83c */
    /* str s6, [x17, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add x16, x16, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x381b830 */
    /* add x15, sp, #0x88 */
    /* movi v6.2s, #0x3c, lsl #24 */
    /* fmov s7, #0.50000000 */
    /* fmov s16, #1.00000000 */
    /* mov x16, x10 */
    /* fmov s17, #-1.00000000 */
    /* ldr s18, [x15] */
    /* fmul s18, s18, s6 */
    /* fmul s18, s18, s7 */
    /* fmul s19, s18, s18 */
    /* fmul s20, s19, s0 */
    /* fadd s20, s20, s1 */
    /* fmul s20, s19, s20 */
    /* fadd s20, s20, s2 */
    /* fmul s21, s19, s3 */
    /* fadd s21, s21, s4 */
    /* fmul s19, s19, s21 */
    /* fadd s19, s19, s5 */
    /* fmul s18, s18, s20 */
    /* fdiv s18, s18, s19 */
    /* fcmp s18, s16 */
    /* fcsel s18, s16, s18, gt */
    /* fcmp s18, s17 */
    /* fcsel s18, s17, s18, mi */
    /* fmul s18, s18, s7 */
    /* fadd s18, s18, s7 */
    /* str s18, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x381b88c */
    /* ldr x17, [x0] */
    /* lsl x15, x10, #1 */
    /* add x17, x17, x10, lsl #1 */
    /* add x0, sp, #8 */
    /* ldrsb w1, [x17, x16] */
    /* scvtf s6, w1 */
    /* str s6, [x0, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x10, x16 */
    /* b.ne #0x381b8f8 */
    /* mov x16, #0 */
    /* add x17, sp, #0x88 */
    /* sub x0, x29, #0x98 */
    /* ldr s6, [x8, x16] */
    /* ldr s7, [x17, x16] */
    /* fmul s6, s6, s7 */
    /* str s6, [x0, x16] */
    /* add x16, x16, #4 */
    /* cmp x2, x16 */
    /* b.ne #0x381b91c */
    /* mov x16, #0 */
    /* add x13, x13, x15 */
    /* add x17, sp, #8 */
    /* cmp w12, #1 */
    /* b.lt #0x381b980 */
    /* ldr s6, [x17, x16, lsl #2] */
    /* mov x0, x13 */
    /* mov x1, x9 */
    /* mov x3, x12 */
    /* ldrsb w4, [x0] */
    /* scvtf s7, w4 */
    /* ldr s16, [x1], #4 */
    /* fmul s7, s16, s7 */
    /* fadd s6, s6, s7 */
    /* add x0, x0, x11 */
    /* subs x3, x3, #1 */
    /* b.ne #0x381b95c */
    /* str s6, [x17, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* add x13, x13, #1 */
    /* cmp x16, x10 */
    /* b.ne #0x381b944 */
    /* mov x9, #0 */
    /* add x12, x14, x15 */
    /* add x13, sp, #8 */
    /* ldr s6, [x13, x9, lsl #2] */
    /* sub x14, x29, #0x98 */
    /* mov x15, x12 */
    /* mov x16, x10 */
    /* ldrsb w17, [x15] */
    /* scvtf s7, w17 */
    /* ldr s16, [x14], #4 */
    /* fmul s7, s16, s7 */
    /* fadd s6, s6, s7 */
    /* add x15, x15, x11 */
    /* subs x16, x16, #1 */
    /* b.ne #0x381b9ac */
    /* str s6, [x13, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x12, x12, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x381b99c */
    /* mov x9, #0 */
    /* add x10, sp, #0x108 */
    /* fmov s6, #1.00000000 */
    /* add x11, sp, #8 */
    /* movi v7.2s, #0x3c, lsl #24 */
    /* fmov s16, #-1.00000000 */
    /* ldr s17, [x10, x9] */
    /* ldr s18, [x8, x9] */
    /* fmul s18, s17, s18 */
    /* fsub s17, s6, s17 */
    /* ldr s19, [x11, x9] */
    /* fmul s19, s19, s7 */
    /* fmul s20, s19, s19 */
    /* fmul s21, s20, s0 */
    /* fadd s21, s21, s1 */
    /* fmul s21, s20, s21 */
    /* fadd s21, s21, s2 */
    /* fmul s22, s20, s3 */
    /* fadd s22, s22, s4 */
    /* fmul s20, s20, s22 */
    /* fadd s20, s20, s5 */
    /* fmul s19, s19, s21 */
    /* fdiv s19, s19, s20 */
    /* fcmp s19, s6 */
    /* fcsel s19, s6, s19, gt */
    /* fcmp s19, s16 */
    /* fcsel s19, s16, s19, mi */
    /* fmul s17, s17, s19 */
    /* fadd s17, s18, s17 */
    /* str s17, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x2, x9 */
    /* b.ne #0x381b9f8 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381ba98 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
