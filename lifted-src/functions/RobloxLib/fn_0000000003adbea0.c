/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3adbea0 start_va=0x3adbea0 image_relative=0x3adbea0 bytes=136 */
void function_3adbea0__at_3adbea0(void) {
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3adbec8 */
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #4] */
    /* ldp s1, s2, [x1] */
    /* fmul s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* str s0, [x1, #4] */
    /* branch b #0x3adbecc */
    return;
    /* ldp x8, x9, [x0] */
    /* mov x10, x8 */
    /* ldr s0, [x10, #8]! */
    /* ldp s1, s2, [x1] */
    /* fmul s0, s0, s1 */
    /* ldr s3, [x10, x9, lsl #2] */
    /* fmul s3, s3, s2 */
    /* fadd s0, s0, s3 */
    /* ldp s3, s4, [x1, #8] */
    /* fsub s0, s3, s0 */
    /* str s0, [x1, #8] */
    /* ldr s3, [x8, #0xc]! */
    /* fmul s1, s1, s3 */
    /* ldr s3, [x8, x9, lsl #2] */
    /* lsl x9, x9, #3 */
    /* ldr s5, [x8, x9] */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s5 */
    /* fadd s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s4, s0 */
    /* str s0, [x1, #0xc] */
    return;
}
