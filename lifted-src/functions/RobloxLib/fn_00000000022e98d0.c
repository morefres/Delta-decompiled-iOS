/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e98d0 start_va=0x22e98d0 image_relative=0x22e98d0 bytes=148 */
void function_22e98d0__at_22e98d0(void) {
    /* ldr s0, [x1] */
    /* mov w8, #0x43800000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* fcvtms w8, s0 */
    /* ldr s0, [x1, #0xc] */
    /* fmul s0, s0, s2 */
    /* ldr x9, [x0] */
    /* ldrsw x10, [x0, #8] */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* fcvtms w12, s0 */
    /* csel w8, w8, w11, lt */
    /* cmp w12, #0xff */
    /* csel w11, w12, w11, lt */
    /* ldr x9, [x9, #0x98] */
    /* add x9, x9, x10, lsl #2 */
    /* ldur d0, [x1, #4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x4c0e000 */
    /* ldr d1, [x10, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* orr w10, w10, w11, lsl #24 */
    /* fmov w11, s0 */
    /* and w8, w8, #0xff */
    /* orr w8, w11, w8 */
    /* orr w8, w10, w8 */
    /* stur w8, [x9, #-4] */
    return;
}
