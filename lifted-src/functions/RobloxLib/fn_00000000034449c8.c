/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34449c8 start_va=0x34449c8 image_relative=0x34449c8 bytes=604 */
void function_34449c8__at_34449c8(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x34449f8 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x34449f8 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.le #0x3444a00 */
    /* mov w0, #0x1d */
    return;
    /* mov w0, #0x1e */
    return;
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8, #0x230] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0xb8] */
    /* branch br x1 */
    /* ldr x9, [x0, #0x1e0] */
    /* cbz x9, #0x3444a48 */
    /* cbz x1, #0x3444a50 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr s0, [x8, #0x230] */
    /* str s0, [x1] */
    return;
    /* mov w0, #0x1e */
    return;
    /* mov w0, #0x1f */
    return;
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x3444a78 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x3444a78 */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #4, #0x3444a84 */
    /* mov w8, #0x28 */
    /* branch b #0x3444a7c */
    /* mov w8, #0x1e */
    /* mov x0, x8 */
    return;
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* stp s0, s1, [x0, #0xc0] */
    /* mov w8, #0 */
    /* cbz w1, #0x3444a7c */
    /* stp s0, s1, [x0, #0xc8] */
    /* branch b #0x3444a7c */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x3444ae0 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x3444ae0 */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #4, #0x3444aec */
    /* mov w8, #0x28 */
    /* branch b #0x3444ae4 */
    /* mov w8, #0x1e */
    /* mov x0, x8 */
    return;
    /* fmov w8, s0 */
    /* and w10, w8, #0x7fffffff */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w9, lt */
    /* mov w8, #0x1d */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x3444ae4 */
    /* cbz w9, #0x3444ae4 */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* str d0, [x0, #0xd0] */
    /* ldp s0, s1, [x0, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x198] */
    /* mov w1, #0 */
    /* branch br x2 */
    /* ldr x9, [x0, #0x1e0] */
    /* cbz x9, #0x3444b70 */
    /* mov x8, x0 */
    /* ldr x10, [x0, #0x20] */
    /* cbz x10, #0x3444b70 */
    /* ldrb w9, [x9, #0x38] */
    /* tbnz w9, #4, #0x3444b78 */
    /* mov w0, #0x28 */
    return;
    /* mov w0, #0x1e */
    return;
    /* cbz x1, #0x3444b84 */
    /* ldr s0, [x8, #0xd0] */
    /* str s0, [x1] */
    /* mov w0, #0 */
    /* cbz x2, #0x3444b74 */
    /* ldr s0, [x8, #0xd4] */
    /* str s0, [x2] */
    return;
    /* ldr x9, [x0, #0x1e0] */
    /* cbz x9, #0x3444bbc */
    /* mov x8, x0 */
    /* ldr x10, [x0, #0x20] */
    /* cbz x10, #0x3444bbc */
    /* ldrb w10, [x9, #0x38] */
    /* tbnz w10, #4, #0x3444bc4 */
    /* mov w0, #0x28 */
    return;
    /* mov w0, #0x1e */
    return;
    /* fmov w10, s0 */
    /* and w10, w10, #0x7fffffff */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.le #0x3444be0 */
    /* mov w0, #0x1d */
    return;
    /* mov w0, #0x1f */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3444c20 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x3444c20 */
    /* mov w0, #0 */
    /* str s0, [x8, #0xf0] */
    /* fcmp s0, s1 */
    /* b.pl #0x3444c20 */
    /* ldr w9, [x9, #0x3c] */
    /* tbz w9, #5, #0x3444c20 */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* branch b #0x3444094 */
    return;
}
