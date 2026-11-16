/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b8184 start_va=0x43b8184 image_relative=0x43b8184 bytes=168 */
void function_43b8184__at_43b8184(void) {
    /* cbz x0, #0x43b8228 */
    /* ldp q1, q0, [x0] */
    /* abs v2.2d, v0.2d */
    /* abs v3.2d, v1.2d */
    /* orr v2.16b, v3.16b, v2.16b */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* orr v2.8b, v2.8b, v3.8b */
    /* fmov x8, d2 */
    /* mov x9, #-0x80000000 */
    /* add x9, x8, x9 */
    /* mov x10, #-0x7fffffff */
    /* cmp x9, x10 */
    /* b.hs #0x43b81c0 */
    /* mov w0, #0 */
    return;
    /* fmov x9, d1 */
    /* mov x10, v1.d[1] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* clz w13, w8 */
    /* mov w14, #0x13 */
    /* sub w13, w14, w13 */
    /* asr x14, x9, x13 */
    /* asr x15, x10, x13 */
    /* asr x16, x11, x13 */
    /* asr x13, x12, x13 */
    /* cmp x8, #2, lsl #12 */
    /* csel x8, x12, x13, lo */
    /* csel x11, x11, x16, lo */
    /* csel x10, x10, x15, lo */
    /* csel x9, x9, x14, lo */
    /* mul x12, x9, x8 */
    /* msub x12, x10, x11, x12 */
    /* cmp x12, #0 */
    /* cneg x12, x12, mi */
    /* mul x8, x8, x8 */
    /* madd x8, x11, x11, x8 */
    /* madd x8, x10, x10, x8 */
    /* madd x8, x9, x9, x8 */
    /* cmp x8, x12, lsl #5 */
    /* cset w0, lo */
    return;
}
