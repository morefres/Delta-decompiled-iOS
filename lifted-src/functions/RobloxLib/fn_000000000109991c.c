/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_109991c start_va=0x109991c image_relative=0x109991c bytes=156 */
void function_109991c__at_109991c(void) {
    /* cmp w0, #1 */
    /* b.eq #0x1099944 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* cbnz w0, #0x1099940 */
    /* ldp s0, s1, [x3] */
    /* ldp s2, s3, [x1] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    return;
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x2, #4] */
    /* ldp s3, s4, [x3] */
    /* fadd s2, s1, s2 */
    /* fmov s5, #0.50000000 */
    /* fmul s2, s2, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fcmp s2, s5 */
    /* fmov s6, #1.00000000 */
    /* fcsel s2, s6, s2, mi */
    /* fcmp s1, s5 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s4, s5 */
    /* fcsel s3, s0, s3, mi */
    /* fsub s0, s3, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fadd s3, s0, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x99c] */
    /* fdiv s3, s3, s5 */
    /* frintm s3, s3 */
    /* fmul s3, s3, s5 */
    /* fsub s3, s0, s3 */
    /* fsub s0, s4, s1 */
    /* fdiv s0, s0, s2 */
    /* fadd s1, s3, s3 */
    return;
}
