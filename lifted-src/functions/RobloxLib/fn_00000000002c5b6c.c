/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5b6c start_va=0x2c5b6c image_relative=0x2c5b6c bytes=172 */
void function_2c5b6c__at_2c5b6c(void) {
    /* ldr d0, [x1] */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s2, v1.2s */
    /* ldr s1, [x1, #8] */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fcmp s2, #0.0 */
    /* b.le #0x2c5bd8 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x2c5bd8 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x0, #0x18] */
    /* str s1, [x0, #0x20] */
    /* ldr x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x20] */
    /* ldr x10, [x0, #0x18] */
    /* str x10, [x8, #0xb8]! */
    /* str w9, [x8, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xd74] */
    /* mov x0, x8 */
    /* branch b #0x46bfe90 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* str s0, [x8, #0xd8] */
    return;
    /* str s0, [x0, #0x10] */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8, #0xd0] */
    return;
}
