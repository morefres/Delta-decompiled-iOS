/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130de8 start_va=0x4130de8 image_relative=0x4130de8 bytes=232 */
void function_4130de8__at_4130de8(void) {
    /* mov x9, #0 */
    /* cmp w3, #0 */
    /* cset w11, ne */
    /* cbz w2, #0x4130e44 */
    /* add x10, x1, x11, lsl #5 */
    /* add x11, x0, x11, lsl #7 */
    /* add x11, x11, #8 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldr s3, [x11] */
    /* ldr s4, [x10, x9] */
    /* ldur d5, [x11, #-8] */
    /* fmul v5.2s, v5.2s, v4.s[0] */
    /* fmul s3, s3, s4 */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s4 */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x9, #0x20 */
    /* b.ne #0x4130e10 */
    /* branch b #0x4130eac */
    /* add x10, x0, x11, lsl #5 */
    /* add x10, x10, #0x10 */
    /* add x11, x1, w11, uxtw #3 */
    /* add x11, x11, #4 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldur s3, [x10, #-8] */
    /* ldp s4, s5, [x11, #-4] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s4 */
    /* ldr s3, [x10, #8] */
    /* ldur d6, [x10, #-0x10] */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* ldr d4, [x10], #0x30 */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* fmul s3, s3, s5 */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s5 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0xc */
    /* cmp x9, #4 */
    /* b.ne #0x4130e60 */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s4, eq */
    /* fmul s2, s2, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x8] */
    /* str s2, [x8, #8] */
    return;
}
