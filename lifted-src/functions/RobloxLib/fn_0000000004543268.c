/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4543268 start_va=0x4543268 image_relative=0x4543268 bytes=320 */
void function_4543268__at_4543268(void) {
    /* ldrh w8, [x0, #0x10] */
    /* ldrh w9, [x0, #0xe] */
    /* ldr w10, [x2, #0x10] */
    /* sub w10, w10, w8 */
    /* ldr x11, [x0, #0x48] */
    /* ldr w11, [x11, #0x38] */
    /* sub w11, w11, #4 */
    /* udiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* add w10, w10, w8 */
    /* cmp w10, w9 */
    /* csel w8, w8, w10, gt */
    /* strh w8, [x2, #0x14] */
    /* ldr w9, [x2, #8] */
    /* add w8, w9, w8 */
    /* sub w8, w8, w1 */
    /* add w8, w8, #4 */
    /* strh w8, [x2, #0x16] */
    return;
    /* ldrsb w10, [x0] */
    /* and x9, x10, #0xff */
    /* mov x8, x0 */
    /* tbz w10, #0x1f, #0x4543394 */
    /* mov x8, x0 */
    /* ldrsb w10, [x8, #1]! */
    /* and x11, x10, #0xff */
    /* eor x9, x11, x9, lsl #7 */
    /* tbnz w10, #0x1f, #0x45432e0 */
    /* and x9, x9, #0x3fff */
    /* branch b #0x4543394 */
    /* mov x8, x0 */
    /* ldrsb w10, [x8, #2]! */
    /* and x11, x10, #0xff */
    /* eor x9, x11, x9, lsl #7 */
    /* tbnz w10, #0x1f, #0x4543304 */
    /* mov w10, #0x4000 */
    /* movk w10, #0x20, lsl #16 */
    /* eor x9, x9, x10 */
    /* branch b #0x4543394 */
    /* mov x8, x0 */
    /* ldrsb w10, [x8, #3]! */
    /* and x11, x10, #0xff */
    /* eor x9, x11, x9, lsl #7 */
    /* mov w11, #0x4000 */
    /* movk w11, #0x1020, lsl #16 */
    /* eor x9, x9, x11 */
    /* tbz w10, #0x1f, #0x4543394 */
    /* mov x8, x0 */
    /* ldrsb w10, [x8, #4]! */
    /* and x11, x10, #0xff */
    /* eor x9, x11, x9, lsl #7 */
    /* eor x9, x9, #0x4000 */
    /* tbz w10, #0x1f, #0x4543394 */
    /* mov x8, x0 */
    /* ldrsb w10, [x8, #5]! */
    /* and x11, x10, #0xff */
    /* eor x9, x11, x9, lsl #7 */
    /* eor x9, x9, #0x4000 */
    /* tbz w10, #0x1f, #0x4543394 */
    /* mov x8, x0 */
    /* ldrsb w10, [x8, #6]! */
    /* and x11, x10, #0xff */
    /* eor x9, x11, x9, lsl #7 */
    /* eor x9, x9, #0x4000 */
    /* tbz w10, #0x1f, #0x4543394 */
    /* mov x8, x0 */
    /* ldrsb w10, [x8, #7]! */
    /* and x11, x10, #0xff */
    /* eor x9, x11, x9, lsl #7 */
    /* eor x9, x9, #0x4000 */
    /* tbz w10, #0x1f, #0x4543394 */
    /* mov x8, x0 */
    /* ldrb w10, [x8, #8]! */
    /* orr x9, x10, x9, lsl #8 */
    /* eor x9, x9, #0x8000 */
    /* str x9, [x1] */
    /* sub w8, w8, w0 */
    /* add w8, w8, #1 */
    /* and w0, w8, #0xff */
    return;
}
