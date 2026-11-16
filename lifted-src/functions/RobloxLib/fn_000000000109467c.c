/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_109467c start_va=0x109467c image_relative=0x109467c bytes=128 */
void function_109467c__at_109467c(void) {
    /* fdiv s0, s0, s3 */
    /* fmov s4, #1.00000000 */
    /* fminnm s0, s0, s4 */
    /* fmov s5, #-1.00000000 */
    /* fmaxnm s0, s0, s5 */
    /* fadd s0, s0, s4 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s4, [x8, #0x408] */
    /* fmul s0, s0, s4 */
    /* fcvtzs w8, s0 */
    /* mov v2.s[1], v1.s[0] */
    /* dup v0.2s, v3.s[0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fminnm v0.2s, v0.2s, v1.2s */
    /* fmov v2.2s, #-1.00000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* mov w9, #0xfe00 */
    /* movk w9, #0x46ff, lsl #16 */
    /* dup v2.2s, w9 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* ushll v0.2d, v0.2s, #0 */
    /* adrp x9, #0x4c2f000 */
    /* ldr q1, [x9, #0x1d0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v0.16b, v1.16b */
    /* fmov x9, d0 */
    /* orr x0, x9, x8 */
    return;
}
