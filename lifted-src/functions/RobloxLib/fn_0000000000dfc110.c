/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfc110 start_va=0xdfc110 image_relative=0xdfc110 bytes=536 */
void function_dfc110__at_dfc110(void) {
    /* branch b #0xdfbf94 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xdfc124 */
    /* strb wzr, [x0, #0x20] */
    return;
    /* fcmp s0, #0.0 */
    /* b.ls #0xdfc150 */
    /* ldr s1, [x3] */
    /* ldr s2, [x2] */
    /* fcmp s1, s2 */
    /* b.eq #0xdfc150 */
    /* ldr s3, [x3, #4] */
    /* ldr s4, [x2, #4] */
    /* fcmp s3, s4 */
    /* b.ne #0xdfc164 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xdfc1e4 */
    /* strb wzr, [x0, #0x20] */
    return;
    /* ldp s5, s6, [x1, #8] */
    /* ldp s7, s16, [x1] */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s16 */
    /* fsub s7, s2, s1 */
    /* fsub s16, s4, s3 */
    /* fdiv s7, s5, s7 */
    /* fdiv s16, s6, s16 */
    /* fadd s1, s1, s2 */
    /* fadd s2, s3, s4 */
    /* fmov s3, #-0.50000000 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s4, s5, s3 */
    /* fmul s3, s6, s3 */
    /* fmul s1, s1, s7 */
    /* fmul s2, s2, s16 */
    /* fmov w8, s4 */
    /* ldrb w9, [x0, #0x20] */
    /* fmov w10, s3 */
    /* stp s7, s1, [x0] */
    /* stp s16, s2, [x0, #8] */
    /* orr x8, x8, x10, lsl #32 */
    /* str x8, [x0, #0x10] */
    /* str s0, [x0, #0x18] */
    /* mov w8, #0x4000 */
    /* movk w8, #0xc61c, lsl #16 */
    /* str w8, [x0, #0x1c] */
    /* tbnz w9, #0, #0xdfc1e4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* fcmp s0, #0.0 */
    /* b.hi #0xdfc1f8 */
    /* fcmp s1, #0.0 */
    /* b.ls #0xdfc218 */
    /* ldr s16, [x2] */
    /* ldr s17, [x1] */
    /* fcmp s16, s17 */
    /* b.eq #0xdfc218 */
    /* ldr s18, [x2, #4] */
    /* ldr s19, [x1, #4] */
    /* fcmp s18, s19 */
    /* b.ne #0xdfc22c */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xdfc2dc */
    /* strb wzr, [x0, #0x20] */
    return;
    /* mov v0.s[1], v1.s[0] */
    /* ldr s1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s2, s2, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s4, s4, s1 */
    /* fmul s5, s5, s1 */
    /* fcmp s4, s2 */
    /* fcsel s20, s4, s2, mi */
    /* fcmp s5, s3 */
    /* fcsel s21, s5, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* fmul s4, s6, s1 */
    /* fmul s1, s7, s1 */
    /* fsub s2, s2, s20 */
    /* fsub s3, s3, s21 */
    /* fsub s5, s17, s16 */
    /* fsub s6, s19, s18 */
    /* fdiv s2, s2, s5 */
    /* fdiv s3, s3, s6 */
    /* fadd s5, s16, s17 */
    /* fadd s6, s18, s19 */
    /* fmov s7, #-0.50000000 */
    /* fmul s5, s5, s7 */
    /* fmul s6, s6, s7 */
    /* fmul s5, s5, s2 */
    /* fmul s6, s6, s3 */
    /* fmov w8, s4 */
    /* fmov w9, s1 */
    /* ldrb w10, [x0, #0x20] */
    /* stp s2, s5, [x0] */
    /* stp s3, s6, [x0, #8] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x0, #0x10] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fneg d1, d1 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x18] */
    /* tbnz w10, #0, #0xdfc2dc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* fcmp s0, #0.0 */
    /* b.ne #0xdfc2ec */
    return;
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xdfc2e8 */
    /* ldr d1, [x8] */
    /* ldr d2, [x1] */
    /* ldr d3, [x3] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* faddp s2, v2.2s */
    /* fmul s2, s2, s0 */
    /* ldr d3, [x2] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x8], #0x20 */
    /* branch b #0xdfc2f0 */
}
