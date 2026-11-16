/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ab834 start_va=0x46ab834 image_relative=0x46ab834 bytes=240 */
void function_46ab834__at_46ab834(void) {
    /* fmov s0, #6.00000000 */
    /* ldp s1, s2, [x0] */
    /* fmul s0, s1, s0 */
    /* fcvtms w8, s0 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* scvtf s1, w8 */
    /* fsub s1, s0, s1 */
    /* ldr s3, [x0, #8] */
    /* fmov s5, #1.00000000 */
    /* fsub s0, s5, s2 */
    /* fmul s0, s3, s0 */
    /* fmul s4, s2, s1 */
    /* fsub s4, s5, s4 */
    /* fmul s4, s3, s4 */
    /* fsub s1, s5, s1 */
    /* fmul s1, s2, s1 */
    /* fsub s1, s5, s1 */
    /* fmul s5, s3, s1 */
    /* cmp w8, #2 */
    /* b.gt #0x46ab8ac */
    /* cbz w8, #0x46ab8d4 */
    /* cmp w8, #1 */
    /* b.eq #0x46ab904 */
    /* fmov s2, s5 */
    /* fmov s1, s3 */
    /* cmp w8, #2 */
    /* b.eq #0x46ab8d0 */
    /* branch b #0x46ab8f0 */
    /* cmp w8, #3 */
    /* b.eq #0x46ab8e4 */
    /* cmp w8, #4 */
    /* b.eq #0x46ab914 */
    /* fmov s2, s4 */
    /* fmov s1, s0 */
    /* fmov s0, s3 */
    /* cmp w8, #5 */
    /* b.ne #0x46ab8f0 */
    return;
    /* fmov s2, s0 */
    /* fmov s1, s5 */
    /* fmov s0, s3 */
    return;
    /* fmov s2, s3 */
    /* fmov s1, s4 */
    return;
    /* adrp x8, #0x64dd000 */
    /* add x8, x8, #0x2e0 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    return;
    /* fmov s2, s0 */
    /* fmov s1, s3 */
    /* fmov s0, s4 */
    return;
    /* fmov s2, s3 */
    /* fmov s1, s0 */
    /* fmov s0, s5 */
    return;
}
