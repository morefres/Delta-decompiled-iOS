/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e7e6c start_va=0x40e7e6c image_relative=0x40e7e6c bytes=580 */
void function_40e7e6c__at_40e7e6c(void) {
    /* ldr w14, [x1, #0xc] */
    /* cbz w14, #0x40e80ac */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* mov w10, #0x437f0000 */
    /* add x11, sp, #4 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* add x12, sp, #0x10 */
    /* movi v3.2s, #1 */
    /* mov x13, x2 */
    /* cmp w2, w3 */
    /* b.hi #0x40e8094 */
    /* ldr w16, [x0, #8] */
    /* cbz w16, #0x40e7f04 */
    /* mov w17, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* ldr d4, [x0] */
    /* mul v5.2s, v4.2s, v4.s[1] */
    /* fmov w4, s5 */
    /* add x15, x15, x4 */
    /* cmp w17, w13 */
    /* csel x4, x4, xzr, lo */
    /* add x14, x4, x14 */
    /* ushr v5.2s, v4.2s, #1 */
    /* cmhi v4.2s, v4.2s, v3.2s */
    /* and v5.8b, v5.8b, v4.8b */
    /* mvn v4.8b, v4.8b */
    /* sub v4.2s, v5.2s, v4.2s */
    /* add w17, w17, #1 */
    /* cmp w16, w17 */
    /* b.ne #0x40e7ec8 */
    /* branch b #0x40e7f0c */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* ldp w4, w5, [x1] */
    /* lsr w16, w4, w13 */
    /* cmp w16, #1 */
    /* csinc w16, w16, wzr, hi */
    /* lsr w17, w5, w13 */
    /* cmp w17, #1 */
    /* csinc w17, w17, wzr, hi */
    /* ldr w19, [x1, #8] */
    /* cbz w19, #0x40e7f78 */
    /* mov w20, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* mul w21, w5, w4 */
    /* add x7, x7, x21 */
    /* cmp w20, w13 */
    /* csel x21, x21, xzr, lo */
    /* add x6, x21, x6 */
    /* lsr w21, w4, #1 */
    /* cmp w4, #1 */
    /* csinc w4, w21, wzr, hi */
    /* lsr w21, w5, #1 */
    /* cmp w5, #1 */
    /* csinc w5, w21, wzr, hi */
    /* add w20, w20, #1 */
    /* cmp w19, w20 */
    /* b.ne #0x40e7f3c */
    /* branch b #0x40e7f80 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mul w16, w17, w16 */
    /* cbz w16, #0x40e8084 */
    /* mov x17, #0 */
    /* ldr x4, [x0, #0x10] */
    /* mul x15, x15, x8 */
    /* add x15, x4, x15, lsl #2 */
    /* add x14, x15, x14, lsl #2 */
    /* ldr x15, [x1, #0x10] */
    /* mul x4, x7, x8 */
    /* madd x15, x4, x9, x15 */
    /* madd x15, x6, x9, x15 */
    /* mov x4, #0 */
    /* add x5, x14, x17, lsl #2 */
    /* ldr b4, [x5] */
    /* ucvtf s4, s4 */
    /* fmov s5, w10 */
    /* fdiv s4, s4, s5 */
    /* ldr b6, [x5, #1] */
    /* ucvtf s6, s6 */
    /* fdiv s6, s6, s5 */
    /* stp s4, s6, [sp, #4] */
    /* ldr b4, [x5, #2] */
    /* ucvtf s4, s4 */
    /* fdiv s4, s4, s5 */
    /* str s4, [sp, #0xc] */
    /* ldr s4, [x11, x4] */
    /* fadd s4, s4, s4 */
    /* str s4, [x11, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x40e7fe4 */
    /* mov x4, #0 */
    /* ldr s4, [x11, x4] */
    /* fadd s4, s4, s0 */
    /* str s4, [x11, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x40e8000 */
    /* mov x4, #0 */
    /* fmov s4, wzr */
    /* ldr s5, [x11, x4] */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x40e8020 */
    /* mov x4, #0 */
    /* fsqrt s4, s4 */
    /* fdiv s5, s1, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s5, s2, gt */
    /* ldr s5, [x11, x4] */
    /* fmul s5, s4, s5 */
    /* str s5, [x12, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x40e804c */
    /* madd x4, x17, x9, x15 */
    /* ldr s4, [sp, #0x18] */
    /* ldr d5, [sp, #0x10] */
    /* str d5, [x4] */
    /* str s4, [x4, #8] */
    /* add x17, x17, #1 */
    /* cmp x17, x16 */
    /* b.ne #0x40e7fac */
    /* add w13, w13, #1 */
    /* cmp w13, w3 */
    /* b.ls #0x40e7eb0 */
    /* ldr w14, [x1, #0xc] */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.lo #0x40e7ea4 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
