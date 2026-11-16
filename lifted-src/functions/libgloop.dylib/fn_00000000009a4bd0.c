/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a4bd0 start_va=0x9a4bd0 image_relative=0x9a4bd0 bytes=540 */
void function_9a4bd0__at_9a4bd0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x9a43e4; ABI effects unresolved */
    /* cbnz w0, #0x9a4de0 */
    /* mov w8, #-0xff0100 */
    /* mov w9, #0xff00ff */
    /* ldr w12, [x19, #0x110] */
    /* lsl x10, x12, #4 */
    /* add x11, x19, x10 */
    /* ldr q0, [x19] */
    /* ldr q1, [x11] */
    /* str q1, [x19] */
    /* str q0, [x11] */
    /* cmp w12, #3 */
    /* b.lo #0x9a4d50 */
    /* mov x11, #0 */
    /* add x12, x19, x11 */
    /* ldp w13, w14, [x12, #0x10] */
    /* ror w15, w13, #8 */
    /* ror w16, w14, #8 */
    /* eor w13, w15, w13 */
    /* eor w15, w15, w13, ror #16 */
    /* ldp w17, w0, [x12, #0x18] */
    /* ror w1, w17, #8 */
    /* eor w13, w16, w14 */
    /* eor w14, w16, w13, ror #16 */
    /* add x13, x19, x10 */
    /* eor w16, w1, w17 */
    /* eor w16, w1, w16, ror #16 */
    /* ror w17, w0, #8 */
    /* eor w0, w17, w0 */
    /* eor w17, w17, w0, ror #16 */
    /* eor w14, w14, w16 */
    /* eor w16, w17, w16 */
    /* eor w0, w14, w15 */
    /* eor w14, w17, w14 */
    /* eor w17, w16, w0 */
    /* eor w15, w16, w15 */
    /* and w16, w8, w15, lsl #8 */
    /* and w15, w9, w15, lsr #8 */
    /* ror w17, w17, #0x10 */
    /* orr w15, w16, w15 */
    /* rev w14, w14 */
    /* eor w15, w15, w17 */
    /* eor w16, w17, w14 */
    /* eor w17, w15, w0 */
    /* eor w14, w15, w14 */
    /* eor w15, w17, w16 */
    /* eor w16, w16, w0 */
    /* ldp w0, w1, [x13, #-0x10] */
    /* ror w2, w1, #8 */
    /* eor w1, w2, w1 */
    /* eor w1, w2, w1, ror #16 */
    /* ldp w2, w3, [x13, #-8] */
    /* ror w4, w2, #8 */
    /* eor w2, w4, w2 */
    /* eor w2, w4, w2, ror #16 */
    /* ror w4, w3, #8 */
    /* eor w3, w4, w3 */
    /* eor w3, w4, w3, ror #16 */
    /* ror w4, w0, #8 */
    /* eor w0, w4, w0 */
    /* eor w1, w1, w2 */
    /* eor w2, w3, w2 */
    /* eor w0, w4, w0, ror #16 */
    /* eor w4, w1, w0 */
    /* eor w1, w3, w1 */
    /* eor w3, w2, w4 */
    /* eor w0, w2, w0 */
    /* and w2, w8, w0, lsl #8 */
    /* and w0, w9, w0, lsr #8 */
    /* orr w0, w2, w0 */
    /* rev w1, w1 */
    /* ror w2, w3, #0x10 */
    /* eor w0, w0, w2 */
    /* eor w2, w2, w1 */
    /* eor w3, w0, w4 */
    /* eor w0, w0, w1 */
    /* eor w1, w3, w2 */
    /* eor w2, w2, w4 */
    /* stp w3, w2, [x12, #0x10] */
    /* stp w1, w0, [x12, #0x18] */
    /* stp w17, w16, [x13, #-0x10] */
    /* stp w15, w14, [x13, #-8] */
    /* sub x14, x13, #0x20 */
    /* add x11, x11, #0x10 */
    /* sub x10, x10, #0x10 */
    /* add x13, x19, x11 */
    /* add x12, x13, #0x10 */
    /* cmp x12, x14 */
    /* b.lo #0x9a4c18 */
    /* add x11, x19, x10 */
    /* mov x19, x13 */
    /* branch b #0x9a4d54 */
    /* add x12, x19, #0x10 */
    /* mov w0, #0 */
    /* ldr w10, [x12] */
    /* ror w12, w10, #8 */
    /* eor w10, w12, w10 */
    /* eor w10, w12, w10, ror #16 */
    /* ldp w12, w13, [x19, #0x14] */
    /* ror w14, w12, #8 */
    /* eor w12, w14, w12 */
    /* ror w15, w13, #8 */
    /* eor w12, w14, w12, ror #16 */
    /* eor w13, w15, w13 */
    /* eor w13, w15, w13, ror #16 */
    /* ldr w14, [x19, #0x1c] */
    /* ror w15, w14, #8 */
    /* eor w14, w15, w14 */
    /* eor w14, w15, w14, ror #16 */
    /* eor w12, w12, w13 */
    /* eor w13, w14, w13 */
    /* eor w14, w14, w12 */
    /* eor w12, w12, w10 */
    /* eor w10, w13, w10 */
    /* eor w13, w13, w12 */
    /* and w8, w8, w10, lsl #8 */
    /* and w9, w9, w10, lsr #8 */
    /* ror w10, w13, #0x10 */
    /* orr w8, w8, w9 */
    /* rev w9, w14 */
    /* eor w8, w8, w10 */
    /* eor w10, w10, w9 */
    /* eor w13, w8, w12 */
    /* eor w8, w8, w9 */
    /* eor w9, w10, w12 */
    /* stp w13, w9, [x11, #-0x10] */
    /* eor w9, w13, w10 */
    /* stp w9, w8, [x11, #-8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
