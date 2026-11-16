/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f62b40 start_va=0x2f62b40 image_relative=0x2f62b40 bytes=336 */
void function_2f62b40__at_2f62b40(void) {
    /* fmov s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x2f62c8c */
    /* ldp s2, s5, [x1] */
    /* fcmp s5, s2 */
    /* fcsel s2, s5, s2, mi */
    /* ldr s3, [x0] */
    /* fsub s4, s3, s2 */
    /* fmul s1, s4, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s5 */
    /* b.le #0x2f62b7c */
    /* fmov s0, wzr */
    return;
    /* fcmp s3, #0.0 */
    /* b.eq #0x2f62c8c */
    /* fcmp s1, s2 */
    /* b.mi #0x2f62c8c */
    /* fabs s4, s3 */
    /* fadd s6, s4, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s7, s6, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* fcsel s6, s3, s7, eq */
    /* fcmp s4, s6 */
    /* b.ls #0x2f62c8c */
    /* fsub s4, s5, s1 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x2f62b74 */
    /* fsub s5, s5, s2 */
    /* fabs s0, s4 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s0, s6 */
    /* fmul s7, s6, s3 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* fcsel s6, s3, s7, eq */
    /* fcmp s5, #0.0 */
    /* b.eq #0x2f62b74 */
    /* fcmp s0, s6 */
    /* b.ls #0x2f62b74 */
    /* fabs s6, s5 */
    /* fmov s0, #1.00000000 */
    /* fadd s7, s6, s0 */
    /* fmul s16, s7, s3 */
    /* fmov s17, w8 */
    /* fcmp s7, s17 */
    /* fcsel s7, s3, s16, eq */
    /* fcmp s6, s7 */
    /* b.ls #0x2f62b74 */
    /* fsub s6, s1, s2 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x2f62c8c */
    /* fabs s6, s6 */
    /* fadd s7, s6, s0 */
    /* fmul s16, s7, s3 */
    /* fmov s17, w8 */
    /* fcmp s7, s17 */
    /* fcsel s3, s3, s16, eq */
    /* fcmp s6, s3 */
    /* b.ls #0x2f62c8c */
    /* fdiv s0, s4, s5 */
    /* cmp w2, #1 */
    /* b.gt #0x2f62c60 */
    /* cbz w2, #0x2f62c80 */
    /* cmp w2, #1 */
    /* b.eq #0x2f62c8c */
    /* branch b #0x2f62b74 */
    /* cmp w2, #2 */
    /* b.eq #0x2f62c88 */
    /* cmp w2, #3 */
    /* b.ne #0x2f62b74 */
    /* fdiv s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fminnm s0, s1, s0 */
    return;
    /* fdiv s0, s2, s1 */
    return;
    /* fmul s0, s0, s0 */
    return;
}
