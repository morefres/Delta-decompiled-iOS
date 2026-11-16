/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b701c start_va=0x46b701c image_relative=0x46b701c bytes=680 */
void function_46b701c__at_46b701c(void) {
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x0, #8] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldp s4, s5, [x0, #0x10] */
    /* fmul s0, s0, s5 */
    /* ldp s6, s7, [x0, #0x18] */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x1, #8] */
    /* fsub s1, s1, s4 */
    /* fmul s1, s1, s7 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, s0 */
    /* fmul s5, s6, s0 */
    /* fmul s6, s7, s0 */
    /* fadd s0, s2, s1 */
    /* fadd s1, s3, s5 */
    /* fadd s2, s4, s6 */
    return;
    /* ldp s2, s3, [x1] */
    /* ldp s0, s1, [x0] */
    /* fsub s6, s2, s0 */
    /* fsub s7, s3, s1 */
    /* ldr s4, [x1, #8] */
    /* ldp s2, s3, [x0, #8] */
    /* fsub s16, s4, s2 */
    /* fmul s17, s6, s3 */
    /* ldp s4, s5, [x0, #0x10] */
    /* fmul s18, s7, s4 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s5 */
    /* fadd s17, s17, s18 */
    /* fcmp s17, #0.0 */
    /* fmul s18, s3, s3 */
    /* fmul s19, s4, s4 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s5, s5 */
    /* fadd s18, s18, s19 */
    /* fccmp s17, s18, #2, ge */
    /* b.ls #0x46b7114 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s17, s18 */
    /* fsub s6, s6, s3 */
    /* fsub s7, s7, s4 */
    /* fsub s16, s16, s5 */
    /* fmul s6, s6, s6 */
    /* fmul s7, s7, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s17, s6 */
    /* fadd s3, s0, s3 */
    /* fadd s4, s1, s4 */
    /* fadd s5, s2, s5 */
    /* fcsel s0, s0, s3, mi */
    /* fcsel s1, s1, s4, mi */
    /* fcsel s2, s2, s5, mi */
    return;
    /* fmul s3, s3, s17 */
    /* fmul s4, s4, s17 */
    /* fmul s5, s5, s17 */
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s18 */
    /* fmul s3, s6, s3 */
    /* fmul s4, s6, s4 */
    /* fmul s5, s6, s5 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    return;
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* fmov s0, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xce4] */
    /* mov w9, #0x7f800000 */
    /* mov x11, #0 */
    /* ldr s2, [x0, x11] */
    /* ldr s3, [x1, x11] */
    /* fcmp s2, s3 */
    /* b.eq #0x46b7194 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w9 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x46b71c4 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46b7160 */
    /* cmp x10, #1 */
    /* add x11, x10, #1 */
    /* cset w8, hi */
    /* add x1, x1, #0xc */
    /* add x0, x0, #0xc */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x46b715c */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
    /* ldp s7, s1, [x0] */
    /* ldp s16, s2, [x0, #0xc] */
    /* ldp s17, s3, [x0, #0x18] */
    /* fmul s4, s7, s1 */
    /* fmul s5, s16, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s17, s3 */
    /* fadd s4, s4, s5 */
    /* fabs s4, s4 */
    /* fcmp s4, s0 */
    /* b.hi #0x46b7290 */
    /* ldr s5, [x0, #8] */
    /* ldr s6, [x0, #0x14] */
    /* ldr s4, [x0, #0x20] */
    /* fmul s18, s1, s5 */
    /* fmul s19, s2, s6 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s3, s4 */
    /* fadd s18, s18, s19 */
    /* fabs s18, s18 */
    /* fcmp s18, s0 */
    /* b.hi #0x46b7290 */
    /* fmul s18, s7, s5 */
    /* fmul s19, s16, s6 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s17, s4 */
    /* fadd s18, s18, s19 */
    /* fabs s18, s18 */
    /* fcmp s18, s0 */
    /* b.hi #0x46b7290 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fadd s16, s7, s16 */
    /* fmov s7, #-1.00000000 */
    /* fadd s16, s16, s7 */
    /* fabs s16, s16 */
    /* fcmp s16, s0 */
    /* b.hi #0x46b7290 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s7 */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.ls #0x46b7298 */
    /* mov w0, #0 */
    return;
    /* fmul s1, s5, s5 */
    /* fmul s2, s6, s6 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
}
