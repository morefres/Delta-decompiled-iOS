/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a00698 start_va=0x3a00698 image_relative=0x3a00698 bytes=208 */
void function_3a00698__at_3a00698(void) {
    /* cmp w0, #0xe */
    /* b.hi #0x3a00724 */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0xa40 */
    /* ldr s0, [x9, w0, uxtw #2] */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0xa7c */
    /* ldr s4, [x9, w0, uxtw #2] */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0xab8 */
    /* ldr s2, [x9, w0, uxtw #2] */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0xaf4 */
    /* ldr s3, [x9, w0, uxtw #2] */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0xb30 */
    /* ldr s1, [x9, w0, uxtw #2] */
    /* cbz w1, #0x3a00738 */
    /* fmov s5, #-2.00000000 */
    /* fmul s5, s0, s5 */
    /* fadd s1, s0, s1 */
    /* fadd s3, s0, s3 */
    /* dup v5.2s, v5.s[0] */
    /* mov v2.s[1], v4.s[0] */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* adrp x9, #0x4fe1000 */
    /* ldr s4, [x9, #0x9e0] */
    /* fmul s1, s1, s4 */
    /* adrp x9, #0x4fe1000 */
    /* ldr s4, [x9, #0x9e4] */
    /* fmul s3, s3, s4 */
    /* adrp x9, #0x4fe1000 */
    /* ldr d4, [x9, #0x9e8] */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* branch b #0x3a00758 */
    /* fmov v2.2s, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s0, wzr */
    /* branch b #0x3a00758 */
    /* mov w9, #0x440e0000 */
    /* fmov s5, w9 */
    /* fsub s3, s5, s3 */
    /* fsub s3, s3, s4 */
    /* mov v2.s[1], v4.s[0] */
    /* mov w9, #0x3a800000 */
    /* dup v4.2s, w9 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* stp s1, s3, [x8] */
    /* str d2, [x8, #8] */
    /* str s0, [x8, #0x10] */
    return;
}
