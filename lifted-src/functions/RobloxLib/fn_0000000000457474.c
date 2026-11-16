/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457474 start_va=0x457474 image_relative=0x457474 bytes=168 */
void function_457474__at_457474(void) {
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x457498 */
    /* mov x9, #0 */
    /* ldr w10, [x0, #4] */
    /* ldr w11, [x1, #4] */
    /* add w10, w11, w10 */
    /* branch b #0x457508 */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x4574f4 */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, ne */
    /* b.eq #0x4574fc */
    /* ldr w10, [x0, #4] */
    /* ldr w11, [x1, #4] */
    /* ldr x12, [x0] */
    /* ldr x13, [x1] */
    /* cmp w8, w9 */
    /* csel x8, x12, x13, hi */
    /* and w14, w8, #0xff */
    /* lsr x15, x8, #0x20 */
    /* cmp w10, w11 */
    /* csel x9, x12, x13, hi */
    /* and w12, w9, #0xff */
    /* lsr x13, x9, #0x20 */
    /* cmp w10, w11 */
    /* csel x9, x8, x9, eq */
    /* csel w10, w15, w13, eq */
    /* csel w8, w14, w12, eq */
    /* branch b #0x457508 */
    /* ldr x9, [x1] */
    /* branch b #0x457500 */
    /* ldr x9, [x0] */
    /* and w8, w9, #0xff */
    /* lsr x10, x9, #0x20 */
    /* and x9, x9, #0xffffff00 */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w8, w8 */
    /* orr x0, x9, x8 */
    return;
}
