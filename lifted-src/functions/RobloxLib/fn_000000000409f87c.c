/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409f87c start_va=0x409f87c image_relative=0x409f87c bytes=824 */
void function_409f87c__at_409f87c(void) {
    /* fmov s0, wzr */
    /* cbz w1, #0x409f91c */
    /* ldp w8, w9, [x2] */
    /* add w8, w8, w8, lsl #1 */
    /* add x8, x0, w8, uxtw #2 */
    /* add w9, w9, w9, lsl #1 */
    /* ldr w10, [x2, #8] */
    /* add w10, w10, w10, lsl #1 */
    /* add x9, x0, w9, uxtw #2 */
    /* add x10, x0, w10, uxtw #2 */
    /* ldp s2, s1, [x9] */
    /* ldp s3, s4, [x8] */
    /* fmul s5, s3, s1 */
    /* ldp s7, s6, [x10, #4] */
    /* ldr s16, [x10] */
    /* fmul s17, s2, s7 */
    /* ldr s18, [x8, #8] */
    /* fmul s5, s5, s6 */
    /* fmul s17, s17, s18 */
    /* fadd s5, s5, s17 */
    /* fmul s17, s16, s4 */
    /* ldr s19, [x9, #8] */
    /* fmul s17, s17, s19 */
    /* fadd s5, s5, s17 */
    /* fmul s3, s3, s7 */
    /* fmul s3, s3, s19 */
    /* fsub s3, s5, s3 */
    /* fmul s2, s2, s4 */
    /* fmul s2, s6, s2 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s16 */
    /* fmul s1, s18, s1 */
    /* fsub s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* add x2, x2, #0xc */
    /* subs w1, w1, #1 */
    /* b.ne #0x409f884 */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x134] */
    /* fmul s0, s0, s1 */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    return;
    /* adrp x10, #0x4c35000 */
    /* adrp x11, #0x500d000 */
    /* cbz w0, #0x409f9a8 */
    /* mov x8, #0 */
    /* ubfiz x9, x0, #1, #0x20 */
    /* add x9, x9, w0, uxtw */
    /* ldr s3, [x11, #0xd20] */
    /* ldr s0, [x10, #0x838] */
    /* fmov s2, s0 */
    /* fmov s1, s0 */
    /* fmov s5, s3 */
    /* fmov s4, s3 */
    /* add x10, x1, w8, uxtw #2 */
    /* ldp s6, s7, [x10] */
    /* fcmp s6, s1 */
    /* fcsel s1, s6, s1, mi */
    /* fcmp s7, s2 */
    /* fcsel s2, s7, s2, mi */
    /* ldr s16, [x10, #8] */
    /* fcmp s16, s0 */
    /* fcsel s0, s16, s0, mi */
    /* fcmp s6, s4 */
    /* fcsel s4, s6, s4, gt */
    /* fcmp s7, s5 */
    /* fcsel s5, s7, s5, gt */
    /* fcmp s16, s3 */
    /* fcsel s3, s16, s3, gt */
    /* add x8, x8, #3 */
    /* cmp x9, x8 */
    /* b.ne #0x409f95c */
    /* branch b #0x409f9c0 */
    /* ldr s1, [x10, #0x838] */
    /* ldr s4, [x11, #0xd20] */
    /* fmov s5, s4 */
    /* fmov s3, s4 */
    /* fmov s2, s1 */
    /* fmov s0, s1 */
    /* fsub s17, s4, s1 */
    /* fsub s18, s5, s2 */
    /* fsub s19, s3, s0 */
    /* fcmp s18, s17 */
    /* cset w8, gt */
    /* fcmp s19, s18 */
    /* fccmp s19, s17, #4, gt */
    /* mov w9, #2 */
    /* csel w8, w9, w8, gt */
    /* fmov s16, #0.50000000 */
    /* fmul s6, s17, s16 */
    /* fadd s6, s1, s6 */
    /* fmul s7, s18, s16 */
    /* fadd s7, s2, s7 */
    /* fmul s16, s19, s16 */
    /* fadd s16, s0, s16 */
    /* fcmp s19, s18 */
    /* fcsel s20, s0, s3, gt */
    /* fcsel s21, s5, s2, gt */
    /* fcmp s17, s19 */
    /* fcsel s3, s0, s3, gt */
    /* fcsel s19, s4, s1, gt */
    /* fcmp s17, s18 */
    /* fcsel s5, s2, s5, gt */
    /* fcsel s4, s4, s1, gt */
    /* cmp w8, #1 */
    /* fcsel s17, s7, s2, eq */
    /* fcsel s3, s3, s16, eq */
    /* fcsel s5, s7, s5, eq */
    /* fcsel s18, s19, s4, eq */
    /* fcsel s19, s0, s16, eq */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s17, eq */
    /* fcsel s1, s6, s1, eq */
    /* fcsel s3, s20, s3, eq */
    /* fcsel s4, s21, s5, eq */
    /* fcsel s5, s6, s18, eq */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s19, eq */
    /* fsub s5, s1, s5 */
    /* fsub s4, s2, s4 */
    /* fsub s3, s0, s3 */
    /* fsub s1, s6, s1 */
    /* fsub s2, s7, s2 */
    /* fsub s0, s16, s0 */
    /* fmul s17, s4, s0 */
    /* fmul s18, s2, s3 */
    /* fsub s17, s17, s18 */
    /* fmul s3, s1, s3 */
    /* fmul s0, s5, s0 */
    /* fsub s0, s3, s0 */
    /* fmul s2, s2, s5 */
    /* fmul s1, s1, s4 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s17, s17 */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s2, s4 */
    /* fmov s2, wzr */
    /* fcsel s3, s2, s3, mi */
    /* fmul s4, s17, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s3, s6, s4 */
    /* fmul s5, s7, s0 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s16, s1 */
    /* fadd s3, s5, s3 */
    /* fsub s2, s2, s3 */
    /* stp s4, s0, [x5] */
    /* stp s1, s2, [x5, #8] */
    /* mov w0, #1 */
    return;
    /* cmn w1, #1 */
    /* b.eq #0x409fb18 */
    /* ldr x8, [x2, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* smaddl x2, w1, w9, x8 */
    /* cmn w3, #1 */
    /* b.eq #0x409fb30 */
    /* ldr x8, [x4, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* smaddl x4, w3, w9, x8 */
    /* ldr s1, [x2] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x4d8] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w8, s1 */
    /* ldr s1, [x4] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w9, s1 */
    /* cmp w8, w9 */
    /* b.ge #0x409fb60 */
    /* mov w0, #1 */
    return;
    /* b.le #0x409fb6c */
    /* mov w0, #0 */
    return;
    /* ldr s1, [x2, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w8, s1 */
    /* ldr s1, [x4, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w9, s1 */
    /* cmp w8, w9 */
    /* b.lt #0x409fb58 */
    /* b.gt #0x409fb64 */
    /* ldr s1, [x2, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w8, s1 */
    /* ldr s1, [x4, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
}
