/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408622c start_va=0x408622c image_relative=0x408622c bytes=168 */
void function_408622c__at_408622c(void) {
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
    /* ldrsw x9, [x1, w8, sxtw #2] */
    /* add w10, w8, #1 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x12, w10, w11 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w10, w10, w12 */
    /* ldrsw x10, [x1, w10, sxtw #2] */
    /* add w8, w8, #2 */
    /* smull x11, w8, w11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w8, w8, w11 */
    /* ldrsw x8, [x1, w8, sxtw #2] */
    /* add x11, x10, x9, lsl #6 */
    /* add x11, x11, x9, lsr #2 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x11, x11, x12 */
    /* add x8, x8, x10, lsl #6 */
    /* add x8, x8, x10, lsr #2 */
    /* add x8, x8, x12 */
    /* eor x8, x11, x8 */
    /* eor x0, x8, x9 */
    return;
}
