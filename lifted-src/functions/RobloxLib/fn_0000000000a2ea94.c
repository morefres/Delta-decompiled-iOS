/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2ea94 start_va=0xa2ea94 image_relative=0xa2ea94 bytes=376 */
void function_a2ea94__at_a2ea94(void) {
    /* adrp x0, #0x529c000 */
    /* add x0, x0, #0x32 */
    /* adrp x1, #0x6103000 */
    /* add x1, x1, #0xb50 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xb68 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* cmp w1, #0 */
    /* mov w8, #0x14 */
    /* csel x8, x8, xzr, ne */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* ldr w11, [x0, x8] */
    /* add w11, w11, #1 */
    /* str w11, [x0, x8] */
    /* csel x8, x10, x9, ne */
    /* ldr w9, [x0, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x0, x8] */
    return;
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* ldr s1, [x4, #8] */
    /* ldr s2, [x2, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x4] */
    /* ldr d3, [x2] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* cset w2, ls */
    /* branch b #0xa2eb34 */
    /* cmp w1, #0 */
    /* mov w8, #0x14 */
    /* csel x10, x8, xzr, ne */
    /* mov w8, #8 */
    /* mov w9, #0x1c */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0xc */
    /* mov w11, #0x20 */
    /* csel x9, x11, x9, ne */
    /* ldr w11, [x0, x10] */
    /* add w11, w11, #1 */
    /* str w11, [x0, x10] */
    /* cmp w1, #0 */
    /* cbz w2, #0xa2eb7c */
    /* mov w8, #4 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, ne */
    /* branch b #0xa2ebf8 */
    /* mov w10, #0x10 */
    /* mov w11, #0x24 */
    /* csel x10, x11, x10, ne */
    /* ldr d0, [x5] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x5, #8] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #5.00000000 */
    /* fcmp s2, s3 */
    /* b.pl #0xa2ebb8 */
    /* add x8, x0, x10 */
    /* branch b #0xa2ebfc */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x3, #8] */
    /* ldr s4, [x4, #8] */
    /* fsub s3, s3, s4 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr d2, [x3] */
    /* ldr d4, [x4] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* csel x8, x8, x9, gt */
    /* add x8, x0, x8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    return;
}
