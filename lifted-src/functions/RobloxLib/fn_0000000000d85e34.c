/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d85e34 start_va=0xd85e34 image_relative=0xd85e34 bytes=112 */
void function_d85e34__at_d85e34(void) {
    /* mov w8, #1 */
    /* lsl w8, w8, w4 */
    /* scvtf s1, w8 */
    /* movi v2.2s, #0x44, lsl #24 */
    /* fdiv s1, s2, s1 */
    /* ldr d2, [x1] */
    /* add x8, x1, #8 */
    /* ldur d3, [x2, #4] */
    /* ld1 {v2.s}[2], [x8] */
    /* ld1 {v2.s}[3], [x2] */
    /* ldr d4, [x3] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fcvtzs v3.4s, v3.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* uzp1 v2.8h, v2.8h, v3.8h */
    /* ldr s3, [x3, #8] */
    /* fmul s1, s1, s3 */
    /* fcvtzs w8, s1 */
    /* str q2, [x0] */
    /* strh w8, [x0, #0x10] */
    /* fcvtzs w8, s0, #0xe */
    /* strh w8, [x0, #0x12] */
    /* strb w7, [x0, #0x14] */
    /* cbz w6, #0xd85ea0 */
    /* str w5, [x0, #0x18] */
    return;
}
