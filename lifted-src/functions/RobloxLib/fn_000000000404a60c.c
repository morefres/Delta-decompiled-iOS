/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404a60c start_va=0x404a60c image_relative=0x404a60c bytes=276 */
void function_404a60c__at_404a60c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x404a70c */
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp x9, x10, [x2, #0x18] */
    /* ldr x11, [x2] */
    /* ldr x11, [x11] */
    /* add x12, x11, #0x800 */
    /* add x13, x11, #1, lsl #12 */
    /* mov w14, #0x1800 */
    /* add x14, x11, x14 */
    /* add x15, x11, #2, lsl #12 */
    /* mov w16, #0x2800 */
    /* add x16, x11, x16 */
    /* add x17, x11, #3, lsl #12 */
    /* mov w3, #0x3800 */
    /* add x3, x11, x3 */
    /* ldr x5, [x9] */
    /* ldrb w4, [x10] */
    /* cmp w4, #0 */
    /* cset w4, ne */
    /* ldr x6, [x0], #8 */
    /* and x7, x6, #0xff */
    /* ldr x19, [x11, x7, lsl #3] */
    /* add x19, x19, #1 */
    /* str x19, [x11, x7, lsl #3] */
    /* ubfx x7, x6, #8, #8 */
    /* ldr x19, [x12, x7, lsl #3] */
    /* add x19, x19, #1 */
    /* str x19, [x12, x7, lsl #3] */
    /* eor x7, x6, #0x8000000000000000 */
    /* cmp x7, x5 */
    /* cset w5, hs */
    /* and w4, w5, w4 */
    /* ubfx x5, x6, #0x10, #8 */
    /* ldr x19, [x13, x5, lsl #3] */
    /* add x19, x19, #1 */
    /* str x19, [x13, x5, lsl #3] */
    /* ubfx x5, x6, #0x18, #8 */
    /* ldr x19, [x14, x5, lsl #3] */
    /* add x19, x19, #1 */
    /* str x19, [x14, x5, lsl #3] */
    /* ubfx x5, x6, #0x20, #8 */
    /* ldr x19, [x15, x5, lsl #3] */
    /* add x19, x19, #1 */
    /* str x19, [x15, x5, lsl #3] */
    /* ubfx x5, x6, #0x28, #8 */
    /* ldr x19, [x16, x5, lsl #3] */
    /* add x19, x19, #1 */
    /* str x19, [x16, x5, lsl #3] */
    /* ubfx x5, x6, #0x30, #8 */
    /* ldr x6, [x17, x5, lsl #3] */
    /* add x6, x6, #1 */
    /* str x6, [x17, x5, lsl #3] */
    /* lsr x5, x7, #0x35 */
    /* and x5, x5, #0x7f8 */
    /* ldr x6, [x3, x5] */
    /* str x7, [x9] */
    /* add x6, x6, #1 */
    /* str x6, [x3, x5] */
    /* mov x5, x7 */
    /* cmp x0, x1 */
    /* b.ne #0x404a65c */
    /* strb w4, [x10] */
    /* ldp x20, x19, [sp], #0x10 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x2, #0x20] */
    /* str x9, [x8, #0x20] */
    return;
}
