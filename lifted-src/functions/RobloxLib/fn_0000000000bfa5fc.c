/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfa5fc start_va=0xbfa5fc image_relative=0xbfa5fc bytes=560 */
void function_bfa5fc__at_bfa5fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* str q0, [sp, #0x10] */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr s8, [x0, #8] */
    /* ldr s0, [x1, #8] */
    /* str q0, [sp] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp q25, q24, [sp] */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x60] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x40] */
    /* stp q2, q2, [sp, #0x20] */
    /* fmul s18, s25, s25 */
    /* fneg s2, s0 */
    /* fmul s6, s1, s24 */
    /* ldr d3, [x21] */
    /* ldr d4, [x20] */
    /* zip1 v5.4s, v4.4s, v4.4s */
    /* mov v7.16b, v4.16b */
    /* mov v7.s[0], v25.s[0] */
    /* fmul v16.2s, v4.2s, v4.2s */
    /* rev64 v17.4s, v7.4s */
    /* zip1 v7.4s, v7.4s, v17.4s */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* mov v16.s[1], v5.s[1] */
    /* stur d16, [x29, #-0x60] */
    /* stur q5, [x29, #-0x58] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* mov v16.16b, v5.16b */
    /* mov v16.s[1], v7.s[1] */
    /* stur d16, [x29, #-0x48] */
    /* fmul v7.2s, v4.2s, v6.s[0] */
    /* fmul s16, s6, s25 */
    /* fadd v6.2s, v3.2s, v7.2s */
    /* fadd s7, s8, s16 */
    /* fmul s0, s0, s24 */
    /* ldur q16, [x29, #-0x60] */
    /* ldur q17, [x29, #-0x54] */
    /* mov v5.s[1], v5.s[3] */
    /* mov v5.s[2], v18.s[0] */
    /* mov v5.s[3], v18.s[0] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0xe1c */
    /* fmov s18, #1.00000000 */
    /* add x10, sp, #0x20 */
    /* add x11, x9, x8 */
    /* ldr d19, [x11] */
    /* ldr s20, [x11, #8] */
    /* fmul v21.2s, v4.2s, v19.2s */
    /* faddp s21, v21.2s */
    /* fmul s22, s25, s20 */
    /* fadd s21, s22, s21 */
    /* fcmp s21, s1 */
    /* b.ge #0xbfa7a8 */
    /* fcmp s21, s2 */
    /* fmov s21, s8 */
    /* fmov d22, d3 */
    /* b.ls #0xbfa7b8 */
    /* movi d21, #0000000000000000 */
    /* mov v21.s[0], v20.s[0] */
    /* mov v22.16b, v19.16b */
    /* mov v22.d[1], v21.d[0] */
    /* fmul v21.4s, v22.4s, v16.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fmul v23.4s, v22.4s, v17.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* fmul v22.4s, v22.4s, v5.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fsub s20, s20, s22 */
    /* fmul s22, s20, s20 */
    /* zip1 v21.2s, v21.2s, v23.2s */
    /* fsub v19.2s, v19.2s, v21.2s */
    /* fmul v21.2s, v19.2s, v19.2s */
    /* faddp s21, v21.2s */
    /* fadd s21, s21, s22 */
    /* fsqrt s21, s21 */
    /* fdiv s21, s18, s21 */
    /* fmul v19.2s, v19.2s, v21.s[0] */
    /* fmul s20, s20, s21 */
    /* fmul v19.2s, v19.2s, v0.s[0] */
    /* fmul s20, s0, s20 */
    /* fadd v22.2s, v6.2s, v19.2s */
    /* fadd s21, s7, s20 */
    /* branch b #0xbfa7b8 */
    /* fmul v19.2s, v19.2s, v24.s[0] */
    /* fmul s20, s20, s24 */
    /* fadd v22.2s, v3.2s, v19.2s */
    /* fadd s21, s8, s20 */
    /* add x11, x10, x8 */
    /* str d22, [x11] */
    /* str s21, [x11, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x48 */
    /* b.ne #0xbfa700 */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x10 */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [sp, #0x40] */
    /* ldr s2, [sp, #0x54] */
    /* ldr s3, [sp, #0x64] */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19] */
    /* stp s2, s3, [x19, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbfa828 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
