/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411582c start_va=0x411582c image_relative=0x411582c bytes=660 */
void function_411582c__at_411582c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x8, [x0, #0x10] */
    /* add x10, x8, #0xc */
    /* fmov s2, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr s3, [x10, x9] */
    /* fcmp s3, s1 */
    /* fcsel s4, s3, s1, mi */
    /* fcmp s3, s2 */
    /* fcsel s5, s3, s2, gt */
    /* fcmp s3, s3 */
    /* fcsel s2, s2, s5, vs */
    /* fcsel s1, s1, s4, vs */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x100 */
    /* b.ne #0x411585c */
    /* mov x9, #0 */
    /* fsub s2, s2, s1 */
    /* mov w12, #0x7f7fffff */
    /* str w12, [x0, #0x118] */
    /* mov w10, #0x437f0000 */
    /* fmov s3, w10 */
    /* add x10, x0, #0x1f1 */
    /* add x11, x0, #0xd8 */
    /* fmov s17, w12 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* fmov s6, #15.00000000 */
    /* adrp x12, #0x5012000 */
    /* ldr s7, [x12, #0x670] */
    /* sub x12, x29, #0x48 */
    /* add x13, sp, #0x48 */
    /* add x14, sp, #8 */
    /* mov w15, #1 */
    /* adrp x16, #0x6198000 */
    /* add x16, x16, #0xa10 */
    /* mov x17, x16 */
    /* fdiv s16, s0, s3 */
    /* add x1, x16, x9, lsl #5 */
    /* ldr s18, [x1, #0xc] */
    /* ldr s19, [x1, #0x1c] */
    /* fsub s20, s19, s18 */
    /* fdiv s18, s18, s20 */
    /* fmul s18, s2, s18 */
    /* fsub s18, s1, s18 */
    /* fmul s18, s18, s3 */
    /* frinta s18, s18 */
    /* fdiv s19, s18, s3 */
    /* fsub s18, s19, s16 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s4, s18, mi */
    /* fadd s19, s16, s19 */
    /* fcmp s19, s5 */
    /* fcsel s19, s5, s19, gt */
    /* fcmp s18, s19 */
    /* b.hi #0x4115a88 */
    /* fdiv s20, s2, s20 */
    /* frinta s20, s20 */
    /* fsub s21, s20, s0 */
    /* fadd s22, s20, s0 */
    /* fcmp s21, s6 */
    /* fcsel s20, s6, s21, gt */
    /* fcmp s21, s5 */
    /* fcsel s20, s5, s20, mi */
    /* fcmp s22, s6 */
    /* fcsel s21, s6, s22, gt */
    /* fcmp s22, s5 */
    /* fcsel s21, s5, s21, mi */
    /* fcmp s20, s21 */
    /* fmov s22, s20 */
    /* b.hi #0x4115a7c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* add x3, x8, x1, lsl #4 */
    /* ldr s23, [x3, #0xc] */
    /* mov w3, #0x7f7fffff */
    /* fmov s24, w3 */
    /* ldr s25, [x17, x2, lsl #2] */
    /* fmul s25, s22, s25 */
    /* fadd s26, s18, s25 */
    /* fmov s25, wzr */
    /* fcmp s26, #0.0 */
    /* b.mi #0x41159a4 */
    /* fcmp s26, s5 */
    /* fmov s25, s26 */
    /* b.le #0x41159a4 */
    /* fmov s25, #1.00000000 */
    /* fsub s26, s25, s23 */
    /* fcmp s23, s23 */
    /* fcsel s26, s4, s26, vs */
    /* fmul s26, s26, s26 */
    /* fcmp s26, s24 */
    /* b.pl #0x41159cc */
    /* str w2, [x12, x1, lsl #2] */
    /* str s26, [x13, x1, lsl #2] */
    /* fmov s24, s26 */
    /* str s25, [x14, x1, lsl #2] */
    /* add x2, x2, #1 */
    /* cmp x2, #8 */
    /* b.ne #0x411597c */
    /* add x1, x1, #1 */
    /* cmp x1, #0x10 */
    /* b.ne #0x4115968 */
    /* mov x1, #0 */
    /* fmov s23, wzr */
    /* ldr q24, [x13, x1] */
    /* mov s25, v24.s[3] */
    /* mov s26, v24.s[2] */
    /* mov s27, v24.s[1] */
    /* fadd s23, s23, s24 */
    /* fadd s23, s23, s27 */
    /* fadd s23, s23, s26 */
    /* fadd s23, s23, s25 */
    /* add x1, x1, #0x10 */
    /* cmp x1, #0x40 */
    /* b.ne #0x41159ec */
    /* fcmp s23, s17 */
    /* b.pl #0x4115a70 */
    /* str s23, [x0, #0x118] */
    /* str s18, [x0, #0x1e8] */
    /* str s22, [x0, #0x1ec] */
    /* strb w9, [x0, #0x1f0] */
    /* ldur q17, [sp, #8] */
    /* ldur q24, [sp, #0x18] */
    /* stp q17, q24, [x11] */
    /* ldur q17, [sp, #0x28] */
    /* ldur q24, [sp, #0x38] */
    /* stp q17, q24, [x11, #0x20] */
    /* ldur q17, [x29, #-0x38] */
    /* ldur q24, [x29, #-0x48] */
    /* ldur q25, [x29, #-0x18] */
    /* ldur q26, [x29, #-0x28] */
    /* uzp1 v25.8h, v26.8h, v25.8h */
    /* uzp1 v17.8h, v24.8h, v17.8h */
    /* uzp1 v17.16b, v17.16b, v25.16b */
    /* str q17, [x10] */
    /* strb w15, [x0, #0x11c] */
    /* fmov s17, s23 */
    /* fadd s22, s22, s5 */
    /* fcmp s22, s21 */
    /* b.ls #0x4115964 */
    /* fadd s18, s18, s7 */
    /* fcmp s18, s19 */
    /* b.ls #0x4115958 */
    /* add x9, x9, #1 */
    /* add x17, x17, #0x20 */
    /* cmp x9, #0x10 */
    /* b.ne #0x41158e0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4115abc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
