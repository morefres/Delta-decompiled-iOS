/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b3124 start_va=0x10b3124 image_relative=0x10b3124 bytes=372 */
void function_10b3124__at_10b3124(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0] */
    /* ldur d2, [x0, #4] */
    /* ldur d3, [x1, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* str d4, [sp] */
    /* str s0, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* mov x0, sp */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s1, s4, [x20] */
    /* ldp s2, s3, [x21] */
    /* fmul s1, s1, s2 */
    /* fmul s4, s4, s3 */
    /* fadd s1, s1, s4 */
    /* ldr s5, [x20, #8] */
    /* ldr s4, [x21, #8] */
    /* fmul s5, s5, s4 */
    /* fadd s1, s1, s5 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x10b3204 */
    /* fabs s5, s2 */
    /* fabs s6, s3 */
    /* fcmp s5, s6 */
    /* cset w8, gt */
    /* fabs s6, s4 */
    /* fcmp s5, s6 */
    /* cset w9, gt */
    /* fneg s3, s3 */
    /* tst w8, w9 */
    /* fmov s5, wzr */
    /* fcsel s6, s3, s5, ne */
    /* fcsel s2, s2, s4, ne */
    /* fcsel s3, s5, s3, ne */
    /* stp s6, s2, [sp] */
    /* str s3, [sp, #8] */
    /* fabs s2, s1 */
    /* fcmp s2, s8 */
    /* b.pl #0x10b3224 */
    /* mov w8, #0 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* branch b #0x10b3274 */
    /* fmov s2, #1.00000000 */
    /* fadd s3, s0, s2 */
    /* fmul s0, s3, s3 */
    /* fmul s4, s1, s1 */
    /* fadd s4, s0, s4 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4c2f000 */
    /* ldr s5, [x8, #0xfd0] */
    /* fcmp s4, s5 */
    /* b.mi #0x10b3260 */
    /* fsqrt s0, s4 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s0 */
    /* fmul s0, s3, s2 */
    /* fmul s2, s1, s2 */
    /* ldr d1, [sp] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr s3, [sp, #8] */
    /* fmul s2, s2, s3 */
    /* mov w8, #1 */
    /* str d1, [x19] */
    /* stp s2, s0, [x19, #8] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
