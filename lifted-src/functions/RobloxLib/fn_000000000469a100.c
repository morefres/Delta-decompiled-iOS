/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469a100 start_va=0x469a100 image_relative=0x469a100 bytes=496 */
void function_469a100__at_469a100(void) {
    /* cbz x1, #0x469a16c */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mov w9, #0xa */
    /* mov w10, #6 */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x1999, lsl #48 */
    /* mov w12, #0xcd */
    /* umulh x13, x1, x8 */
    /* lsr x13, x13, #3 */
    /* msub x14, x13, x9, x1 */
    /* umulh x15, x0, x8 */
    /* lsr x16, x15, #3 */
    /* msub w16, w16, w9, w0 */
    /* madd w16, w14, w10, w16 */
    /* mul x14, x14, x11 */
    /* add x14, x14, x15, lsr #3 */
    /* and w15, w16, #0xff */
    /* mul w15, w15, w12 */
    /* lsr w15, w15, #0xb */
    /* add x0, x14, x15 */
    /* msub w14, w15, w9, w16 */
    /* orr w14, w14, #0x30 */
    /* strb w14, [x2, #-1]! */
    /* cmp x1, #9 */
    /* mov x1, x13 */
    /* b.hi #0x469a120 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mov w9, #0xa */
    /* umulh x10, x0, x8 */
    /* lsr x10, x10, #3 */
    /* msub w11, w10, w9, w0 */
    /* orr w11, w11, #0x30 */
    /* strb w11, [x2, #-1]! */
    /* cmp x0, #9 */
    /* mov x0, x10 */
    /* b.hi #0x469a178 */
    /* mov x0, x2 */
    return;
    /* mov w8, #0x80 */
    /* sub w8, w8, w3 */
    /* mvn w9, w8 */
    /* lsr x10, x0, #1 */
    /* lsr x9, x10, x9 */
    /* lsl x10, x1, x8 */
    /* orr x9, x10, x9 */
    /* lsl x10, x0, x8 */
    /* tst x8, #0x40 */
    /* csel x8, x10, x9, ne */
    /* csel x12, xzr, x10, ne */
    /* cmp x12, #0 */
    /* cset w9, ne */
    /* cbz x4, #0x469a21c */
    /* cbz x12, #0x469a21c */
    /* mov w10, #0xa */
    /* mov w11, #0x30 */
    /* add x9, x12, x12, lsl #2 */
    /* lsl x13, x9, #1 */
    /* umulh x9, x12, x10 */
    /* umulh x12, x8, x10 */
    /* add x8, x8, x8, lsl #2 */
    /* adds x8, x9, x8, lsl #1 */
    /* adc w9, w12, w11 */
    /* strb w9, [x2], #1 */
    /* cmp x13, #0 */
    /* cset w9, ne */
    /* subs x4, x4, #1 */
    /* b.eq #0x469a21c */
    /* mov x12, x13 */
    /* cbnz x13, #0x469a1e4 */
    /* cbz x4, #0x469a250 */
    /* mov w10, #0xa */
    /* cbz x8, #0x469a2e8 */
    /* add x11, x8, x8, lsl #2 */
    /* lsl x11, x11, #1 */
    /* umulh x8, x8, x10 */
    /* orr w8, w8, #0x30 */
    /* strb w8, [x2], #1 */
    /* mov x8, x11 */
    /* subs x4, x4, #1 */
    /* b.ne #0x469a224 */
    /* tbz x11, #0x3f, #0x469a2e8 */
    /* branch b #0x469a258 */
    /* mov x11, x8 */
    /* tbz x11, #0x3f, #0x469a2e8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x11, x8 */
    /* cset w8, ne */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x469a294 */
    /* sub x8, x2, #1 */
    /* mov w10, #0x30 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2e */
    /* b.eq #0x469a28c */
    /* cmp w9, #0x39 */
    /* b.ne #0x469a2e0 */
    /* strb w10, [x8] */
    /* sub x8, x8, #1 */
    /* branch b #0x469a274 */
    /* mov x8, x2 */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #0x2e */
    /* cset w9, eq */
    /* sub x8, x8, x9 */
    /* ldrsb w9, [x8] */
    /* and w10, w9, #0x80000001 */
    /* cmp w10, #1 */
    /* b.ne #0x469a2e8 */
    /* and w9, w9, #0xff */
    /* mov w10, #0x30 */
    /* and w11, w9, #0xff */
    /* cmp w11, #0x2e */
    /* b.eq #0x469a2d8 */
    /* cmp w11, #0x39 */
    /* b.ne #0x469a2e0 */
    /* strb w10, [x8] */
    /* ldrb w9, [x8, #-1]! */
    /* branch b #0x469a2c0 */
    /* add w9, w9, #1 */
    /* strb w9, [x8] */
    /* mov x0, x2 */
    return;
}
