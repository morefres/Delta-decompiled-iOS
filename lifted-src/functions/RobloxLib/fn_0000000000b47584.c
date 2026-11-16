/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b47584 start_va=0xb47584 image_relative=0xb47584 bytes=144 */
void function_b47584__at_b47584(void) {
    /* ldr s0, [x0, #0x114] */
    /* ldr s1, [x0, #0x10c] */
    /* ldr s2, [x0, #0x110] */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x808] */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x808 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xb475d4 */
    /* fmul s3, s0, s2 */
    /* ldr x9, [x0, #8] */
    /* ldr s4, [x9, #0x97c] */
    /* fmov s5, wzr */
    /* fmaxnm s5, s4, s5 */
    /* fdiv s4, s4, s3 */
    /* fcmp s5, s3 */
    /* fmov s3, #1.00000000 */
    /* fcsel s3, s3, s4, ge */
    /* branch b #0xb475dc */
    /* ldr x9, [x0, #8] */
    /* ldr s3, [x9, #0x974] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* frintp s0, s0 */
    /* fcvtzu s0, s0 */
    /* ucvtf s0, s0 */
    /* fmul s0, s3, s0 */
    return;
}
