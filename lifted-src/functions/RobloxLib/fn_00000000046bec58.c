/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bec58 start_va=0x46bec58 image_relative=0x46bec58 bytes=352 */
void function_46bec58__at_46bec58(void) {
    /* ldr s1, [x0] */
    /* ldr s2, [x1] */
    /* fcmp s1, s2 */
    /* b.eq #0x46bec9c */
    /* fabd s2, s1, s2 */
    /* fabs s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s1, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s0, s3, eq */
    /* fcmp s2, s1 */
    /* b.ls #0x46bec9c */
    /* mov w0, #0 */
    return;
    /* ldr s1, [x0, #4] */
    /* ldr s2, [x1, #4] */
    /* fcmp s1, s2 */
    /* b.ne #0x46becb4 */
    /* mov w0, #1 */
    return;
    /* fabd s2, s1, s2 */
    /* fabs s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s1, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s0, s0, s3, eq */
    /* fcmp s2, s0 */
    /* cset w0, ls */
    return;
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* fmov s1, #1.00000000 */
    /* mov w10, #0x7f800000 */
    /* ldr s2, [x0, x8, lsl #2] */
    /* ldr s3, [x1, x8, lsl #2] */
    /* fcmp s2, s3 */
    /* b.eq #0x46bed28 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s1 */
    /* fmul s4, s2, s0 */
    /* fmov s5, w10 */
    /* fcmp s2, s5 */
    /* fcsel s2, s0, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x46bed40 */
    /* cmp x8, #1 */
    /* add x11, x8, #1 */
    /* cset w9, hi */
    /* mov x8, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x46becf4 */
    /* and w0, w9, #1 */
    return;
    /* mov w8, #0 */
    /* mov w9, #9 */
    /* fmov s2, #1.00000000 */
    /* mov w10, #0x7f800000 */
    /* ldr s3, [x0, x9, lsl #2] */
    /* ldr s4, [x1, x9, lsl #2] */
    /* fcmp s3, s4 */
    /* b.eq #0x46bed8c */
    /* fabd s4, s3, s4 */
    /* fabs s3, s3 */
    /* fadd s3, s3, s2 */
    /* fmul s5, s3, s0 */
    /* fmov s6, w10 */
    /* fcmp s3, s6 */
    /* fcsel s3, s0, s5, eq */
    /* fcmp s4, s3 */
    /* b.hi #0x46beda4 */
    /* sub x8, x9, #9 */
    /* cmp x8, #1 */
    /* cset w8, hi */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.ne #0x46bed58 */
    /* tbz w8, #0, #0x46bedb0 */
    /* fmov s0, s1 */
    /* branch b #0x46beb9c */
    /* mov w0, #0 */
    return;
}
