/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4103640 start_va=0x4103640 image_relative=0x4103640 bytes=172 */
void function_4103640__at_4103640(void) {
    /* sub sp, sp, #0x20 */
    /* mov x8, #0 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x0, #1] */
    /* ldrb w11, [x0, #2] */
    /* ldrb w12, [x0, #3] */
    /* lsl w9, w9, #0x16 */
    /* orr w9, w9, w10, lsl #14 */
    /* orr w9, w9, w11, lsl #6 */
    /* orr w9, w9, w12, lsr #2 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w10, #0x1e */
    /* adrp x11, #0x5011000 */
    /* add x11, x11, #0xfbd */
    /* mov w12, #-1 */
    /* add x13, sp, #8 */
    /* ldrb w14, [x11, x8] */
    /* sub w10, w10, w14 */
    /* lsl w14, w12, w14 */
    /* lsr w15, w9, w10 */
    /* bic w14, w15, w14 */
    /* str w14, [x13, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x4103684 */
    /* ldp w8, w9, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldrb w10, [sp, #0x14] */
    /* ldr d0, [sp, #0x18] */
    /* adrp x11, #0x4c0e000 */
    /* ldr d1, [x11, #0x480] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0xff00000000ff00 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* orr x0, x8, x9, lsl #32 */
    /* fmov w8, s0 */
    /* orr w8, w8, w10 */
    /* orr w1, w8, w11 */
    /* add sp, sp, #0x20 */
    return;
}
