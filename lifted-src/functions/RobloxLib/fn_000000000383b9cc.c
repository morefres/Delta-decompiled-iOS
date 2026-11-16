/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383b9cc start_va=0x383b9cc image_relative=0x383b9cc bytes=192 */
void function_383b9cc__at_383b9cc(void) {
    /* ldrb w8, [x1, #0xf80] */
    /* cbz w8, #0x383b9f4 */
    /* ldr x8, [x1, #0xf20] */
    /* ldrb w9, [x1, #0xf83] */
    /* cmp w9, #1 */
    /* b.ne #0x383b9fc */
    /* ldrb w8, [x8, #0xb] */
    /* add x8, x1, x8 */
    /* ldrsb w8, [x8, #0xf87] */
    /* branch b #0x383ba10 */
    /* ldr w8, [x0, #0x1d20] */
    /* branch b #0x383ba20 */
    /* ldr w9, [x0, #0x1d20] */
    /* ldrb w8, [x8, #0xb] */
    /* add x8, x1, x8 */
    /* ldrsb w8, [x8, #0xf87] */
    /* add w8, w9, w8 */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* mov w9, #1 */
    /* strh w9, [x1, #0x800] */
    /* add x11, x0, w8, sxtw #2 */
    /* mov w8, #0x1240 */
    /* add x8, x11, x8 */
    /* ldrh w9, [x11, #0x1240] */
    /* strh w9, [x1, #0x7e0] */
    /* mov w9, #0x1440 */
    /* add x9, x11, x9 */
    /* ldrh w10, [x11, #0x1440] */
    /* strh w10, [x1, #0x820] */
    /* mov w10, #0x1640 */
    /* add x10, x11, x10 */
    /* ldrh w11, [x11, #0x1640] */
    /* strh w11, [x1, #0x840] */
    /* add x11, x1, #0x842 */
    /* mov w12, #0xf */
    /* ldrh w13, [x8, #2] */
    /* sturh w13, [x11, #-0x60] */
    /* sturh w13, [x11, #-0x40] */
    /* ldrh w13, [x9, #2] */
    /* sturh w13, [x11, #-0x20] */
    /* ldrh w13, [x10, #2] */
    /* strh w13, [x11], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x383ba64 */
    return;
}
