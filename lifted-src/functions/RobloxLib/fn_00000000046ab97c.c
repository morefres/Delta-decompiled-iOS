/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ab97c start_va=0x46ab97c image_relative=0x46ab97c bytes=412 */
void function_46ab97c__at_46ab97c(void) {
    /* ldp s3, s4, [x0] */
    /* fcmp s3, s4 */
    /* fcsel s0, s4, s3, mi */
    /* ldr s5, [x0, #8] */
    /* fcmp s0, s5 */
    /* fcsel s2, s5, s0, mi */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* b.eq #0x46ab9f4 */
    /* fabs s1, s2 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s1, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s7, s6, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s16, s7, eq */
    /* fcmp s1, s6 */
    /* b.ls #0x46ab9f4 */
    /* fcmp s4, s3 */
    /* fcsel s1, s4, s3, mi */
    /* fcmp s5, s1 */
    /* fcsel s6, s5, s1, mi */
    /* fsub s17, s2, s6 */
    /* fdiv s1, s17, s2 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46ab9fc */
    return;
    /* fmov s1, wzr */
    return;
    /* fabs s18, s1 */
    /* fmov s7, #1.00000000 */
    /* fadd s19, s18, s7 */
    /* fmul s20, s19, s16 */
    /* fmov s21, w8 */
    /* fcmp s19, s21 */
    /* fcsel s16, s16, s20, eq */
    /* fcmp s18, s16 */
    /* b.ls #0x46ab9f0 */
    /* fsub s0, s2, s3 */
    /* fdiv s0, s0, s17 */
    /* fsub s16, s2, s4 */
    /* fdiv s16, s16, s17 */
    /* fsub s18, s2, s5 */
    /* fdiv s17, s18, s17 */
    /* fmov s18, #3.00000000 */
    /* fadd s19, s16, s18 */
    /* fmov s20, #5.00000000 */
    /* fsub s21, s20, s0 */
    /* fcmp s3, s6 */
    /* fcsel s19, s19, s21, eq */
    /* fadd s0, s0, s7 */
    /* fsub s18, s18, s17 */
    /* fcmp s5, s6 */
    /* fcsel s0, s0, s18, eq */
    /* fcmp s4, s2 */
    /* fcsel s0, s19, s0, ne */
    /* fadd s5, s17, s20 */
    /* fsub s7, s7, s16 */
    /* fcmp s4, s6 */
    /* fcsel s4, s5, s7, eq */
    /* fcmp s3, s2 */
    /* fcsel s0, s0, s4, ne */
    /* fmov s3, #6.00000000 */
    /* fdiv s0, s0, s3 */
    return;
    /* ldp s3, s1, [x0, #4] */
    /* ldr s2, [x0] */
    /* fsub s4, s2, s1 */
    /* fadd s0, s4, s3 */
    /* fadd s1, s2, s1 */
    /* fsub s2, s4, s3 */
    return;
    /* fmov s1, #0.50000000 */
    /* ldp s2, s0, [x0] */
    /* fmul s3, s0, s1 */
    /* ldr s4, [x0, #8] */
    /* fadd s0, s2, s4 */
    /* fmov s5, #0.25000000 */
    /* fmul s5, s0, s5 */
    /* fadd s0, s3, s5 */
    /* fsub s2, s2, s4 */
    /* fmul s1, s2, s1 */
    /* fsub s2, s3, s5 */
    return;
    /* dup v0.2s, w0 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d1, [x8, #0x9d0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x0000ff000000ff */
    /* and v0.8b, v0.8b, v1.8b */
    /* ucvtf v0.2s, v0.2s */
    /* mov w8, #0x437f0000 */
    /* dup v1.2s, w8 */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* and w9, w0, #0xff */
    /* ucvtf s1, w9 */
    /* fmov s2, w8 */
    /* fdiv s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
}
