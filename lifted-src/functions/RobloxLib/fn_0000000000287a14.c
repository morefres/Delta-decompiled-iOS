/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287a14 start_va=0x287a14 image_relative=0x287a14 bytes=340 */
void function_287a14__at_287a14(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x1] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x2, #8] */
    /* ldr s6, [x1, #8] */
    /* fmul s7, s5, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s4, s6, s4 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s5, s4 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.pl #0x287b28 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr s1, [x20, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldr d3, [sp, #0x18] */
    /* add x8, x21, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s3, [x19, #8] */
    /* fmul s4, s3, s0 */
    /* ldr d5, [x19] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v5.2s */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s4 */
    /* fmul v4.2s, v5.2s, v2.s[0] */
    /* fmul s2, s3, s2 */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fsub s0, s0, s2 */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x30] */
    /* ldr s2, [sp, #0x38] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
