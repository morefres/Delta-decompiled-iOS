/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38cec74 start_va=0x38cec74 image_relative=0x38cec74 bytes=356 */
void function_38cec74__at_38cec74(void) {
    /* cmp w0, #8 */
    /* b.eq #0x38cec90 */
    /* cmp w0, #5 */
    /* b.ne #0x38ceca4 */
    /* cmp w1, #4 */
    /* ccmp w1, #1, #4, ne */
    /* branch b #0x38cec9c */
    /* sub w8, w1, #1 */
    /* mov w9, #0xfd */
    /* tst w8, w9 */
    /* cset w0, ne */
    return;
    /* cmp w0, #7 */
    /* b.ne #0x38cecc4 */
    /* sub w8, w1, #4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xfe */
    /* b.hs #0x38cecc4 */
    /* mov w0, #1 */
    return;
    /* sub w8, w1, #2 */
    /* mov w9, #0xfd */
    /* tst w8, w9 */
    /* cset w8, ne */
    /* cmp w0, #6 */
    /* csel w0, wzr, w8, ne */
    return;
    /* sub w8, w3, #0xa */
    /* cmp w8, #2 */
    /* b.hi #0x38cecfc */
    /* ldrsb x8, [x4] */
    /* add x9, x2, w3, uxtw #4 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* cbz w9, #0x38ced04 */
    /* mov w0, #1 */
    return;
    /* ldrsb x9, [x4, #1] */
    /* cmn x9, #1 */
    /* b.eq #0x38ced20 */
    /* mov w10, w3 */
    /* add x10, x2, x10, lsl #4 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cbnz w10, #0x38cecfc */
    /* ldrb w10, [x1, x8] */
    /* add x10, x0, x10, lsl #4 */
    /* add x10, x10, #0xcc, lsl #12 */
    /* add x11, x10, #0x2c0 */
    /* ldr w12, [x11] */
    /* ldr w10, [x11, #8] */
    /* cmp w3, #0xa */
    /* b.eq #0x38ced58 */
    /* ldr w11, [x11, #4] */
    /* cmp w3, #0xb */
    /* b.ne #0x38ced68 */
    /* cmp w11, w10 */
    /* b.le #0x38cecfc */
    /* branch b #0x38ced60 */
    /* cmp w12, w10 */
    /* b.le #0x38cecfc */
    /* mov w0, #0 */
    return;
    /* cmn w9, #1 */
    /* b.eq #0x38cedac */
    /* cmp w10, w12 */
    /* b.lt #0x38ced8c */
    /* add x12, x2, #0xa0 */
    /* ldr w13, [x12, x8, lsl #2] */
    /* cbnz w13, #0x38ced8c */
    /* ldr w12, [x12, x9, lsl #2] */
    /* cbz w12, #0x38ced60 */
    /* cmp w10, w11 */
    /* b.lt #0x38cecfc */
    /* add x10, x2, #0xb0 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* cbnz w8, #0x38cecfc */
    /* ldr w8, [x10, x9, lsl #2] */
    /* cbnz w8, #0x38cecfc */
    /* branch b #0x38ced60 */
    /* cmp w10, w12 */
    /* b.lt #0x38cedc0 */
    /* add x9, x2, x8, lsl #2 */
    /* ldr w9, [x9, #0xa0] */
    /* cbz w9, #0x38ced60 */
    /* cmp w10, w11 */
    /* b.lt #0x38cecfc */
    /* add x8, x2, x8, lsl #2 */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x38cecfc */
    /* branch b #0x38ced60 */
}
