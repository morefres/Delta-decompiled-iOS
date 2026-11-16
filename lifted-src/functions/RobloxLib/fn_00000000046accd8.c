/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46accd8 start_va=0x46accd8 image_relative=0x46accd8 bytes=392 */
void function_46accd8__at_46accd8(void) {
    /* branch b #0x46b77e4 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* add x9, x0, #0x24 */
    /* add x10, x1, #0x24 */
    /* fmov s0, #1.00000000 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s1, [x12, #0xce4] */
    /* mov w12, #0x7f800000 */
    /* mov x13, #0 */
    /* ldr s2, [x1, x13] */
    /* ldr s3, [x0, x13] */
    /* fcmp s2, s3 */
    /* b.eq #0x46acd34 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w12 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x46acd94 */
    /* add x13, x13, #0xc */
    /* cmp x13, #0x24 */
    /* b.ne #0x46acd00 */
    /* ldr s2, [x9, x11, lsl #2] */
    /* ldr s3, [x10, x11, lsl #2] */
    /* fcmp s2, s3 */
    /* b.eq #0x46acd74 */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s4, s2, s1 */
    /* fmov s5, w12 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x46acd94 */
    /* cmp x11, #1 */
    /* add x13, x11, #1 */
    /* cset w8, hi */
    /* add x1, x1, #4 */
    /* add x0, x0, #4 */
    /* mov x11, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x46accfc */
    /* and w0, w8, #1 */
    return;
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* add x9, x0, #0x24 */
    /* add x10, x1, #0x24 */
    /* fmov s1, #1.00000000 */
    /* mov w12, #0x7f800000 */
    /* mov x13, #0 */
    /* ldr s2, [x1, x13] */
    /* ldr s3, [x0, x13] */
    /* fcmp s2, s3 */
    /* b.eq #0x46acdec */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s1 */
    /* fmul s4, s2, s0 */
    /* fmov s5, w12 */
    /* fcmp s2, s5 */
    /* fcsel s2, s0, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x46ace4c */
    /* add x13, x13, #0xc */
    /* cmp x13, #0x24 */
    /* b.ne #0x46acdb8 */
    /* ldr s2, [x9, x11, lsl #2] */
    /* ldr s3, [x10, x11, lsl #2] */
    /* fcmp s2, s3 */
    /* b.eq #0x46ace2c */
    /* fabd s3, s2, s3 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s1 */
    /* fmul s4, s2, s0 */
    /* fmov s5, w12 */
    /* fcmp s2, s5 */
    /* fcsel s2, s0, s4, eq */
    /* fcmp s3, s2 */
    /* b.hi #0x46ace4c */
    /* cmp x11, #1 */
    /* add x13, x11, #1 */
    /* cset w8, hi */
    /* add x1, x1, #4 */
    /* add x0, x0, #4 */
    /* mov x11, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x46acdb4 */
    /* and w0, w8, #1 */
    return;
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* branch b #0x46b8ae0 */
}
