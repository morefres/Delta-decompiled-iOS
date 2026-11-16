/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7955c start_va=0x3a7955c image_relative=0x3a7955c bytes=360 */
void function_3a7955c__at_3a7955c(void) {
    /* cmp w1, #0x7f */
    /* b.hi #0x3a79570 */
    /* strb w1, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp w1, #0x7ff */
    /* b.hi #0x3a79598 */
    /* lsr w8, w1, #6 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #1] */
    /* mov w0, #2 */
    return;
    /* lsr w8, w1, #0x10 */
    /* cbnz w8, #0x3a795cc */
    /* lsr w8, w1, #0xc */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* strb w9, [x0, #1] */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #2] */
    /* mov w0, #3 */
    return;
    /* cmp w8, #0x10 */
    /* b.hi #0x3a7960c */
    /* lsr w8, w1, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #0xc, #6 */
    /* strb w9, [x0, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* strb w9, [x0, #2] */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #3] */
    /* mov w0, #4 */
    return;
    /* mov x0, #0 */
    return;
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x3a79628 */
    /* mov x8, x0 */
    /* cbnz w9, #0x3a79634 */
    /* branch b #0x3a796c0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3a796c0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xd */
    /* b.ne #0x3a79654 */
    /* ldrb w10, [x8, #1] */
    /* cmp w10, #0xa */
    /* b.ne #0x3a79654 */
    /* mov w9, #2 */
    /* branch b #0x3a7965c */
    /* cmp w9, #0xa */
    /* cset w9, eq */
    /* add x10, x8, x9 */
    /* mov x9, x8 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0xd */
    /* b.eq #0x3a79678 */
    /* cbnz w11, #0x3a79690 */
    /* branch b #0x3a796a4 */
    /* ldrb w12, [x10, #1] */
    /* cmp w12, #0xa */
    /* b.ne #0x3a79690 */
    /* mov w11, #0xa */
    /* mov w12, #2 */
    /* branch b #0x3a79694 */
    /* mov w12, #1 */
    /* strb w11, [x8], #1 */
    /* add x10, x10, x12 */
    /* add x9, x9, #1 */
    /* branch b #0x3a79664 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* sub x1, x9, x8 */
    /* mov w2, #0 */
    /* branch b #0x4b97cfc */
    return;
}
