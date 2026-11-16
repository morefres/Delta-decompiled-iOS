/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4270054 start_va=0x4270054 image_relative=0x4270054 bytes=168 */
void function_4270054__at_4270054(void) {
    /* mov x8, x0 */
    /* ldp w9, w10, [x0, #0x10] */
    /* add w0, w10, w9 */
    /* cmp w1, #8 */
    /* b.lt #0x4270094 */
    /* lsr w9, w1, #1 */
    /* sub w9, w9, #1 */
    /* add x8, x8, #0x1c */
    /* mov w10, #2 */
    /* ldp w11, w12, [x8, #-4] */
    /* add w11, w12, w11 */
    /* madd w0, w11, w10, w0 */
    /* add x10, x10, #1 */
    /* add x8, x8, #8 */
    /* cmp x9, x10 */
    /* b.ne #0x4270078 */
    return;
    /* mov x8, x0 */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* mov v1.d[1], v0.d[0] */
    /* addv s0, v1.4s */
    /* fmov w0, s0 */
    /* cmp w2, #8 */
    /* b.lt #0x42700f8 */
    /* mov x9, #0 */
    /* lsr w10, w2, #1 */
    /* sub w11, w10, #1 */
    /* add x10, x1, #0x18 */
    /* add x8, x8, #0x18 */
    /* sub x11, x11, #2 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x10, x9, lsl #3] */
    /* mov v1.d[1], v0.d[0] */
    /* addv s0, v1.4s */
    /* fmov w12, s0 */
    /* add w13, w9, #2 */
    /* madd w0, w12, w13, w0 */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x42700d0 */
    return;
}
