/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f7244 start_va=0x40f7244 image_relative=0x40f7244 bytes=628 */
void function_40f7244__at_40f7244(void) {
    /* cmp w3, #4 */
    /* b.eq #0x40f7258 */
    /* fmov s1, wzr */
    /* cmp w3, #2 */
    /* b.ne #0x40f7420 */
    /* cmp w1, #2 */
    /* b.lo #0x40f73d0 */
    /* cmp w2, #2 */
    /* b.lo #0x40f73d0 */
    /* mov w10, #0 */
    /* sub w8, w2, #1 */
    /* sub w9, w1, #1 */
    /* sub w11, w3, #1 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #0.50000000 */
    /* fmov s4, #0.25000000 */
    /* adrp x12, #0x4c15000 */
    /* ldr s5, [x12, #0x46c] */
    /* mov w12, #0x3d800000 */
    /* fmov s6, w12 */
    /* mov x12, #0 */
    /* mul w13, w10, w1 */
    /* add w10, w10, #1 */
    /* mul w14, w10, w1 */
    /* mov w15, #0 */
    /* mov x16, x12 */
    /* add w17, w13, w12 */
    /* madd w17, w17, w3, w11 */
    /* ldr s7, [x0, w17, uxtw #2] */
    /* add x12, x12, #1 */
    /* add w17, w13, w12 */
    /* madd w17, w17, w3, w11 */
    /* ldr s17, [x0, w17, uxtw #2] */
    /* add w16, w14, w16 */
    /* madd w16, w16, w3, w11 */
    /* ldr s18, [x0, w16, uxtw #2] */
    /* add w16, w14, w12 */
    /* madd w16, w16, w3, w11 */
    /* ldr s19, [x0, w16, uxtw #2] */
    /* fmul s16, s7, s0 */
    /* fcmp s16, #0.0 */
    /* fmov s7, wzr */
    /* fcsel s16, s7, s16, mi */
    /* fcmp s16, s2 */
    /* fcsel s16, s2, s16, gt */
    /* fmul s17, s17, s0 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s7, s17, mi */
    /* fcmp s17, s2 */
    /* fcsel s17, s2, s17, gt */
    /* fmul s18, s18, s0 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s7, s18, mi */
    /* fcmp s18, s2 */
    /* fcsel s18, s2, s18, gt */
    /* fmul s19, s19, s0 */
    /* fcmp s19, #0.0 */
    /* fcsel s19, s7, s19, mi */
    /* fcmp s19, s2 */
    /* fcsel s19, s2, s19, gt */
    /* mov w16, #0 */
    /* ucvtf s20, w15 */
    /* fadd s20, s20, s3 */
    /* fmul s20, s20, s4 */
    /* fsub s21, s2, s20 */
    /* ucvtf s22, w16 */
    /* fadd s22, s22, s3 */
    /* fmul s22, s22, s4 */
    /* fsub s23, s2, s22 */
    /* fmul s24, s16, s23 */
    /* fmul s24, s21, s24 */
    /* fmul s25, s17, s22 */
    /* fmul s25, s21, s25 */
    /* fadd s24, s25, s24 */
    /* fmul s23, s18, s23 */
    /* fmul s23, s20, s23 */
    /* fadd s23, s23, s24 */
    /* fmul s22, s19, s22 */
    /* fmul s22, s20, s22 */
    /* fadd s22, s22, s23 */
    /* fadd s23, s7, s2 */
    /* fcmp s22, s5 */
    /* fcsel s7, s23, s7, gt */
    /* add w16, w16, #1 */
    /* cmp w16, #4 */
    /* b.ne #0x40f734c */
    /* add w15, w15, #1 */
    /* cmp w15, #4 */
    /* b.ne #0x40f7338 */
    /* fmul s7, s7, s6 */
    /* fadd s1, s1, s7 */
    /* cmp x12, x9 */
    /* b.ne #0x40f72a8 */
    /* cmp w10, w8 */
    /* b.ne #0x40f7298 */
    /* mul w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* branch b #0x40f741c */
    /* mul w8, w2, w1 */
    /* cbz w8, #0x40f7414 */
    /* sub w9, w3, #1 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* adrp x10, #0x4c15000 */
    /* ldr s3, [x10, #0x46c] */
    /* mov x10, x8 */
    /* ldr s4, [x0, w9, uxtw #2] */
    /* fmul s4, s4, s0 */
    /* fadd s5, s1, s2 */
    /* fcmp s4, s3 */
    /* fcsel s1, s5, s1, gt */
    /* add w9, w9, w3 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40f73f0 */
    /* branch b #0x40f7418 */
    /* fmov s1, wzr */
    /* ucvtf s0, w8 */
    /* fdiv s1, s1, s0 */
    /* fmov s0, s1 */
    return;
    /* mul w8, w2, w1 */
    /* cbz w8, #0x40f744c */
    /* sub w9, w3, #1 */
    /* ldr s1, [x0, w9, uxtw #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, w9, uxtw #2] */
    /* add w9, w9, w3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x40f7434 */
    return;
    /* cmp w0, w4 */
    /* b.hi #0x40f746c */
    /* cmp w1, w4 */
    /* b.hi #0x40f746c */
    /* str w0, [x2] */
    /* str w1, [x3] */
    return;
    /* ucvtf s0, w4 */
    /* cmp w0, w1 */
    /* b.ls #0x40f7498 */
    /* ucvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* str w4, [x2] */
    /* ucvtf s1, w1 */
    /* fmul s0, s0, s1 */
    /* fcvtau w8, s0 */
    /* str w8, [x3] */
    return;
    /* ucvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* str w4, [x3] */
    /* ucvtf s1, w0 */
    /* fmul s0, s0, s1 */
    /* fcvtau w8, s0 */
    /* str w8, [x2] */
    return;
}
