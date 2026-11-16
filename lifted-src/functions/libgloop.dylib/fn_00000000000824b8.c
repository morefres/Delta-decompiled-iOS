/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_824b8 start_va=0x824b8 image_relative=0x824b8 bytes=556 */
void function_824b8__at_824b8(void) {
    /* cmp w4, #0xff */
    /* cset w8, hi */
    /* cmp w4, #0 */
    /* cinc w8, w8, ne */
    /* tst w4, #0xffff0000 */
    /* cinc w8, w8, ne */
    /* ldp w13, w9, [x2, #0x24] */
    /* cmp w9, #0 */
    /* csel w11, w8, wzr, eq */
    /* ldr w12, [x2, #4] */
    /* mov w8, #1 */
    /* lsl x8, x8, x12 */
    /* ldr w10, [x2, #0x20] */
    /* cmp w10, #0 */
    /* ccmp x8, x3, #0, ne */
    /* cset w9, hs */
    /* lsr x8, x3, #8 */
    /* cmp x8, #0x100 */
    /* cset w8, hi */
    /* cmp x3, #0xff */
    /* cinc w8, w8, hi */
    /* mov w14, #-2 */
    /* cmp x3, x14 */
    /* cinc w8, w8, hi */
    /* cmp w10, #0 */
    /* csel w10, wzr, w8, eq */
    /* cmp w13, #0 */
    /* cset w8, gt */
    /* cmp w9, #0 */
    /* mov w13, #0x20 */
    /* csel w13, w13, wzr, ne */
    /* cmp x1, #0x12 */
    /* b.hs #0x82544 */
    /* mov x0, #-0x46 */
    return;
    /* add w8, w11, w8, lsl #2 */
    /* orr w8, w13, w8 */
    /* orr w13, w8, w10, lsl #6 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x825e0 */
    /* mov x14, #0 */
    /* orr x8, x14, #1 */
    /* strb w13, [x0, x14] */
    /* tbnz w9, #0, #0x82578 */
    /* lsl w12, w12, #3 */
    /* sub w12, w12, #0x50 */
    /* strb w12, [x0, x8] */
    /* orr x8, x14, #2 */
    /* cmp w11, #3 */
    /* mov w12, #0x80 */
    /* mov w13, #0x50 */
    /* csel x12, x13, x12, eq */
    /* cmp w11, #1 */
    /* mov w13, #0x30 */
    /* csel x12, x13, x12, eq */
    /* cmp w11, #2 */
    /* mov w11, #0x20 */
    /* csel x12, x11, x12, eq */
    /* adrp x11, #0xe77000 */
    /* add x11, x11, #0x6b0 */
    /* ldr x12, [x11, x12] */
    /* branch br x12 */
    /* cmp w10, #3 */
    /* mov w12, #0x18 */
    /* mov w13, #0x40 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #1 */
    /* mov w13, #0x90 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #2 */
    /* mov w10, #0x88 */
    /* csel x10, x10, x12, eq */
    /* ldr x10, [x11, x10] */
    /* branch br x10 */
    /* mov w8, #0xb528 */
    /* movk w8, #0xfd2f, lsl #16 */
    /* str w8, [x0] */
    /* mov w14, #4 */
    /* orr x8, x14, #1 */
    /* strb w13, [x0, x14] */
    /* tbz w9, #0, #0x82568 */
    /* branch b #0x82578 */
    /* strb w4, [x0, x8] */
    /* add x8, x8, #1 */
    /* cmp w10, #3 */
    /* mov w12, #0x18 */
    /* mov w13, #0x40 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #1 */
    /* mov w13, #0x90 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #2 */
    /* mov w10, #0x88 */
    /* csel x10, x10, x12, eq */
    /* ldr x10, [x11, x10] */
    /* branch br x10 */
    /* strh w4, [x0, x8] */
    /* add x8, x8, #2 */
    /* cmp w10, #3 */
    /* mov w12, #0x18 */
    /* mov w13, #0x40 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #1 */
    /* mov w13, #0x90 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #2 */
    /* mov w10, #0x88 */
    /* csel x10, x10, x12, eq */
    /* ldr x10, [x11, x10] */
    /* branch br x10 */
    /* str w4, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp w10, #3 */
    /* mov w12, #0x18 */
    /* mov w13, #0x40 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #1 */
    /* mov w13, #0x90 */
    /* csel x12, x13, x12, eq */
    /* cmp w10, #2 */
    /* mov w10, #0x88 */
    /* csel x10, x10, x12, eq */
    /* ldr x10, [x11, x10] */
    /* branch br x10 */
    /* cbz w9, #0x826dc */
    /* strb w3, [x0, x8] */
    /* add x0, x8, #1 */
    return;
    /* sub w9, w3, #0x100 */
    /* strh w9, [x0, x8] */
    /* add x0, x8, #2 */
    return;
    /* str w3, [x0, x8] */
    /* add x0, x8, #4 */
    return;
    /* str x3, [x0, x8] */
    /* add x8, x8, #8 */
    /* mov x0, x8 */
    return;
}
