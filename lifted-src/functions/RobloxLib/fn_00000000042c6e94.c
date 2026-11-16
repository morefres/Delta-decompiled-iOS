/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c6e94 start_va=0x42c6e94 image_relative=0x42c6e94 bytes=564 */
void function_42c6e94__at_42c6e94(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr s1, [x2] */
    /* fabs s2, s1 */
    /* movi v3.2s, #0x34, lsl #24 */
    /* fcmp s2, s3 */
    /* b.ls #0x42c6ed0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* branch b #0x42c6ee0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* bit v1.16b, v2.16b, v3.16b */
    /* ldr s2, [x2, #4] */
    /* fabs s3, s2 */
    /* movi v4.2s, #0x34, lsl #24 */
    /* fcmp s3, s4 */
    /* b.ls #0x42c6f00 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* branch b #0x42c6f10 */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* mvni v4.4s, #0x80, lsl #24 */
    /* bit v2.16b, v3.16b, v4.16b */
    /* ldr s3, [x2, #8] */
    /* fabs s4, s3 */
    /* movi v5.2s, #0x34, lsl #24 */
    /* fcmp s4, s5 */
    /* b.ls #0x42c6f30 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* branch b #0x42c6f40 */
    /* mov w8, #0x7f7fffff */
    /* fmov s4, w8 */
    /* mvni v5.4s, #0x80, lsl #24 */
    /* bit v3.16b, v4.16b, v5.16b */
    /* fmov w8, s1 */
    /* lsr w8, w8, #0x1f */
    /* strb w8, [x0, #0x90] */
    /* fmov w8, s2 */
    /* lsr w8, w8, #0x1f */
    /* strb w8, [x0, #0x91] */
    /* fmov w8, s3 */
    /* lsr w8, w8, #0x1f */
    /* strb w8, [x0, #0x92] */
    /* dup v1.4s, v1.s[0] */
    /* dup v2.4s, v2.s[0] */
    /* stp q1, q2, [x0] */
    /* dup v1.4s, v3.s[0] */
    /* str q1, [x0, #0x20] */
    /* ldr d1, [x1] */
    /* dup v1.4s, v1.s[0] */
    /* str q1, [x0, #0x30] */
    /* ldur d1, [x1, #4] */
    /* dup v1.4s, v1.s[0] */
    /* str q1, [x0, #0x40] */
    /* add x8, x1, #8 */
    /* ld1r {v1.4s}, [x8] */
    /* dup v0.4s, v0.s[0] */
    /* stp q1, q0, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x70] */
    /* mov w8, #6 */
    /* movk w8, #0x3f80, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [x0, #0x80] */
    /* ldp s0, s1, [x2] */
    /* stp s0, s1, [sp, #0xc] */
    /* ldr s2, [x2, #8] */
    /* str s2, [sp, #0x14] */
    /* fabs s0, s0 */
    /* fabs s2, s2 */
    /* fcmp s0, s2 */
    /* cset w8, le */
    /* fabs s1, s1 */
    /* lsl w8, w8, #1 */
    /* fcmp s1, s2 */
    /* mov w9, #2 */
    /* csinc w9, w9, wzr, le */
    /* fcmp s0, s1 */
    /* csel w8, w8, w9, gt */
    /* add w9, w8, #1 */
    /* cmp w9, #3 */
    /* csinc w12, wzr, w8, eq */
    /* add w9, w12, #1 */
    /* cmp w9, #3 */
    /* csinc w9, wzr, w12, eq */
    /* str w12, [x0, #0x94] */
    /* stp w9, w8, [x0, #0x98] */
    /* add x11, sp, #0xc */
    /* ldr s0, [x11, w8, uxtw #2] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x42c702c */
    /* stp w9, w12, [x0, #0x94] */
    /* mov x10, x12 */
    /* branch b #0x42c7034 */
    /* mov x10, x9 */
    /* mov x9, x12 */
    /* ldr s1, [x11, w9, uxtw #2] */
    /* fdiv s1, s1, s0 */
    /* dup v1.4s, v1.s[0] */
    /* ldr s2, [x11, w10, uxtw #2] */
    /* fdiv s2, s2, s0 */
    /* dup v2.4s, v2.s[0] */
    /* stp q1, q2, [x0, #0xa0] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [x0, #0xc0] */
    /* add x9, x1, w9, uxtw #2 */
    /* ld1r {v0.4s}, [x9] */
    /* str q0, [x0, #0xd0] */
    /* add x9, x1, w10, uxtw #2 */
    /* ld1r {v0.4s}, [x9] */
    /* str q0, [x0, #0xe0] */
    /* add x8, x1, x8, lsl #2 */
    /* ld1r {v0.4s}, [x8] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v1.4s, w8 */
    /* stp q0, q1, [x0, #0xf0] */
    /* mov w8, #0x37bd */
    /* movk w8, #0xb586, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [x0, #0x110] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c70c4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
