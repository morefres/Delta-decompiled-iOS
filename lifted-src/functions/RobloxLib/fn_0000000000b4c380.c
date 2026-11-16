/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4c380 start_va=0xb4c380 image_relative=0xb4c380 bytes=176 */
void function_b4c380__at_b4c380(void) {
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x4bce000 */
    /* tbz w9, #0, #0xb4c39c */
    /* ldr s0, [x8, #0x9d0] */
    return;
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x808 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xb4c3d4 */
    /* ldr s0, [x0, #0x110] */
    /* ldr s3, [x0, #0x114] */
    /* fmul s0, s0, s3 */
    /* fmov s3, wzr */
    /* fmaxnm s3, s1, s3 */
    /* fdiv s1, s1, s0 */
    /* fcmp s3, s0 */
    /* fmov s0, #1.00000000 */
    /* fcsel s0, s0, s1, ge */
    /* fmul s0, s0, s2 */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, s1 */
    /* b.pl #0xb4c410 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x8c8 */
    /* ldr w9, [x9] */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf s1, w9 */
    /* mov w9, #0x42c80000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x8, #0x9d0] */
    /* fminnm s1, s1, s2 */
    /* branch b #0xb4c418 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x8, #0x9d0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
}
