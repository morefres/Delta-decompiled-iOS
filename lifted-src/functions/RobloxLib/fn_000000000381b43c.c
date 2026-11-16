/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381b43c start_va=0x381b43c image_relative=0x381b43c bytes=440 */
void function_381b43c__at_381b43c(void) {
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x381b4e0 */
    /* ldr w9, [x0, #0x10] */
    /* ldr x10, [x0] */
    /* mov x11, x8 */
    /* mov x12, x1 */
    /* ldrsb w13, [x10], #1 */
    /* scvtf s0, w13 */
    /* str s0, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x381b458 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x381b4b0 */
    /* ldr s0, [x1, x10, lsl #2] */
    /* mov x12, x11 */
    /* mov x13, x2 */
    /* mov x14, x9 */
    /* ldrsb w15, [x12] */
    /* scvtf s1, w15 */
    /* ldr s2, [x13], #4 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x1, x10, lsl #2] */
    /* add x12, x12, x8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x381b48c */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x381b474 */
    /* movi v0.2s, #0x3c, lsl #24 */
    /* mov x9, x8 */
    /* mov x10, x1 */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x381b4cc */
    /* ldr w9, [x0, #0x18] */
    /* cbz w9, #0x381b588 */
    /* cmp w8, #1 */
    /* b.lt #0x381b5f0 */
    /* fmov s0, #0.50000000 */
    /* adrp x9, #0x4fb3000 */
    /* ldr s1, [x9, #0xb90] */
    /* adrp x9, #0x4fb3000 */
    /* ldr s2, [x9, #0xb94] */
    /* adrp x9, #0x4fb3000 */
    /* ldr s3, [x9, #0xb98] */
    /* adrp x9, #0x4fb3000 */
    /* ldr s4, [x9, #0xb9c] */
    /* adrp x9, #0x4fb3000 */
    /* ldr s5, [x9, #0xba0] */
    /* adrp x9, #0x4fb3000 */
    /* fmov s6, #1.00000000 */
    /* fmov s7, #-1.00000000 */
    /* ldr s16, [x9, #0xba4] */
    /* ldr s17, [x1] */
    /* fmul s17, s17, s0 */
    /* fmul s18, s17, s17 */
    /* fmul s19, s18, s1 */
    /* fadd s19, s19, s2 */
    /* fmul s19, s18, s19 */
    /* fadd s19, s19, s3 */
    /* fmul s20, s18, s4 */
    /* fadd s20, s20, s5 */
    /* fmul s18, s18, s20 */
    /* fadd s18, s18, s16 */
    /* fmul s17, s17, s19 */
    /* fdiv s17, s17, s18 */
    /* fcmp s17, s6 */
    /* fcsel s17, s6, s17, gt */
    /* fcmp s17, s7 */
    /* fcsel s17, s7, s17, mi */
    /* fmul s17, s17, s0 */
    /* fadd s17, s17, s0 */
    /* str s17, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381b52c */
    /* branch b #0x381b5f0 */
    /* cmp w8, #1 */
    /* b.lt #0x381b5f0 */
    /* adrp x9, #0x4fb3000 */
    /* ldr d0, [x9, #0xba8] */
    /* adrp x9, #0x4fb3000 */
    /* ldr d1, [x9, #0xbb0] */
    /* adrp x9, #0x4fb3000 */
    /* ldr d2, [x9, #0xbb8] */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #-1.00000000 */
    /* ldr s5, [x1] */
    /* fmul s6, s5, s5 */
    /* fmul v7.2s, v0.2s, v6.s[0] */
    /* fadd v7.2s, v7.2s, v1.2s */
    /* fmul v6.2s, v7.2s, v6.s[0] */
    /* fadd v6.2s, v6.2s, v2.2s */
    /* fmul s5, s5, s6 */
    /* mov s6, v6.s[1] */
    /* fdiv s5, s5, s6 */
    /* fcmp s5, s3 */
    /* fcsel s5, s3, s5, gt */
    /* fcmp s5, s4 */
    /* fcsel s5, s4, s5, mi */
    /* str s5, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381b5b0 */
    return;
}
