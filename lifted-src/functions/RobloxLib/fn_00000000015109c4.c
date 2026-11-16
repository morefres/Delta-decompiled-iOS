/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15109c4 start_va=0x15109c4 image_relative=0x15109c4 bytes=300 */
void function_15109c4__at_15109c4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6119000 */
    /* ldr w9, [x9, #0x578] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x1510a8c */
    /* mov x20, x3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldp q3, q4, [x20] */
    /* add x8, x20, #0x20 */
    /* ld1r {v5.4s}, [x8] */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* ext v7.16b, v4.16b, v5.16b, #8 */
    /* ldr d16, [x21] */
    /* fmul v16.4s, v3.4s, v16.s[0] */
    /* ldur d17, [x21, #4] */
    /* fmla v16.4s, v6.4s, v17.s[0] */
    /* fmla v16.4s, v7.4s, v17.s[1] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul s1, s2, v16.s[2] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* fmul v6.2s, v0.2s, v16.2s */
    /* mov v6.d[1], v2.d[0] */
    /* ldur q1, [x20, #0xc] */
    /* mov x8, v4.d[1] */
    /* fmov d2, x8 */
    /* mov v2.d[1], v5.d[0] */
    /* fmul v0.4s, v3.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* branch b #0x1510a9c */
    /* ldr s0, [x21, #4] */
    /* fmul s1, s0, s1 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* ldr s3, [x19, #0x10] */
    /* adrp x8, #0x6119000 */
    /* ldr s4, [x8, #0x574] */
    /* adrp x8, #0x6119000 */
    /* ldr s5, [x8, #0x568] */
    /* adrp x8, #0x4c3c000 */
    /* ldr s6, [x8, #0x9a0] */
    /* fmul s5, s5, s6 */
    /* fmul s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
