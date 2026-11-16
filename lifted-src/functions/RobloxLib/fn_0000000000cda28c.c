/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cda28c start_va=0xcda28c image_relative=0xcda28c bytes=84 */
void function_cda28c__at_cda28c(void) {
    /* ldr d0, [x1] */
    /* ldp s2, s1, [x1, #8] */
    /* fmul s1, s1, s1 */
    /* add x8, x0, #0x18 */
    /* mov w9, #0x3c */
    /* ldr s3, [x8] */
    /* fsub s3, s3, s2 */
    /* ldur d4, [x8, #-8] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s1 */
    /* ccmp x9, #0, #4, le */
    /* sub x9, x9, #0xc */
    /* add x8, x8, #0xc */
    /* b.ne #0xcda2a0 */
    /* fcmp s3, s1 */
    /* cset w0, le */
    return;
}
