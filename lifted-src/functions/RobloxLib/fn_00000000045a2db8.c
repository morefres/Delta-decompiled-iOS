/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a2db8 start_va=0x45a2db8 image_relative=0x45a2db8 bytes=364 */
void function_45a2db8__at_45a2db8(void) {
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x10, [x5] */
    /* add x14, x3, #0x18 */
    /* mov x15, x9 */
    /* mov x11, x13 */
    /* mov x12, x14 */
    /* add x9, x9, #1 */
    /* sub w13, w13, #1 */
    /* add x14, x14, #0x18 */
    /* lsr x16, x10, x15 */
    /* tbnz w16, #0, #0x45a2dcc */
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr w17, [x8] */
    /* cmp w17, #1 */
    /* b.lt #0x45a2f10 */
    /* mov x13, #0 */
    /* mov w7, #0 */
    /* ldr w16, [x3] */
    /* mov w14, #1 */
    /* lsl x14, x14, x1 */
    /* cmp w16, w15 */
    /* csel w15, w16, w15, gt */
    /* add w11, w15, w11 */
    /* mov w15, #0x18 */
    /* umull x16, w11, w15 */
    /* add x15, x17, x17, lsl #1 */
    /* lsl x17, x15, #3 */
    /* mov x15, #-1 */
    /* cmp x16, x13 */
    /* b.eq #0x45a2f04 */
    /* add x1, x8, x13 */
    /* ldrh w1, [x1, #0x1c] */
    /* cbz w1, #0x45a2f00 */
    /* ldur x3, [x12, #-0x10] */
    /* ldrb w19, [x3] */
    /* orr w19, w19, #2 */
    /* cmp w19, #0xaa */
    /* b.ne #0x45a2f00 */
    /* ldr w19, [x3, #0x28] */
    /* cmp w19, w2 */
    /* b.ne #0x45a2f00 */
    /* ldrsh w3, [x3, #0x2c] */
    /* sub w1, w1, #1 */
    /* cmp w1, w3 */
    /* b.ne #0x45a2f00 */
    /* tbnz w6, #6, #0x45a2ed0 */
    /* ldrb w1, [x12] */
    /* add x3, x8, x13 */
    /* ldrb w3, [x3, #0x18] */
    /* eor w19, w3, w1 */
    /* tbnz w19, #1, #0x45a2f00 */
    /* cbz x13, #0x45a2ea8 */
    /* and w3, w3, #1 */
    /* eor w3, w3, w7 */
    /* and w1, w1, #1 */
    /* cmp w3, w1 */
    /* b.eq #0x45a2ed0 */
    /* branch b #0x45a2ef8 */
    /* tbnz w19, #0, #0x45a2eb4 */
    /* mov w7, #0 */
    /* branch b #0x45a2ed0 */
    /* ldrb w10, [x0, #0x33] */
    /* tbnz w10, #1, #0x45a2f1c */
    /* ldr x10, [x4] */
    /* orr x10, x10, x14 */
    /* str x10, [x4] */
    /* ldr x10, [x5] */
    /* mov w7, #1 */
    /* add x1, x9, x15 */
    /* mov w3, #1 */
    /* lsl x1, x3, x1 */
    /* orr x10, x10, x1 */
    /* str x10, [x5] */
    /* add x15, x15, #1 */
    /* add x13, x13, #0x18 */
    /* add x12, x12, #0x18 */
    /* cmp x17, x13 */
    /* b.ne #0x45a2e30 */
    /* mov w11, #1 */
    /* branch b #0x45a2f04 */
    /* add w11, w15, #1 */
    /* cmp w11, #0 */
    /* cset w0, ne */
    /* branch b #0x45a2f14 */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* mov w11, #0 */
    /* branch b #0x45a2f04 */
}
