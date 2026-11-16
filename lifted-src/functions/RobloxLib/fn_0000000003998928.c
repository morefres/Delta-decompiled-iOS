/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3998928 start_va=0x3998928 image_relative=0x3998928 bytes=244 */
void function_3998928__at_3998928(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x2, #8] */
    /* fsub s0, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x3] */
    /* ldr d3, [x2] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* stur d3, [sp, #0x54] */
    /* str s1, [sp, #0x5c] */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fmul s3, s0, s0 */
    /* fadd s1, s1, s3 */
    /* fsqrt s9, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s9 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x46bf614; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x3997c58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
