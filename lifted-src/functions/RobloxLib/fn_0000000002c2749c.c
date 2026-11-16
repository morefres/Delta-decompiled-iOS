/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2749c start_va=0x2c2749c image_relative=0x2c2749c bytes=292 */
void function_2c2749c__at_2c2749c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s7, s6 */
    /* fmov s16, s5 */
    /* fmov s17, s4 */
    /* fmov s8, s1 */
    /* fadd s1, s0, s1 */
    /* fmov s4, #0.50000000 */
    /* fmul s18, s1, s4 */
    /* ldr d1, [x3] */
    /* fmul v1.2s, v1.2s, v18.s[0] */
    /* ldr d4, [x2] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v18.s[0] */
    /* ldr d4, [x1] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fmul v4.2s, v1.2s, v18.s[0] */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[1], v3.s[0] */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov v5.16b, v17.16b */
    /* mov v5.s[1], v16.s[0] */
    /* fsub v5.2s, v5.2s, v4.2s */
    /* fmul v6.2s, v5.2s, v5.2s */
    /* zip1 v5.2s, v1.2s, v6.2s */
    /* zip2 v1.2s, v1.2s, v6.2s */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fsqrt v6.2s, v1.2s */
    /* faddp s1, v6.2s */
    /* fcvt d19, s1 */
    /* fcvt d5, s7 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d7, [x8, #0x6a0] */
    /* fadd d5, d5, d7 */
    /* fcmp d5, d19 */
    /* b.pl #0x2c275a0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov s9, v6.s[1] */
    /* mov s10, v4.s[1] */
    /* fmov s1, s18 */
    /* fmov s5, s10 */
    /* stp q17, q16, [sp, #0x20] */
    /* stp q18, q4, [sp] */
    /* call #0x2c2749c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp q0, q2, [sp] */
    /* fmov s1, s8 */
    /* fmov s3, s10 */
    /* ldp q4, q5, [sp, #0x20] */
    /* fmov s6, s9 */
    /* call #0x2c2749c; ABI effects unresolved */
    /* fadd s1, s11, s0 */
    /* fmov s0, s1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
