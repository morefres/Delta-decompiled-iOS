/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6b49c start_va=0x3a6b49c image_relative=0x3a6b49c bytes=372 */
void function_3a6b49c__at_3a6b49c(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* cbz x8, #0x3a6b580 */
    /* tbnz w9, #7, #0x3a6b4e8 */
    /* cmp w9, #1 */
    /* b.eq #0x3a6b508 */
    /* mov x11, x0 */
    /* mov x10, x9 */
    /* cmp w9, #2 */
    /* b.ne #0x3a6b544 */
    /* ldrh w10, [x0] */
    /* mov w11, #0x2e2e */
    /* cmp w10, w11 */
    /* b.eq #0x3a6b580 */
    /* mov w10, #2 */
    /* branch b #0x3a6b518 */
    /* cmp x10, #1 */
    /* b.ne #0x3a6b520 */
    /* ldr x11, [x0] */
    /* ldrb w10, [x11] */
    /* cmp w10, #0x2e */
    /* b.eq #0x3a6b580 */
    /* mov w10, #1 */
    /* branch b #0x3a6b548 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x2e */
    /* b.eq #0x3a6b580 */
    /* mov w10, #1 */
    /* mov x11, x0 */
    /* branch b #0x3a6b548 */
    /* ldr x11, [x0] */
    /* cmp x10, #2 */
    /* b.ne #0x3a6b544 */
    /* ldrh w10, [x11] */
    /* mov w12, #0x2e2e */
    /* cmp w10, w12 */
    /* b.eq #0x3a6b580 */
    /* mov w10, #2 */
    /* branch b #0x3a6b548 */
    /* cbz x10, #0x3a6b588 */
    /* mov x12, #0 */
    /* ldrb w13, [x11, x12] */
    /* cmp w13, #0x2f */
    /* b.eq #0x3a6b570 */
    /* cmp w13, #0x5c */
    /* b.eq #0x3a6b570 */
    /* add x12, x12, #1 */
    /* cmp x10, x12 */
    /* b.ne #0x3a6b54c */
    /* branch b #0x3a6b588 */
    /* cmp x10, x12 */
    /* b.eq #0x3a6b588 */
    /* cmn x12, #1 */
    /* b.eq #0x3a6b588 */
    /* mov w0, #0 */
    return;
    /* mov x10, #0 */
    /* sxtb w9, w9 */
    /* ldr x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x11, x0, lt */
    /* mov w11, #1 */
    /* mov x12, #3 */
    /* movk x12, #4, lsl #48 */
    /* ldrb w13, [x9, x10] */
    /* cbnz x10, #0x3a6b5bc */
    /* and w14, w13, #0xff */
    /* cmp w14, #0x40 */
    /* b.eq #0x3a6b5fc */
    /* sub w14, w13, #0x3a */
    /* and w14, w14, #0xff */
    /* cmp w14, #0xf5 */
    /* b.hi #0x3a6b5fc */
    /* and w14, w13, #0xffffffdf */
    /* sub w14, w14, #0x5b */
    /* and w14, w14, #0xff */
    /* cmp w14, #0xe5 */
    /* b.hi #0x3a6b5fc */
    /* and w13, w13, #0xff */
    /* sub w13, w13, #0x2d */
    /* cmp w13, #0x32 */
    /* lsl x13, x11, x13 */
    /* and x13, x13, x12 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x3a6b580 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3a6b5a8 */
    /* mov w0, #1 */
    return;
}
