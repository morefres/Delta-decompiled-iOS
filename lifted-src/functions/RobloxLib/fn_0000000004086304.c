/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4086304 start_va=0x4086304 image_relative=0x4086304 bytes=280 */
void function_4086304__at_4086304(void) {
    /* sub sp, sp, #0x20 */
    /* ldr w8, [x1] */
    /* mov x9, x1 */
    /* ldr w10, [x9, #4]! */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* csel x9, x9, x1, lt */
    /* mov x10, x1 */
    /* ldr w11, [x10, #8]! */
    /* cmp w11, w8 */
    /* csel x8, x10, x9, lt */
    /* sub x8, x8, x1 */
    /* lsr x8, x8, #2 */
    /* ldr w9, [x1, w8, sxtw #2] */
    /* add w10, w8, #1 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x12, w10, w11 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w10, w10, w12 */
    /* add w8, w8, #2 */
    /* smull x12, w8, w11 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w8, w8, w12 */
    /* ldr w8, [x1, w8, sxtw #2] */
    /* ldr w10, [x1, w10, sxtw #2] */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x10] */
    /* ldr w10, [x2] */
    /* mov x12, x2 */
    /* ldr w13, [x12, #4]! */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lt */
    /* csel x12, x12, x2, lt */
    /* mov x13, x2 */
    /* ldr w14, [x13, #8]! */
    /* cmp w14, w10 */
    /* csel x10, x13, x12, lt */
    /* sub x10, x10, x2 */
    /* lsr x10, x10, #2 */
    /* ldr w12, [x2, w10, sxtw #2] */
    /* add w13, w10, #1 */
    /* smull x14, w13, w11 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x20 */
    /* add w14, w14, w15 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w10, w10, #2 */
    /* smull x11, w10, w11 */
    /* lsr x14, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w14 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* ldr w10, [x2, w10, sxtw #2] */
    /* ldr w11, [x2, w13, sxtw #2] */
    /* str w8, [sp, #0x18] */
    /* orr x11, x12, x11, lsl #32 */
    /* cmp x9, x11 */
    /* ccmp x8, x10, #0, eq */
    /* cset w0, eq */
    /* add sp, sp, #0x20 */
    return;
}
