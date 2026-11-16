/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_EncodeBlock start_va=0x494b9b4 image_relative=0x494b9b4 bytes=240 */
void _EVP_EncodeBlock__at_494b9b4(void) {
    /* mov x8, x0 */
    /* cmp w2, #1 */
    /* b.lt #0x494ba44 */
    /* mov x0, #0 */
    /* add x10, x1, #1 */
    /* adrp x9, #0x5582000 */
    /* add x9, x9, #0xd2 */
    /* ldurb w12, [x10, #-1] */
    /* lsl x11, x12, #0x10 */
    /* cmp w2, #2 */
    /* b.ls #0x494ba50 */
    /* ldrb w13, [x10] */
    /* ldrb w14, [x10, #1] */
    /* lsl w15, w13, #8 */
    /* orr w11, w15, w11 */
    /* lsr x12, x12, #2 */
    /* ldrb w12, [x9, x12] */
    /* add x15, x8, x0 */
    /* strb w12, [x15] */
    /* and x12, x14, #0x3f */
    /* ubfx x11, x11, #0xc, #6 */
    /* ldrb w11, [x9, x11] */
    /* bfi w14, w13, #8, #8 */
    /* strb w11, [x15, #1] */
    /* ubfx x11, x14, #6, #6 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x15, #2] */
    /* ldrb w11, [x9, x12] */
    /* strb w11, [x15, #3] */
    /* add x0, x0, #4 */
    /* add x10, x10, #3 */
    /* subs w2, w2, #3 */
    /* b.ne #0x494b9d0 */
    /* add x8, x8, x0 */
    /* strb wzr, [x8] */
    return;
    /* mov w0, #0 */
    /* strb wzr, [x8] */
    return;
    /* b.ne #0x494ba5c */
    /* ldrb w10, [x10] */
    /* orr x11, x11, x10, lsl #8 */
    /* lsr x10, x11, #0x12 */
    /* ldrb w10, [x9, x10] */
    /* add x8, x8, x0 */
    /* strb w10, [x8] */
    /* ubfx x10, x11, #0xc, #6 */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x8, #1] */
    /* mov w10, #0x3d */
    /* mov w12, #0x3d */
    /* cmp w2, #1 */
    /* b.eq #0x494ba90 */
    /* ubfx x11, x11, #6, #6 */
    /* ldrb w12, [x9, x11] */
    /* strb w12, [x8, #2] */
    /* strb w10, [x8, #3] */
    /* add w0, w0, #4 */
    /* strb wzr, [x8, #4]! */
    return;
}
