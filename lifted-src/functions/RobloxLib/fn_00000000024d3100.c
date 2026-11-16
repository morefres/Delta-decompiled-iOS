/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d3100 start_va=0x24d3100 image_relative=0x24d3100 bytes=248 */
void function_24d3100__at_24d3100(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x11, x8, x11, x12 */
    /* ldp w12, w13, [x1] */
    /* orr x8, x13, x12, lsl #32 */
    /* ldp w14, w15, [x0, #0x20] */
    /* mov w16, #0x18 */
    /* and x17, x8, x11 */
    /* madd x8, x17, x16, x10 */
    /* ldp w1, w2, [x8] */
    /* cmp w1, w14 */
    /* ccmp w2, w15, #0, eq */
    /* b.eq #0x24d316c */
    /* cmp w1, w12 */
    /* ccmp w2, w13, #0, eq */
    /* b.eq #0x24d3178 */
    /* add x9, x9, #1 */
    /* add x8, x9, x17 */
    /* cmp x9, x11 */
    /* b.ls #0x24d3130 */
    /* mov x8, #0 */
    /* branch b #0x24d3178 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* sub x11, x8, #1 */
    /* ldp w12, w13, [x1] */
    /* orr x8, x13, x12, lsl #32 */
    /* ldp w14, w15, [x0, #0x20] */
    /* and x16, x8, x11 */
    /* add x8, x10, x16, lsl #3 */
    /* ldp w17, w2, [x8] */
    /* cmp w17, w14 */
    /* ccmp w2, w15, #0, eq */
    /* b.eq #0x24d31dc */
    /* cmp w17, w12 */
    /* ccmp w2, w13, #0, eq */
    /* b.eq #0x24d31f0 */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x11 */
    /* b.ls #0x24d31a0 */
    /* mov x8, #0 */
    /* branch b #0x24d31f0 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
