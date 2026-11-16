/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e675c start_va=0x33e675c image_relative=0x33e675c bytes=372 */
void function_33e675c__at_33e675c(void) {
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x10, [x0] */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0x33e68cc */
    /* ldr x11, [x10] */
    /* ldr x10, [x0, #8] */
    /* ldr x13, [x10] */
    /* ldp x10, x12, [x1] */
    /* ldr x14, [x10] */
    /* ldr x10, [x12] */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* add x12, x14, #8 */
    /* add x13, x13, #8 */
    /* movi v2.16b, #0 */
    /* mov w14, #-0x800001 */
    /* fmov s0, w14 */
    /* mov w14, #0x7f7fffff */
    /* fmov s3, w14 */
    /* mov x14, x9 */
    /* fmov s4, s3 */
    /* fmov s1, s0 */
    /* ldp s5, s6, [x11, #-8] */
    /* ldp s7, s16, [x12, #-8] */
    /* fsub s7, s5, s7 */
    /* fsub s16, s6, s16 */
    /* ldr s17, [x11], #0xc */
    /* ldr s18, [x12], #0xc */
    /* ldp s19, s20, [x13, #-8] */
    /* fsub s18, s17, s18 */
    /* ldp s21, s22, [x10, #-8] */
    /* fsub s21, s19, s21 */
    /* ldr s23, [x13], #0xc */
    /* fsub s22, s20, s22 */
    /* ldr s24, [x10], #0xc */
    /* fsub s24, s23, s24 */
    /* mov v5.s[1], v19.s[0] */
    /* mov v5.s[2], v7.s[0] */
    /* mov v6.s[1], v20.s[0] */
    /* mov v6.s[2], v16.s[0] */
    /* mov v5.s[3], v21.s[0] */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* mov v6.s[3], v22.s[0] */
    /* mov v17.s[1], v23.s[0] */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* mov v17.s[2], v18.s[0] */
    /* mov v17.s[3], v24.s[0] */
    /* fmul v6.4s, v17.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fsqrt v5.4s, v5.4s */
    /* mov s6, v5.s[2] */
    /* fcmp s6, s3 */
    /* mov s7, v5.s[3] */
    /* fcsel s3, s6, s3, mi */
    /* fcmp s7, s4 */
    /* fcsel s4, s7, s4, mi */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s0, mi */
    /* fcmp s1, s7 */
    /* fcsel s1, s7, s1, mi */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* subs x14, x14, #1 */
    /* b.ne #0x33e67b8 */
    /* ucvtf s5, x9 */
    /* fmov s6, #1.00000000 */
    /* fdiv s5, s6, s5 */
    /* fmul s6, s5, s2 */
    /* fmul s7, s5, v2.s[1] */
    /* fmul s16, s5, v2.s[2] */
    /* fmul s2, s5, v2.s[3] */
    /* fdiv s3, s3, s6 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xf2c] */
    /* fcmp s6, s5 */
    /* fmov s17, wzr */
    /* fcsel s3, s3, s17, gt */
    /* fdiv s4, s4, s7 */
    /* fdiv s16, s16, s6 */
    /* fcsel s16, s16, s17, gt */
    /* fdiv s0, s0, s6 */
    /* fcsel s0, s0, s17, gt */
    /* fcmp s7, s5 */
    /* fcsel s4, s4, s17, gt */
    /* stp s3, s4, [x8] */
    /* fdiv s2, s2, s7 */
    /* fcsel s2, s2, s17, gt */
    /* stp s16, s2, [x8, #8] */
    /* fdiv s1, s1, s7 */
    /* fcsel s1, s1, s17, gt */
    /* stp s0, s1, [x8, #0x10] */
    return;
}
