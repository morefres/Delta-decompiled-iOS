/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ba43c start_va=0x8ba43c image_relative=0x8ba43c bytes=140 */
void function_8ba43c__at_8ba43c(void) {
    /* ldr s0, [x0] */
    /* str s0, [x1] */
    /* ldr s1, [x0, #4] */
    /* str s1, [x1, #0xc] */
    /* ldr s2, [x0, #8] */
    /* str s2, [x1, #0x18] */
    /* ldr s3, [x0, #0xc] */
    /* str s3, [x1, #4] */
    /* ldr s4, [x0, #0x10] */
    /* str s4, [x1, #0x10] */
    /* ldr s5, [x0, #0x14] */
    /* str s5, [x1, #0x1c] */
    /* ldr s6, [x0, #0x18] */
    /* str s6, [x1, #8] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fcvt d0, s0 */
    /* fcvt d5, s5 */
    /* fmul d2, d2, d3 */
    /* fmul d5, d0, d5 */
    /* fsub d2, d2, d5 */
    /* fcvt s2, d2 */
    /* str s2, [x1, #0x14] */
    /* fcvt d2, s4 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d2 */
    /* fmul d1, d1, d3 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x1, #0x20] */
    return;
    /* ldr x0, [x0] */
    /* cbz x0, #0x8ba4c4 */
    /* branch b #0xe6f044 */
    return;
}
