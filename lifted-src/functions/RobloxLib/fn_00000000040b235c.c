/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b235c start_va=0x40b235c image_relative=0x40b235c bytes=772 */
void function_40b235c__at_40b235c(void) {
    /* ldp s16, s7, [sp] */
    /* fmov s17, #0.75000000 */
    /* fmul s0, s0, s17 */
    /* fadd s17, s3, s3 */
    /* fadd s18, s4, s4 */
    /* fsub s1, s1, s17 */
    /* fsub s2, s2, s18 */
    /* fadd s1, s5, s1 */
    /* fadd s2, s6, s2 */
    /* fadd s5, s5, s5 */
    /* fadd s6, s6, s6 */
    /* fsub s3, s3, s5 */
    /* fsub s4, s4, s6 */
    /* fadd s3, s16, s3 */
    /* fadd s4, s7, s4 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fsqrt s1, s1 */
    /* fmul s0, s0, s1 */
    /* fsqrt s0, s0 */
    return;
    /* ldr s0, [x0] */
    /* fcmp s0, s0 */
    /* b.vs #0x40b24a8 */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.eq #0x40b2414 */
    /* fabd s1, s0, s1 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x40b2454 */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x40b245c */
    /* fabd s1, s0, s1 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x40b245c */
    /* mov w0, #0 */
    return;
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x40b2470 */
    /* mov w0, #1 */
    return;
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* fabd s1, s0, s0 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x40b23d4 */
    /* branch b #0x40b2454 */
    /* mov x8, x0 */
    /* ldr s0, [x0] */
    /* mov w0, #1 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x40b2518 */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x40b2518 */
    /* ldr s0, [x8, #8] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x40b2518 */
    /* ldr s0, [x8, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w0, gt */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.eq #0x40b2560 */
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.hi #0x40b25e8 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.eq #0x40b25a4 */
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.hi #0x40b25e8 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x40b25f0 */
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x40b25f0 */
    /* mov w0, #0 */
    return;
    /* ldr s0, [x0, #0xc] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x40b2608 */
    /* mov w0, #1 */
    return;
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
    /* ldr q1, [x0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    return;
    /* add x0, x0, #0x10 */
    /* branch b #0x40b2660 */
}
