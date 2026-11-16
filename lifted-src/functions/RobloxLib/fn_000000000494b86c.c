/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494b86c start_va=0x494b86c image_relative=0x494b86c bytes=328 */
void function_494b86c__at_494b86c(void) {
    /* ldr w9, [x0] */
    /* cbz w9, #0x494b91c */
    /* adrp x8, #0x5582000 */
    /* add x8, x8, #0x91 */
    /* ldrb w10, [x0, #0x5c] */
    /* adrp x11, #0x5582000 */
    /* add x11, x11, #0xd2 */
    /* tst w10, #2 */
    /* csel x10, x11, x8, eq */
    /* cmp w9, #1 */
    /* b.lt #0x494b928 */
    /* mov x8, #0 */
    /* add x11, x0, #9 */
    /* ldurb w13, [x11, #-1] */
    /* lsl x12, x13, #0x10 */
    /* cmp w9, #2 */
    /* b.ls #0x494b954 */
    /* ldrb w14, [x11] */
    /* ldrb w15, [x11, #1] */
    /* lsl w16, w14, #8 */
    /* orr w12, w16, w12 */
    /* lsr x13, x13, #2 */
    /* ldrb w13, [x10, x13] */
    /* add x16, x1, x8 */
    /* strb w13, [x16] */
    /* and x13, x15, #0x3f */
    /* ubfx x12, x12, #0xc, #6 */
    /* ldrb w12, [x10, x12] */
    /* bfi w15, w14, #8, #8 */
    /* strb w12, [x16, #1] */
    /* ubfx x12, x15, #6, #6 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x16, #2] */
    /* ldrb w12, [x10, x13] */
    /* strb w12, [x16, #3] */
    /* add x8, x8, #4 */
    /* add x11, x11, #3 */
    /* subs w9, w9, #3 */
    /* b.ne #0x494b8a0 */
    /* add x9, x1, x8 */
    /* strb wzr, [x9] */
    /* ldrb w9, [x0, #0x5c] */
    /* tbz w9, #0, #0x494b938 */
    /* branch b #0x494b944 */
    /* mov w8, #0 */
    /* str w8, [x2] */
    return;
    /* mov w8, #0 */
    /* strb wzr, [x1] */
    /* ldrb w9, [x0, #0x5c] */
    /* tbnz w9, #0, #0x494b944 */
    /* mov w9, #0xa */
    /* strb w9, [x1, w8, uxtw] */
    /* add w8, w8, #1 */
    /* strb wzr, [x1, w8, uxtw] */
    /* str wzr, [x0] */
    /* str w8, [x2] */
    return;
    /* b.ne #0x494b960 */
    /* ldrb w11, [x11] */
    /* orr x12, x12, x11, lsl #8 */
    /* lsr x11, x12, #0x12 */
    /* ldrb w13, [x10, x11] */
    /* add x11, x1, x8 */
    /* strb w13, [x11] */
    /* ubfx x13, x12, #0xc, #6 */
    /* ldrb w13, [x10, x13] */
    /* strb w13, [x11, #1] */
    /* mov w13, #0x3d */
    /* mov w14, #0x3d */
    /* cmp w9, #1 */
    /* b.eq #0x494b994 */
    /* ubfx x9, x12, #6, #6 */
    /* ldrb w14, [x10, x9] */
    /* strb w14, [x11, #2] */
    /* strb w13, [x11, #3] */
    /* add x9, x11, #4 */
    /* add w8, w8, #4 */
    /* strb wzr, [x9] */
    /* ldrb w9, [x0, #0x5c] */
    /* tbz w9, #0, #0x494b938 */
    /* branch b #0x494b944 */
}
