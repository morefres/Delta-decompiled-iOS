/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe8304 start_va=0x3fe8304 image_relative=0x3fe8304 bytes=284 */
void function_3fe8304__at_3fe8304(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x2, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* ldp s4, s3, [x20] */
    /* fmul s5, s3, s2 */
    /* ldr s6, [x20, #8] */
    /* fmul s7, s1, s6 */
    /* fsub s5, s5, s7 */
    /* fmul s6, s0, s6 */
    /* fmul s2, s2, s4 */
    /* fsub s2, s6, s2 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* stp s5, s2, [x21] */
    /* str s0, [x21, #8] */
    /* fmul s1, s5, s5 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.pl #0x3fe83c4 */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* ldr s3, [x20] */
    /* fmul s4, s1, s3 */
    /* mov v1.s[1], v2.s[0] */
    /* mov v2.s[1], v0.s[0] */
    /* ldur d5, [x20, #4] */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* dup v6.2s, v5.s[1] */
    /* mov v6.s[1], v3.s[0] */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul s0, s0, s5 */
    /* fsub s0, s4, s0 */
    /* str d1, [x21] */
    /* str s0, [x21, #8] */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* ldur d2, [x21, #4] */
    /* ldur d3, [x20, #4] */
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
    /* str d4, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
