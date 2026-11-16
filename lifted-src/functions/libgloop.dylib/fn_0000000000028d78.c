/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_464 start_va=0x28d78 image_relative=0x28d78 bytes=276 */
void ctor_464__at_28d78(void) {
    /* adrp x8, #0xf0d000 */
    /* ldrb w9, [x8, #0x40] */
    /* tbnz w9, #0, #0x28da8 */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xabc */
    /* strb w9, [x8, #0x40] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0d000 */
    /* str w8, [x9, #0x38] */
    return;
    /* ldr w8, [x1] */
    /* cmp w8, #5 */
    /* b.eq #0x28df0 */
    /* cmp w8, #4 */
    /* b.ne #0x28e50 */
    /* ldur q0, [x1, #8] */
    /* ushr v1.4s, v0.4s, #0x11 */
    /* eor v0.16b, v1.16b, v0.16b */
    /* adrp x8, #0xcc0000 */
    /* ldr q1, [x8, #0x850] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* eor v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* eor w0, w8, w9 */
    return;
    /* ldp w8, w9, [x1, #8] */
    /* ldp w10, w11, [x1, #0x10] */
    /* ldp w12, w13, [x1, #0x18] */
    /* ldp w14, w15, [x1, #0x20] */
    /* eor w8, w9, w8 */
    /* eor w9, w11, w10 */
    /* eor w10, w13, w12 */
    /* eor w11, w15, w14 */
    /* mov w12, #0xf45d */
    /* movk w12, #0x466, lsl #16 */
    /* mul w8, w8, w12 */
    /* mov w12, #0x409f */
    /* movk w12, #0x127, lsl #16 */
    /* mul w9, w9, w12 */
    /* eor w8, w9, w8 */
    /* mov w9, #0xffb7 */
    /* movk w9, #0x4f9, lsl #16 */
    /* mul w9, w10, w9 */
    /* mov w10, #0x1501 */
    /* movk w10, #0x261, lsl #16 */
    /* mul w10, w11, w10 */
    /* eor w9, w9, w10 */
    /* eor w0, w8, w9 */
    return;
    /* ldp w9, w10, [x1, #8] */
    /* mov w11, #0xe995 */
    /* movk w11, #0x5bd1, lsl #16 */
    /* mul w8, w8, w11 */
    /* eor w8, w8, w10 */
    /* eor w9, w9, w8, lsr #18 */
    /* mul w9, w9, w11 */
    /* eor w8, w8, w9, lsr #22 */
    /* mul w8, w8, w11 */
    /* eor w9, w9, w8, lsr #17 */
    /* mul w9, w9, w11 */
    /* eor w8, w8, w9, lsr #19 */
    /* mul w0, w8, w11 */
    return;
    return;
}
