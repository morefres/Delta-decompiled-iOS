/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144b7a0 start_va=0x144b7a0 image_relative=0x144b7a0 bytes=88 */
void function_144b7a0__at_144b7a0(void) {
    /* cbz x1, #0x144b7d4 */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr d2, [x0] */
    /* ldr s3, [x0, #8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s3 */
    /* add x0, x0, #0xc */
    /* cmp x0, x8 */
    /* b.ne #0x144b7b4 */
    /* branch b #0x144b7dc */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* ucvtf s2, x1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s2, s1 */
    /* mov s1, v0.s[1] */
    return;
}
