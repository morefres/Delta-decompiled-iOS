/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c00fd4 start_va=0x2c00fd4 image_relative=0x2c00fd4 bytes=428 */
void function_2c00fd4__at_2c00fd4(void) {
    /* ldr w0, [x0, #0x4e0] */
    return;
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c01010 */
    /* ldr s0, [x0, #0x4dc] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w0, w8, w9, gt */
    return;
    /* mov w0, #0x64 */
    return;
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c01040 */
    /* ldr s0, [x0, #0x4d8] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtas w0, s0 */
    return;
    /* mov w0, #0x64 */
    return;
    /* adrp x8, #0x6169000 */
    /* ldr s1, [x8, #0x4d0] */
    /* ldr s0, [x0, #0x4e8] */
    /* fmul s0, s1, s0 */
    /* ldr s2, [x0, #0x4ec] */
    /* fmul s1, s1, s2 */
    return;
    /* ldr w8, [x0, #0x4e0] */
    /* adrp x9, #0x6169000 */
    /* ldr s1, [x9, #0x4d0] */
    /* cbz w1, #0x2c0112c */
    /* cmp w8, #1 */
    /* b.lt #0x2c0112c */
    /* fcmp s1, #0.0 */
    /* b.le #0x2c0112c */
    /* ldr s2, [x0, #0x4ec] */
    /* fcmp s2, #0.0 */
    /* b.le #0x2c01134 */
    /* fmul s2, s1, s2 */
    /* mov w9, #0x42c80000 */
    /* fmov s3, w9 */
    /* fdiv s4, s3, s1 */
    /* fmov s5, #25.00000000 */
    /* fdiv s4, s4, s5 */
    /* frintp s4, s4 */
    /* fmul s4, s4, s5 */
    /* fcvtzs w9, s4 */
    /* mov w10, #0x44070000 */
    /* fmov s4, w10 */
    /* fmul s4, s1, s4 */
    /* fdiv s2, s2, s4 */
    /* fmov s4, #4.00000000 */
    /* fmul s2, s2, s4 */
    /* frintm s2, s2 */
    /* fmov s4, #0.25000000 */
    /* fmul s2, s2, s4 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w10, s2 */
    /* cmp w9, w10 */
    /* b.ge #0x2c01144 */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #0, ge */
    /* b.le #0x2c01134 */
    /* cmp w8, w10 */
    /* csel w11, w8, w10, lt */
    /* cmp w8, w9 */
    /* csel w8, w9, w11, lt */
    /* scvtf s2, w8 */
    /* fmov s3, #25.00000000 */
    /* fdiv s2, s2, s3 */
    /* frinta s2, s2 */
    /* fmul s2, s2, s3 */
    /* fcvtzs w8, s2 */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lt */
    /* cmp w8, w9 */
    /* csel w8, w9, w10, lt */
    /* cmp w8, #1 */
    /* b.lt #0x2c01144 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.lt #0x2c01164 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s2, gt */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0x2c01180 */
}
