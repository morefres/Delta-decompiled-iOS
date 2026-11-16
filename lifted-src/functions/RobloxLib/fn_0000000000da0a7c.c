/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0a7c start_va=0xda0a7c image_relative=0xda0a7c bytes=192 */
void function_da0a7c__at_da0a7c(void) {
    /* ldrb w9, [x0, #0xc] */
    /* add w10, w9, #4 */
    /* ldp w11, w12, [x0] */
    /* lsl w11, w11, w10 */
    /* lsl w12, w12, w10 */
    /* ldr w13, [x0, #8] */
    /* lsl w10, w13, w10 */
    /* mov w13, #0x10 */
    /* lsl w9, w13, w9 */
    /* orr x13, x11, x12, lsl #32 */
    /* str x13, [x8] */
    /* str w10, [x8, #8] */
    /* add w11, w11, w9 */
    /* add w12, w12, w9 */
    /* add w9, w10, w9 */
    /* orr x10, x11, x12, lsl #32 */
    /* stur x10, [x8, #0xc] */
    /* str w9, [x8, #0x14] */
    return;
    /* branch b #0xda0798 */
    /* ldrb w9, [x0, #0xc] */
    /* add w10, w9, #4 */
    /* ldr w11, [x0] */
    /* mov w12, #0x10 */
    /* lsl w9, w12, w9 */
    /* ldrb w12, [x0, #0x11] */
    /* mov w13, #4 */
    /* lsr w12, w13, w12 */
    /* ucvtf s0, w12 */
    /* lsl w11, w11, w10 */
    /* add w12, w11, w9 */
    /* dup v1.4s, v0.s[0] */
    /* ldur d2, [x0, #4] */
    /* dup v3.2s, w10 */
    /* ushl v2.2s, v2.2s, v3.2s */
    /* dup v3.2s, w9 */
    /* fmov s4, w11 */
    /* add v3.2s, v2.2s, v3.2s */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* ext v2.16b, v4.16b, v2.16b, #0xc */
    /* mov v2.s[3], w12 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.2s, v3.2s */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* str q0, [x8] */
    /* str d1, [x8, #0x10] */
    return;
}
