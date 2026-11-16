/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2825bd0 start_va=0x2825bd0 image_relative=0x2825bd0 bytes=180 */
void function_2825bd0__at_2825bd0(void) {
    /* branch b #0x2825b78 */
    /* str w1, [x0, #4] */
    return;
    /* ldr s0, [x0, #8] */
    /* ld1 {v0.s}[1], [x0] */
    /* mov w8, #0x3c800000 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v2.2s, w8 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v1.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* mov w0, v0.s[1] */
    /* fmov w8, s0 */
    /* bfi w0, w8, #0x10, #0x10 */
    return;
    /* ldr w8, [x1] */
    /* str w8, [x0] */
    return;
    /* ldrsh w9, [x0] */
    /* scvtf s0, w9 */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ldrsh w9, [x0, #2] */
    /* scvtf s2, w9 */
    /* fmul s2, s2, s1 */
    /* fadd s3, s0, s1 */
    /* fadd s1, s2, s1 */
    /* cbz w2, #0x2825c6c */
    /* ldr s4, [x0, #4] */
    /* scvtf s4, s4 */
    /* fsub s0, s0, s4 */
    /* fsub s2, s2, s4 */
    /* fadd s3, s3, s4 */
    /* fadd s1, s1, s4 */
    /* stp s2, s3, [x8, #8] */
    /* ldr s2, [x1, #4] */
    /* stp s0, s2, [x8] */
    /* ldr s0, [x1, #0x10] */
    /* stp s0, s1, [x8, #0x10] */
    return;
}
