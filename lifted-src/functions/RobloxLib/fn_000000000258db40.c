/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258db40 start_va=0x258db40 image_relative=0x258db40 bytes=652 */
void function_258db40__at_258db40(void) {
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0xc98 */
    /* adrp x1, #0x6156000 */
    /* add x1, x1, #0x420 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldp s6, s7, [x0] */
    /* ldp s16, s17, [x0, #8] */
    /* fcmp s16, s6 */
    /* fcsel s0, s16, s6, mi */
    /* ldp s19, s18, [x0, #0x10] */
    /* fcmp s19, s0 */
    /* fcsel s0, s19, s0, mi */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s17, s7 */
    /* fcsel s1, s17, s7, mi */
    /* fcmp s18, s1 */
    /* fcsel s3, s18, s1, mi */
    /* fcmp s6, s16 */
    /* fcsel s1, s16, s6, mi */
    /* fcmp s1, s19 */
    /* fcsel s1, s19, s1, mi */
    /* frintp s1, s1 */
    /* ldp s4, s5, [x2] */
    /* fcmp s4, s1 */
    /* fcsel s1, s4, s1, mi */
    /* fcmp s7, s17 */
    /* fcsel s4, s17, s7, mi */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s2, s3, mi */
    /* fcmp s4, s18 */
    /* fcsel s3, s18, s4, mi */
    /* frintp s3, s3 */
    /* fcmp s5, s3 */
    /* fcsel s5, s5, s3, mi */
    /* fsub s21, s16, s6 */
    /* fsub s4, s18, s7 */
    /* fmul s3, s21, s4 */
    /* fsub s20, s17, s7 */
    /* fsub s22, s19, s6 */
    /* fmul s22, s22, s20 */
    /* fsub s3, s3, s22 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x258ddc8 */
    /* fcvtzs w8, s5 */
    /* fabs s22, s3 */
    /* fmov s5, #1.00000000 */
    /* fadd s23, s22, s5 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s24, [x9, #0xce4] */
    /* fmul s25, s23, s24 */
    /* mov w9, #0x7f800000 */
    /* fmov s26, w9 */
    /* fcmp s23, s26 */
    /* fcsel s23, s24, s25, eq */
    /* fcmp s22, s23 */
    /* fcvtzs w9, s2 */
    /* ccmp w9, w8, #0, hi */
    /* b.ge #0x258ddc8 */
    /* fcvtzs w10, s0 */
    /* fcvtzs w11, s1 */
    /* fdiv s22, s5, s3 */
    /* fsub s0, s7, s17 */
    /* fmul s0, s0, s22 */
    /* fmul s1, s21, s22 */
    /* fsub s2, s17, s18 */
    /* fmul s2, s2, s22 */
    /* fsub s23, s19, s16 */
    /* fmul s3, s23, s22 */
    /* fmul s4, s4, s22 */
    /* fsub s24, s6, s19 */
    /* fmul s5, s24, s22 */
    /* scvtf s25, w9 */
    /* fmov s26, #0.50000000 */
    /* fadd s25, s25, s26 */
    /* fsub s27, s25, s7 */
    /* fmul s21, s21, s27 */
    /* scvtf s27, w10 */
    /* fadd s26, s27, s26 */
    /* fsub s6, s26, s6 */
    /* fmul s6, s20, s6 */
    /* fsub s6, s21, s6 */
    /* fmul s6, s22, s6 */
    /* fsub s20, s25, s18 */
    /* fmul s20, s24, s20 */
    /* fsub s19, s26, s19 */
    /* fsub s7, s7, s18 */
    /* fmul s7, s19, s7 */
    /* fsub s7, s20, s7 */
    /* fmul s7, s22, s7 */
    /* fsub s19, s25, s17 */
    /* fmul s19, s23, s19 */
    /* fsub s16, s26, s16 */
    /* fsub s17, s18, s17 */
    /* fmul s16, s16, s17 */
    /* fsub s16, s19, s16 */
    /* fmul s16, s22, s16 */
    /* fmov s17, wzr */
    /* fmov s18, s16 */
    /* fmov s19, s7 */
    /* fmov s20, s6 */
    /* mov x12, x10 */
    /* cmp w10, w11 */
    /* b.ge #0x258ddb0 */
    /* ldp s23, s24, [x0, #0x10] */
    /* fcmp s18, #0.0 */
    /* ldp s21, s22, [x0, #8] */
    /* b.ne #0x258dd18 */
    /* fsub s25, s24, s22 */
    /* fcmp s23, s21 */
    /* fccmp s25, s17, #0, mi */
    /* cset w13, eq */
    /* fcmp s25, #0.0 */
    /* cset w14, mi */
    /* orr w13, w14, w13 */
    /* branch b #0x258dd1c */
    /* cset w13, gt */
    /* ldp s25, s26, [x0] */
    /* fcmp s19, #0.0 */
    /* b.ne #0x258dd48 */
    /* fsub s24, s26, s24 */
    /* fcmp s25, s23 */
    /* fccmp s24, s17, #0, mi */
    /* cset w14, eq */
    /* fcmp s24, #0.0 */
    /* cset w15, mi */
    /* orr w14, w15, w14 */
    /* branch b #0x258dd4c */
    /* cset w14, gt */
    /* fcmp s20, #0.0 */
    /* b.ne #0x258dd74 */
    /* fsub s22, s22, s26 */
    /* fcmp s21, s25 */
    /* fccmp s22, s17, #0, mi */
    /* cset w15, eq */
    /* fcmp s22, #0.0 */
    /* cset w16, mi */
    /* orr w15, w16, w15 */
    /* branch b #0x258dd78 */
    /* cset w15, gt */
    /* and w13, w13, w14 */
    /* tbz w13, #0, #0x258dd98 */
    /* tbz w15, #0, #0x258dd98 */
    /* ldr s21, [x2] */
    /* fcvtzs w13, s21 */
    /* madd w13, w9, w13, w12 */
    /* ldr w14, [x3] */
    /* str w14, [x1, w13, sxtw #2] */
    /* fadd s18, s2, s18 */
    /* fadd s19, s4, s19 */
    /* fadd s20, s0, s20 */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x258dce8 */
    /* fadd s16, s3, s16 */
    /* fadd s7, s5, s7 */
    /* fadd s6, s1, s6 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x258dcd0 */
    return;
}
