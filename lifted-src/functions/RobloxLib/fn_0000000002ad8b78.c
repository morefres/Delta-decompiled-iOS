/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad8b78 start_va=0x2ad8b78 image_relative=0x2ad8b78 bytes=608 */
void function_2ad8b78__at_2ad8b78(void) {
    /* str s0, [x0] */
    /* fcmp s2, #0.0 */
    /* b.le #0x2ad8c10 */
    /* cbz w1, #0x2ad8c7c */
    /* cmp w2, #0 */
    /* cset w8, eq */
    /* fcmp s1, #0.0 */
    /* cset w9, ge */
    /* cmp w2, #1 */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2ad8cdc */
    /* fmov s3, wzr */
    /* fmaxnm s3, s0, s3 */
    /* str s3, [x0, #0xc] */
    /* fcmp s3, #0.0 */
    /* b.eq #0x2ad8be8 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x2ad8bec */
    /* mov w1, #2 */
    /* str w1, [x0, #4] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #-0.50000000 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0, #0x10] */
    /* branch b #0x2ad8d3c */
    /* mov w8, #2 */
    /* stp w1, w8, [x0, #4] */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x0, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ad8c74 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x2ad8c78 */
    /* str w8, [x0, #4] */
    return;
    /* fadd s2, s1, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s1, s0, s2 */
    /* fmov s3, wzr */
    /* fmaxnm s1, s1, s3 */
    /* fsub s0, s2, s0 */
    /* fmaxnm s0, s0, s3 */
    /* stp s1, s0, [x0, #0xc] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2ad8d34 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x2ad8d34 */
    /* mov w8, #0 */
    /* branch b #0x2ad8d38 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s2, s1 */
    /* fmov s2, wzr */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [x0, #0xc] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2ad8d84 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x2ad8d84 */
    /* mov w8, #0 */
    /* branch b #0x2ad8d88 */
    /* mov w8, #2 */
    /* str w8, [x0, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ad8d78 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x2ad8d78 */
    /* mov w8, #0 */
    /* branch b #0x2ad8d7c */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    return;
    /* mov w8, #2 */
    /* str w8, [x0, #4] */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ad8dcc */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x2ad8dd0 */
    /* mov w1, #2 */
    /* str w1, [x0, #8] */
    return;
}
