/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f73324 start_va=0x2f73324 image_relative=0x2f73324 bytes=652 */
void function_2f73324__at_2f73324(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* fmov s17, wzr */
    /* fmov s4, #1.00000000 */
    /* cbz x1, #0x2f733b4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str q3, [sp, #0x20] */
    /* ldr x22, [x1, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f733dc */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f733c4 */
    /* ldr q3, [sp, #0x20] */
    /* mov v0.16b, v3.16b */
    /* fmov s19, wzr */
    /* fmov s18, wzr */
    /* fmov s17, wzr */
    /* branch b #0x2f7341c */
    /* mov v0.16b, v3.16b */
    /* fmov s19, wzr */
    /* fmov s18, wzr */
    /* branch b #0x2f73420 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f7340c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x2f726b0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* str q2, [sp] */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q18, q19, [sp] */
    /* ldp q17, q3, [sp, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* ldr s4, [sp, #0x50] */
    /* branch b #0x2f73420 */
    /* ldp s17, s19, [x21, #0x44] */
    /* ldr q3, [sp, #0x20] */
    /* mov v0.16b, v3.16b */
    /* ldr s18, [x21, #0x4c] */
    /* fmov s4, #1.00000000 */
    /* fmul s1, s17, s17 */
    /* fmul s2, s19, s19 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s18, s18 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf2c] */
    /* fcmp s1, s2 */
    /* b.pl #0x2f73450 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* branch b #0x2f7359c */
    /* dup v1.4s, v4.s[0] */
    /* ext v2.16b, v3.16b, v0.16b, #0xc */
    /* ext v1.16b, v0.16b, v1.16b, #8 */
    /* ldr d0, [x19] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* ldur d3, [x19, #4] */
    /* fmla v0.4s, v2.4s, v3.s[0] */
    /* fmla v0.4s, v1.4s, v3.s[1] */
    /* mov s1, v0.s[2] */
    /* mov s2, v0.s[1] */
    /* fabs s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda8] */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* fmov s2, wzr */
    /* fmul s2, s2, s0 */
    /* dup v3.2s, w8 */
    /* shl v3.2s, v3.2s, #0x1f */
    /* cmlt v3.2s, v3.2s, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d4, [x8, #0xf10] */
    /* adrp x8, #0x4bce000 */
    /* ldr d5, [x8, #0x988] */
    /* bsl v3.8b, v5.8b, v4.8b */
    /* fmul s4, s3, v0.s[2] */
    /* fsub s2, s4, s2 */
    /* movi d4, #0000000000000000 */
    /* zip2 v4.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v0.2s, v4.2s */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul s4, s2, s2 */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* mov s6, v5.s[1] */
    /* fadd s4, s6, s4 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s6, s4, s3 */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v2.2s, v3.2s, v4.s[0] */
    /* fmul s3, s2, v0.s[2] */
    /* fmul s1, s1, v2.s[1] */
    /* fmul v4.2s, v0.2s, v2.2s */
    /* dup v7.2s, v4.s[1] */
    /* fsub v4.2s, v4.2s, v7.2s */
    /* fmul v7.2s, v4.2s, v4.2s */
    /* fmul s16, s6, v0.s[1] */
    /* fmul s0, s6, s0 */
    /* fsub s3, s16, s3 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s3, s3 */
    /* fmul s16, s0, s0 */
    /* fadd s1, s1, s16 */
    /* fadd s1, s7, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s5, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s0, s0, s1 */
    /* dup v5.2s, v2.s[0] */
    /* fmul s1, s1, s4 */
    /* mov v2.s[0], v3.s[0] */
    /* fmul v2.2s, v2.2s, v17.s[0] */
    /* mov v5.s[0], v0.s[0] */
    /* fabs v0.2s, v2.2s */
    /* fmul v2.2s, v5.2s, v19.s[0] */
    /* fabs v2.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* mov v1.s[1], v6.s[0] */
    /* fmul v1.2s, v1.2s, v18.s[0] */
    /* fabs v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* call #0x34c9974; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
