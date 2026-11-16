/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f718c start_va=0x25f718c image_relative=0x25f718c bytes=360 */
void function_25f718c__at_25f718c(void) {
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x28 */
    /* umaddl x8, w1, w9, x8 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x8, #8] */
    /* fmul s2, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fmov s3, #1.00000000 */
    /* fcsel s1, s3, s1, mi */
    /* fsub s1, s2, s1 */
    /* fcvtzs w9, s1 */
    /* ldr d1, [x8] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fcmlt v1.2s, v1.2s, #0.0 */
    /* fmov v2.2s, #1.00000000 */
    /* and v1.8b, v1.8b, v2.8b */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* dup v1.2d, x8 */
    /* saddw v0.2d, v1.2d, v0.2s */
    /* mov x10, v0.d[1] */
    /* fmov x11, d0 */
    /* add x10, x10, x11, lsl #6 */
    /* add x10, x10, x11, lsr #2 */
    /* eor x10, x10, x11 */
    /* lsl x11, x10, #6 */
    /* add x9, x11, w9, sxtw */
    /* add x9, x9, x10, lsr #2 */
    /* add x8, x9, x8 */
    /* eor x0, x8, x10 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x9, w1, w10, x8 */
    /* umaddl x8, w2, w10, x8 */
    /* ldr s1, [x9] */
    /* ldr s0, [x0, #8] */
    /* fmul s3, s1, s0 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s4, s2, s1, mi */
    /* fsub s3, s3, s4 */
    /* fcvtzs w10, s3 */
    /* ldr s3, [x8] */
    /* fmul s4, s0, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s2, s1, mi */
    /* fsub s3, s4, s3 */
    /* fcvtzs w11, s3 */
    /* cmp w10, w11 */
    /* b.ne #0x25f72ec */
    /* ldr s3, [x9, #4] */
    /* fmul s4, s0, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s2, s1, mi */
    /* fsub s3, s4, s3 */
    /* fcvtzs w10, s3 */
    /* ldr s3, [x8, #4] */
    /* fmul s4, s0, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fsub s1, s4, s1 */
    /* fcvtzs w11, s1 */
    /* cmp w10, w11 */
    /* b.ne #0x25f72ec */
    /* ldr s1, [x9, #8] */
    /* fmul s2, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fmov s3, #1.00000000 */
    /* fcsel s4, s3, s1, mi */
    /* fsub s2, s2, s4 */
    /* fcvtzs w9, s2 */
    /* ldr s2, [x8, #8] */
    /* fmul s0, s0, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fsub s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w9, w8 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
