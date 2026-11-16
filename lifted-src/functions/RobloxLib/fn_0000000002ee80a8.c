/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee80a8 start_va=0x2ee80a8 image_relative=0x2ee80a8 bytes=300 */
void function_2ee80a8__at_2ee80a8(void) {
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #4 */
    /* b.ne #0x2ee8108 */
    /* ldr w9, [x0, #0x14] */
    /* cbz w9, #0x2ee8108 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x12, [x0] */
    /* ldrb w13, [x0, #0x10] */
    /* fmov s1, wzr */
    /* cbz w13, #0x2ee80f0 */
    /* mov x14, x13 */
    /* mov x15, x10 */
    /* ldr s2, [x12, w15, uxtw #2] */
    /* fadd s1, s1, s2 */
    /* add x15, x15, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x2ee80dc */
    /* fmul s1, s1, s0 */
    /* str s1, [x1, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x10, x10, x13 */
    /* cmp x11, x9 */
    /* b.ne #0x2ee80cc */
    /* cmp w8, #4 */
    /* cset w0, eq */
    return;
    /* ldr x8, [x1] */
    /* cbz x8, #0x2ee8194 */
    /* ldrb w9, [x0, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2ee8194 */
    /* ldrb w9, [x1, #0x10] */
    /* ldrb w10, [x1, #0x11] */
    /* ldr w11, [x1, #0x14] */
    /* umull x9, w10, w9 */
    /* umull x10, w9, w11 */
    /* cbz x10, #0x2ee819c */
    /* mov x11, #0 */
    /* ldr s1, [x0] */
    /* ldr s0, [x0, #0x14] */
    /* mov w12, #0x10 */
    /* mov w13, #0xc */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x8, x11] */
    /* fmul s3, s3, s1 */
    /* fmul s3, s3, s3 */
    /* fcmp s3, s0 */
    /* csel x14, x13, x12, gt */
    /* ldr s4, [x0, x14] */
    /* fmul s0, s0, s4 */
    /* fsub s4, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fadd s0, s0, s3 */
    /* str s0, [x0, #0x14] */
    /* add x11, x11, x9 */
    /* cmp x10, x11 */
    /* b.ne #0x2ee8158 */
    /* branch b #0x2ee81a0 */
    /* mov w8, #3 */
    /* branch b #0x2ee81cc */
    /* ldr s0, [x0, #0x14] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, ne */
    /* ldr s1, [x0, x8] */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* cset w8, le */
    /* cset w9, gt */
    /* strb w9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
