/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa75f4 start_va=0xaa75f4 image_relative=0xaa75f4 bytes=704 */
void function_aa75f4__at_aa75f4(void) {
    /* mov w8, #0 */
    /* cbz x2, #0xaa77a8 */
    /* ldr w10, [x0, #0x30] */
    /* cbz w10, #0xaa77a8 */
    /* ldr w11, [x0, #0x2c] */
    /* cmp x11, x2 */
    /* b.ne #0xaa7648 */
    /* ldp x8, x14, [x0] */
    /* lsl x12, x8, #0x38 */
    /* ldp x8, x13, [x0, #0x10] */
    /* ldr x9, [x0, #0x20] */
    /* ldr w15, [x0, #0x28] */
    /* cmp w15, #3 */
    /* b.le #0xaa7650 */
    /* cmp w15, #5 */
    /* b.gt #0xaa766c */
    /* cmp w15, #4 */
    /* b.eq #0xaa7694 */
    /* cmp w15, #5 */
    /* b.eq #0xaa768c */
    /* branch b #0xaa76b4 */
    /* mov w0, #0 */
    return;
    /* cmp w15, #1 */
    /* b.eq #0xaa76ac */
    /* cmp w15, #2 */
    /* b.eq #0xaa76a4 */
    /* cmp w15, #3 */
    /* b.eq #0xaa769c */
    /* branch b #0xaa76b4 */
    /* cmp w15, #6 */
    /* b.eq #0xaa7684 */
    /* cmp w15, #7 */
    /* b.ne #0xaa76b4 */
    /* ldrb w15, [x0, #0x3e] */
    /* orr x12, x12, x15, lsl #48 */
    /* ldrb w15, [x0, #0x3d] */
    /* orr x12, x12, x15, lsl #40 */
    /* ldrb w15, [x0, #0x3c] */
    /* orr x12, x12, x15, lsl #32 */
    /* ldrb w15, [x0, #0x3b] */
    /* orr x12, x12, x15, lsl #24 */
    /* ldrb w15, [x0, #0x3a] */
    /* orr x12, x12, x15, lsl #16 */
    /* ldrb w15, [x0, #0x39] */
    /* orr x12, x12, x15, lsl #8 */
    /* ldrb w15, [x0, #0x38] */
    /* orr x12, x12, x15 */
    /* eor x9, x12, x9 */
    /* add x14, x8, x14 */
    /* eor x8, x14, x8, ror #51 */
    /* ror x14, x14, #0x20 */
    /* add x13, x9, x13 */
    /* eor x9, x13, x9, ror #48 */
    /* add x14, x9, x14 */
    /* eor x9, x14, x9, ror #43 */
    /* add x13, x13, x8 */
    /* eor x8, x13, x8, ror #47 */
    /* ror x13, x13, #0x20 */
    /* subs w10, w10, #1 */
    /* b.ne #0xaa76b8 */
    /* eor x10, x14, x12 */
    /* cmp w11, #0x10 */
    /* mov w11, #0xff */
    /* mov w12, #0xee */
    /* csel x11, x12, x11, eq */
    /* eor x11, x13, x11 */
    /* ldr w12, [x0, #0x34] */
    /* cbz w12, #0xaa7738 */
    /* add x10, x8, x10 */
    /* eor x8, x10, x8, ror #51 */
    /* ror x10, x10, #0x20 */
    /* add x11, x9, x11 */
    /* eor x9, x11, x9, ror #48 */
    /* add x10, x9, x10 */
    /* eor x9, x10, x9, ror #43 */
    /* add x11, x11, x8 */
    /* eor x8, x11, x8, ror #47 */
    /* ror x11, x11, #0x20 */
    /* subs w12, w12, #1 */
    /* b.ne #0xaa7708 */
    /* eor x12, x8, x10 */
    /* eor x13, x11, x9 */
    /* eor x12, x12, x13 */
    /* str x12, [x1] */
    /* ldr w12, [x0, #0x2c] */
    /* cmp w12, #8 */
    /* b.eq #0xaa77a4 */
    /* mov w12, #0xdd */
    /* eor x8, x8, x12 */
    /* ldr w12, [x0, #0x34] */
    /* cbz w12, #0xaa7794 */
    /* add x10, x8, x10 */
    /* eor x8, x10, x8, ror #51 */
    /* ror x10, x10, #0x20 */
    /* add x11, x9, x11 */
    /* eor x9, x11, x9, ror #48 */
    /* add x10, x9, x10 */
    /* eor x9, x10, x9, ror #43 */
    /* add x11, x11, x8 */
    /* eor x8, x11, x8, ror #47 */
    /* ror x11, x11, #0x20 */
    /* subs w12, w12, #1 */
    /* b.ne #0xaa7764 */
    /* eor x8, x8, x10 */
    /* eor x9, x11, x9 */
    /* eor x8, x8, x9 */
    /* str x8, [x1, #8] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* adrp x9, #0xec0000 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0x58 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* rev w8, w1 */
    /* str w8, [x0] */
    return;
    /* rev x8, x1 */
    /* str x8, [x0, #8] */
    return;
    /* rev w8, w1 */
    /* str w8, [x0, #0x10] */
    /* stur xzr, [x0, #0x14] */
    /* str wzr, [x0, #0x1c] */
    return;
    /* rev w8, w1 */
    /* str w8, [x0, #0x14] */
    return;
    /* ldr w8, [x1, #0x14] */
    /* str w8, [x0, #0x14] */
    return;
    /* rev w8, w1 */
    /* str w8, [x0, #0x18] */
    return;
    /* rev w8, w1 */
    /* str w8, [x0, #0x1c] */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    return;
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    return;
    /* strb w1, [x0] */
    return;
    /* rev x8, x1 */
    /* stur x8, [x0, #1] */
    return;
    /* strb w1, [x0, #9] */
    /* stur xzr, [x0, #0xa] */
    /* stur wzr, [x0, #0x12] */
    return;
    /* rev w8, w1 */
    /* stur w8, [x0, #0xa] */
    return;
    /* ldur w8, [x1, #0xa] */
    /* stur w8, [x0, #0xa] */
    return;
    /* rev w8, w1 */
    /* stur w8, [x0, #0xe] */
    return;
    /* rev w8, w1 */
    /* stur w8, [x0, #0x12] */
    return;
    /* stp xzr, xzr, [x0] */
    /* stur xzr, [x0, #0xe] */
    return;
    /* ldr q0, [x1] */
    /* ldur x8, [x1, #0xe] */
    /* stur x8, [x0, #0xe] */
    /* str q0, [x0] */
    return;
}
