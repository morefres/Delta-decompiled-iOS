/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2fc68 start_va=0xa2fc68 image_relative=0xa2fc68 bytes=268 */
void function_a2fc68__at_a2fc68(void) {
    /* cbz x0, #0xa2fc74 */
    /* ldrb w8, [x0, #0x5c] */
    /* tbnz w8, #1, #0xa2fd58 */
    /* adrp x8, #0xc96000 */
    /* add x8, x8, #0xa8f */
    /* cmp w3, #1 */
    /* b.lt #0xa2fd68 */
    /* mov x0, #0 */
    /* add x9, x2, #1 */
    /* ldurb w11, [x9, #-1] */
    /* lsl x10, x11, #0x10 */
    /* cmp w3, #2 */
    /* b.ls #0xa2fd00 */
    /* ldrb w12, [x9] */
    /* ldrb w13, [x9, #1] */
    /* lsl w14, w12, #8 */
    /* orr w10, w14, w10 */
    /* lsr x11, x11, #2 */
    /* ldrb w11, [x8, x11] */
    /* add x14, x1, x0 */
    /* strb w11, [x14] */
    /* and x11, x13, #0x3f */
    /* ubfx x10, x10, #0xc, #6 */
    /* ldrb w10, [x8, x10] */
    /* bfi w13, w12, #8, #8 */
    /* strb w10, [x14, #1] */
    /* ubfx x10, x13, #6, #6 */
    /* ldrb w10, [x8, x10] */
    /* strb w10, [x14, #2] */
    /* ldrb w10, [x8, x11] */
    /* strb w10, [x14, #3] */
    /* add x0, x0, #4 */
    /* add x9, x9, #3 */
    /* subs w3, w3, #3 */
    /* b.ne #0xa2fc8c */
    /* add x1, x1, x0 */
    /* strb wzr, [x1] */
    return;
    /* b.ne #0xa2fd0c */
    /* ldrb w9, [x9] */
    /* orr x10, x10, x9, lsl #8 */
    /* lsr x9, x10, #0x12 */
    /* ldrb w11, [x8, x9] */
    /* add x9, x1, x0 */
    /* strb w11, [x9] */
    /* ubfx x11, x10, #0xc, #6 */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x9, #1] */
    /* mov w11, #0x3d */
    /* mov w12, #0x3d */
    /* cmp w3, #1 */
    /* b.eq #0xa2fd40 */
    /* ubfx x10, x10, #6, #6 */
    /* ldrb w12, [x8, x10] */
    /* strb w12, [x9, #2] */
    /* strb w11, [x9, #3] */
    /* add x1, x9, #4 */
    /* add w0, w0, #4 */
    /* strb wzr, [x1] */
    return;
    /* adrp x8, #0xc96000 */
    /* add x8, x8, #0xa4e */
    /* cmp w3, #1 */
    /* b.ge #0xa2fc84 */
    /* mov w0, #0 */
    /* strb wzr, [x1] */
    return;
}
