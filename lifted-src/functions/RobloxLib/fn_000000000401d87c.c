/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401d87c start_va=0x401d87c image_relative=0x401d87c bytes=452 */
void function_401d87c__at_401d87c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s10, #1.00000000 */
    /* fdiv s1, s10, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp] */
    /* add x1, x20, #0x24 */
    /* mov x0, x19 */
    /* call #0x401da88; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldr w8, [x8, #0xff0] */
    /* sub w8, w8, #1 */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4c30000 */
    /* ldr s2, [x8, #0x840] */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x34] */
    /* adrp x8, #0x6197000 */
    /* ldr s0, [x8, #0x20] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s9, s0, s1 */
    /* mov x0, sp */
    /* add x1, x19, #0x1c */
    /* fmov s0, s9 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s10, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* stp s0, s1, [x19, #0x1c] */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* stp s2, s3, [x19, #0x24] */
    /* ldp s4, s5, [sp] */
    /* fmul s6, s3, s4 */
    /* fmul s7, s3, s5 */
    /* ldp s17, s16, [sp, #8] */
    /* fmul s18, s3, s17 */
    /* fmul s19, s16, s0 */
    /* fsub s6, s6, s19 */
    /* fmul s19, s16, s1 */
    /* fsub s7, s7, s19 */
    /* fmul s19, s16, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s1, s17 */
    /* fmul s20, s2, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s1, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s16, s3 */
    /* fnmul s1, s1, s5 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s17 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s3, s0 */
    /* fmul s0, s6, s6 */
    /* fmul s2, s7, s7 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s18, s18 */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x38] */
    /* fsub s2, s10, s9 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s0, s9, s0 */
    /* str s0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
