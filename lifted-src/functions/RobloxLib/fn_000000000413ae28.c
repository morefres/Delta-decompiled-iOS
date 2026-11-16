/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413ae28 start_va=0x413ae28 image_relative=0x413ae28 bytes=204 */
void function_413ae28__at_413ae28(void) {
    /* ldr s0, [x0, #8] */
    /* fmov s1, #31.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0x1f */
    /* mov w9, #0x1f */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ldr d0, [x0] */
    /* adrp x9, #0x501a000 */
    /* ldr d1, [x9, #0xff0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* adrp x9, #0x501b000 */
    /* ldr d1, [x9] */
    /* smin v0.2s, v0.2s, v1.2s */
    /* movi v1.16b, #0 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x501b000 */
    /* ldr d1, [x9, #0x250] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* add v0.2s, v1.2s, v0.2s */
    /* fmov w9, s0 */
    /* orr w0, w9, w8 */
    return;
    /* mov x8, #0 */
    /* strb w0, [x3] */
    /* lsr w9, w0, #8 */
    /* strb w9, [x3, #1] */
    /* strb w1, [x3, #2] */
    /* lsr w9, w1, #8 */
    /* strb w9, [x3, #3] */
    /* add x9, x3, #4 */
    /* add x10, x2, #3 */
    /* ldurb w11, [x10, #-3] */
    /* ldurb w12, [x10, #-2] */
    /* orr w11, w11, w12, lsl #2 */
    /* ldurb w12, [x10, #-1] */
    /* orr w11, w11, w12, lsl #4 */
    /* ldrb w12, [x10], #4 */
    /* orr w11, w11, w12, lsl #6 */
    /* strb w11, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x413aec4 */
    return;
}
