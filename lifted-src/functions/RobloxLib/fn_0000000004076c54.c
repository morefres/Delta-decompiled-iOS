/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4076c54 start_va=0x4076c54 image_relative=0x4076c54 bytes=612 */
void function_4076c54__at_4076c54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldp x10, x21, [x0, #0x10] */
    /* ldr x9, [x0, #8] */
    /* ldr x0, [x9] */
    /* ldp s3, s4, [x0, #0x10] */
    /* ldr w10, [x10] */
    /* ldr s0, [x21, #0xa8] */
    /* ldr x9, [x8, #0x20] */
    /* ldr s7, [x8, #0x14] */
    /* fcmp s7, s4 */
    /* b.pl #0x4076ca8 */
    /* ldr x11, [x8, #0x28] */
    /* ldr s1, [x11, #0x14] */
    /* fcmp s1, s4 */
    /* b.ge #0x4076e48 */
    /* ldr s20, [x8, #0x10] */
    /* fsub s1, s3, s0 */
    /* fcmp s20, s1 */
    /* fsub s2, s4, s0 */
    /* fccmp s7, s2, #4, gt */
    /* fadd s1, s4, s0 */
    /* fccmp s7, s1, #0, gt */
    /* b.mi #0x4076cdc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* fsub s6, s3, s20 */
    /* fsub s4, s4, s7 */
    /* fmul s3, s6, s6 */
    /* fmul s5, s4, s4 */
    /* fadd s3, s5, s3 */
    /* fmul s5, s0, s0 */
    /* fcmp s3, s5 */
    /* b.mi #0x4076df4 */
    /* ldp s5, s16, [x9, #0x10] */
    /* ldr x11, [x8, #0x28] */
    /* fsub s5, s5, s20 */
    /* fsub s16, s16, s7 */
    /* ldr d17, [x11, #0x10] */
    /* mov v18.16b, v20.16b */
    /* mov v18.s[1], v7.s[0] */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* dup v7.2s, v17.s[1] */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[1], v5.s[0] */
    /* fmul v19.2s, v18.2s, v18.2s */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* fadd v7.2s, v19.2s, v7.2s */
    /* mov v18.s[0], v4.s[0] */
    /* fmul v18.2s, v18.2s, v17.2s */
    /* fmul s19, s6, s16 */
    /* mov v16.s[1], v6.s[0] */
    /* fmul v6.2s, v16.2s, v17.2s */
    /* rev64 v6.2s, v6.2s */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* mov s16, v6.s[1] */
    /* fcmp s16, #0.0 */
    /* dup v16.2s, v7.s[0] */
    /* mov v16.s[0], v3.s[0] */
    /* mov w11, #-1 */
    /* fcmgt v17.2s, v16.2s, v7.2s */
    /* bif v16.8b, v7.8b, v17.8b */
    /* fmul v17.2s, v6.2s, v6.2s */
    /* fmov v18.2s, #4.00000000 */
    /* fmul v17.2s, v17.2s, v18.2s */
    /* fmul v16.2s, v16.2s, v0.s[0] */
    /* fmul v16.2s, v16.2s, v0.s[0] */
    /* fcmge v16.2s, v16.2s, v17.2s */
    /* mvn v16.8b, v16.8b */
    /* mov w12, v16.s[1] */
    /* csinc w13, w11, wzr, le */
    /* tst w12, #1 */
    /* csel w12, w13, wzr, ne */
    /* fcmp s6, #0.0 */
    /* csinc w13, w11, wzr, le */
    /* fmov w14, s16 */
    /* tst w14, #1 */
    /* csel w13, w13, wzr, ne */
    /* fmul s4, s4, s5 */
    /* fsub s4, s19, s4 */
    /* mov s5, v7.s[1] */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* fmul s5, s4, s4 */
    /* fmov s6, #4.00000000 */
    /* fmul s5, s5, s6 */
    /* fmul s3, s0, s3 */
    /* fmul s3, s0, s3 */
    /* fcmp s4, #0.0 */
    /* csinc w11, w11, wzr, le */
    /* fcmp s5, s3 */
    /* csel w11, w11, wzr, hi */
    /* add w11, w13, w11 */
    /* cmn w11, w12 */
    /* b.mi #0x4076cc8 */
    /* cmp w10, #1 */
    /* b.lt #0x4076e18 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s1, s20 */
    /* b.pl #0x4076e38 */
    /* ldr s1, [x9, #0x14] */
    /* fcmp s1, s2 */
    /* b.gt #0x4076cc8 */
    /* branch b #0x4076e38 */
    /* tbz w10, #0x1f, #0x4076e38 */
    /* ldr x10, [x8, #0x28] */
    /* ldr s2, [x10, #0x10] */
    /* fcmp s2, s20 */
    /* b.pl #0x4076e38 */
    /* ldr s2, [x10, #0x14] */
    /* fcmp s2, s1 */
    /* b.mi #0x4076cc8 */
    /* ldr x20, [x8, #0x28] */
    /* ldr s1, [x20, #0x10] */
    /* fcmp s20, s1 */
    /* b.mi #0x4076e4c */
    /* ldr x20, [x9, #0x28] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* str q0, [sp] */
    /* call #0x4076748; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* cbz w0, #0x4076cc8 */
    /* ldr x19, [x19, #0x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x1, [x19] */
    /* cmp x1, x8 */
    /* b.eq #0x4076eb0 */
    /* ldr s2, [x1, #0x14] */
    /* ldr s1, [x20, #0x14] */
    /* fcmp s2, s1 */
    /* b.pl #0x4076e9c */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4076748; ABI effects unresolved */
    /* tbz w0, #0, #0x4076cc8 */
    /* branch b #0x4076eb0 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4076748; ABI effects unresolved */
    /* tbnz w0, #0, #0x4076cc8 */
    /* str x20, [x19] */
    /* branch b #0x4076cc8 */
}
