/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400c948 start_va=0x400c948 image_relative=0x400c948 bytes=172 */
void function_400c948__at_400c948(void) {
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #6 */
    return;
    /* ldr s0, [x0, #0x14] */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    return;
    /* ldr s0, [x0, #0x10] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x8, x1, #8 */
    /* ldur d1, [x1, #0xc] */
    /* ldr d2, [x1, #0x10] */
    /* ldur d3, [x1, #0x14] */
    /* ldr d4, [x0, #8] */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* mov x9, x1 */
    /* ld1 {v2.s}[1], [x9], #4 */
    /* ld1 {v1.s}[1], [x9] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fabs v1.2s, v1.2s */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fabs v2.2s, v2.2s */
    /* rev64 v5.2s, v4.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ld1 {v3.s}[1], [x8] */
    /* fabs v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x1, #0x18] */
    /* fabs v2.2s, v2.2s */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* ldr s3, [x1, #0x20] */
    /* fabs s3, s3 */
    /* fmul s0, s0, s3 */
    /* fadd s2, s2, s0 */
    /* mov s0, v1.s[1] */
    return;
}
