/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34674e0 start_va=0x34674e0 image_relative=0x34674e0 bytes=124 */
void function_34674e0__at_34674e0(void) {
    /* adrp x8, #0x4d3a000 */
    /* ldr s1, [x8, #0x44] */
    /* fcmp s0, s1 */
    /* b.ge #0x3467524 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr s2, [x8, #0x700] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fdiv s3, s2, s3 */
    /* fcmp s3, s0 */
    /* b.ge #0x346752c */
    /* fsub s0, s1, s0 */
    /* fsub s1, s1, s3 */
    /* fmov s2, #3.00000000 */
    /* fmul s1, s1, s2 */
    /* branch b #0x346754c */
    /* str wzr, [x0, #0x304] */
    /* branch b #0x3467554 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x99c] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x304] */
    /* mov w0, #0 */
    return;
}
