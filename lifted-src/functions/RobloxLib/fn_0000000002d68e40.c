/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d68e40 start_va=0x2d68e40 image_relative=0x2d68e40 bytes=264 */
void function_2d68e40__at_2d68e40(void) {
    /* ldr w8, [x0, #0x70c] */
    /* tbz w1, #0, #0x2d68e50 */
    /* mov w9, #1 */
    /* branch b #0x2d68e5c */
    /* cmp w8, #1 */
    /* b.lt #0x2d68e64 */
    /* mov w9, #-1 */
    /* add w8, w8, w9 */
    /* str w8, [x0, #0x70c] */
    return;
    /* ldr w8, [x0, #0x70c] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    return;
    /* ldr s2, [x0, #0x1ac] */
    /* fcmp s2, #0.0 */
    /* b.mi #0x2d68eb8 */
    /* adrp x8, #0x616b000 */
    /* ldr s3, [x8, #0x6f0] */
    /* scvtf s3, s3 */
    /* adrp x8, #0x4bef000 */
    /* ldr s4, [x8, #0x450] */
    /* fdiv s3, s3, s4 */
    /* fmul s4, s3, s1 */
    /* fmov s5, #1.00000000 */
    /* fsub s4, s5, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s0, s3, s0 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x0, #0x1ac] */
    return;
    /* ldr s1, [x0, #0x1a0] */
    /* scvtf s0, w1 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x2d68ee8 */
    /* ldr s2, [x0, #0x1d0] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x1a0] */
    /* ldr s1, [x0, #0x1a4] */
    /* scvtf s0, w2 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x2d68f14 */
    /* ldr s2, [x0, #0x1d0] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x1a4] */
    /* ldr s1, [x0, #0x1a8] */
    /* scvtf s0, w3 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x2d68f40 */
    /* ldr s2, [x0, #0x1d0] */
    /* fmov s3, #1.00000000 */
    /* fsub s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x1a8] */
    return;
}
