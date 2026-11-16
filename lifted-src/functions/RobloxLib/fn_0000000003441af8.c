/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3441af8 start_va=0x3441af8 image_relative=0x3441af8 bytes=316 */
void function_3441af8__at_3441af8(void) {
    /* cbz x1, #0x3441b14 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w8, [x8, #0x200] */
    /* and w8, w8, #0xfeffffff */
    /* str w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* cbz x1, #0x3441b3c */
    /* fmov s0, wzr */
    /* ldrb w8, [x0, #0x48] */
    /* tbnz w8, #4, #0x3441bcc */
    /* ldrb w8, [x0, #0x200] */
    /* tbnz w8, #4, #0x3441b44 */
    /* ldr s0, [x0, #0x1ec] */
    /* branch b #0x3441bcc */
    /* mov w0, #0x1f */
    return;
    /* ldr s1, [x0, #0xf0] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.pl #0x3441ba0 */
    /* fsub s2, s0, s1 */
    /* ldr s3, [x0, #0x78] */
    /* fmul s3, s1, s3 */
    /* fadd s3, s2, s3 */
    /* ldr s4, [x0, #0xa4] */
    /* fmul s4, s1, s4 */
    /* fadd s4, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x0, #0xc0] */
    /* fsub s4, s0, s4 */
    /* fmul s4, s1, s4 */
    /* fadd s4, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x0, #0xd0] */
    /* fsub s0, s0, s4 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* fmul s0, s3, s0 */
    /* branch b #0x3441bc4 */
    /* ldr s1, [x0, #0x78] */
    /* ldr s2, [x0, #0xa4] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x0, #0xc0] */
    /* fsub s2, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x0, #0xd0] */
    /* fsub s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x0, #0x1ec] */
    /* fmul s0, s1, s0 */
    /* mov w0, #0 */
    /* str s0, [x1] */
    return;
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w8, w10 */
    /* cset w8, gt */
    /* cmp w9, w10 */
    /* b.gt #0x3441c2c */
    /* tbnz w8, #0, #0x3441c2c */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v1.2s, #1.00000000 */
    /* fminnm v0.2s, v0.2s, v1.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* str d0, [x0, #0xd0] */
    /* ldp s0, s1, [x0, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x198] */
    /* mov w1, #0 */
    /* branch br x2 */
    /* mov w0, #0x1d */
    return;
}
