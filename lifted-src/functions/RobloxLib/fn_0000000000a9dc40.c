/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9dc40 start_va=0xa9dc40 image_relative=0xa9dc40 bytes=328 */
void function_a9dc40__at_a9dc40(void) {
    /* ldr s0, [x0, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xa9dc50 */
    return;
    /* ldr s0, [x0, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xa9dc4c */
    /* lsl w8, w1, #6 */
    /* scvtf s0, w8 */
    /* ldrsh w9, [x0, #8] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa9dc98 */
    /* ldr w10, [x8, #0x51c] */
    /* lsl w11, w9, #6 */
    /* cmp w10, w9, lsl #6 */
    /* csel w10, w10, w11, lo */
    /* ucvtf s1, w10 */
    /* fcmp s0, s1 */
    /* b.ge #0xa9dc4c */
    /* ldr s2, [x8, #0x518] */
    /* ucvtf s2, s2 */
    /* branch b #0xa9dcbc */
    /* lsl w10, w9, #6 */
    /* cmp w10, #0x400 */
    /* mov w11, #0x400 */
    /* csel w10, w10, w11, lo */
    /* ucvtf s1, w10 */
    /* fcmp s0, s1 */
    /* b.ge #0xa9dc4c */
    /* mov w10, #0x42800000 */
    /* fmov s2, w10 */
    /* fsub s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s0, s3, s0, mi */
    /* fsub s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fcmp s0, #0.0 */
    /* b.le #0xa9dd04 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x8, #0xa9dd18 */
    /* ldr s2, [x8, #0x51c] */
    /* ucvtf s3, s2 */
    /* branch b #0xa9dd20 */
    /* stur xzr, [x0, #0x14] */
    /* stur xzr, [x0, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x31] */
    return;
    /* mov w10, #0x44800000 */
    /* fmov s3, w10 */
    /* scvtf s2, w9 */
    /* mov w9, #0x42800000 */
    /* fmov s4, w9 */
    /* fmul s2, s2, s4 */
    /* fdiv s4, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, s3 */
    /* fcsel s4, s3, s4, gt */
    /* fmul s1, s1, s4 */
    /* fmul s1, s0, s1 */
    /* ldr s4, [x0, #0x1c] */
    /* cbz x8, #0xa9dd5c */
    /* ldr s5, [x8, #0x51c] */
    /* ucvtf s5, s5 */
    /* branch b #0xa9dd64 */
    /* mov w8, #0x44800000 */
    /* fmov s5, w8 */
    /* fdiv s2, s2, s5 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fmul s2, s4, s2 */
    /* fmul s0, s0, s2 */
    /* stp s0, s1, [x0, #0x14] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x31] */
    /* branch b #0xa9d274 */
}
