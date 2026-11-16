/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c152f8 start_va=0x3c152f8 image_relative=0x3c152f8 bytes=480 */
void function_3c152f8__at_3c152f8(void) {
    /* ldp w10, w9, [x0, #0x2c] */
    /* cmp w10, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.ge #0x3c1530c */
    return;
    /* ldr x8, [x0] */
    /* umull x11, w10, w9 */
    /* add x11, x1, x11, lsl #2 */
    /* add x12, x10, x9 */
    /* add x12, x8, x12, lsl #2 */
    /* sub x12, x12, #4 */
    /* cmp x12, x1 */
    /* ccmp x8, x11, #2, hi */
    /* cset w11, lo */
    /* cmp w9, #7 */
    /* b.hi #0x3c153ec */
    /* mov x11, #0 */
    /* lsl x12, x10, #2 */
    /* mov w13, #0x18 */
    /* umaddl x13, w10, w13, x8 */
    /* mov w14, #0x14 */
    /* umaddl x14, w10, w14, x8 */
    /* mov w0, #0xc */
    /* add x15, x8, x12 */
    /* add x16, x1, #0xc */
    /* lsl x17, x9, #2 */
    /* umaddl x0, w10, w0, x8 */
    /* add x1, x8, x10, lsl #4 */
    /* add x10, x8, x10, lsl #3 */
    /* branch b #0x3c15380 */
    /* add x11, x11, #4 */
    /* add x16, x16, x17 */
    /* cmp x12, x11 */
    /* b.eq #0x3c15308 */
    /* ldr s0, [x8, x11] */
    /* stur s0, [x16, #-0xc] */
    /* cmp w9, #1 */
    /* b.eq #0x3c15370 */
    /* ldr s0, [x15, x11] */
    /* stur s0, [x16, #-8] */
    /* cmp w9, #2 */
    /* b.eq #0x3c15370 */
    /* ldr s0, [x10, x11] */
    /* stur s0, [x16, #-4] */
    /* cmp w9, #3 */
    /* b.eq #0x3c15370 */
    /* ldr s0, [x0, x11] */
    /* str s0, [x16] */
    /* cmp w9, #4 */
    /* b.eq #0x3c15370 */
    /* ldr s0, [x1, x11] */
    /* str s0, [x16, #4] */
    /* cmp w9, #5 */
    /* b.eq #0x3c15370 */
    /* ldr s0, [x14, x11] */
    /* str s0, [x16, #8] */
    /* cmp w9, #6 */
    /* b.eq #0x3c15370 */
    /* ldr s0, [x13, x11] */
    /* str s0, [x16, #0xc] */
    /* branch b #0x3c15370 */
    /* cmp w10, #1 */
    /* b.ne #0x3c15414 */
    /* cbz w11, #0x3c15458 */
    /* lsl x10, x10, #2 */
    /* ldr s0, [x8] */
    /* str s0, [x1], #4 */
    /* add x8, x8, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c153fc */
    /* branch b #0x3c15308 */
    /* mov x11, #0 */
    /* lsl x12, x9, #2 */
    /* lsl x13, x10, #2 */
    /* mov x14, x9 */
    /* mov x15, x8 */
    /* mov x16, x1 */
    /* ldr s0, [x15] */
    /* str s0, [x16], #4 */
    /* add x15, x15, x13 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c1542c */
    /* add x11, x11, #1 */
    /* add x1, x1, x12 */
    /* add x8, x8, #4 */
    /* cmp x11, x10 */
    /* b.ne #0x3c15420 */
    /* branch b #0x3c15308 */
    /* and x12, x9, #0x7ffffff8 */
    /* subs x11, x9, x12 */
    /* b.ne #0x3c15488 */
    /* add x9, x1, #0x10 */
    /* add x8, x8, #0x10 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c1546c */
    /* branch b #0x3c15308 */
    /* add x13, x1, #0x10 */
    /* add x14, x8, #0x10 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c15490 */
    /* ubfx x12, x9, #3, #0x1c */
    /* add x9, x1, x12, lsl #5 */
    /* umull x12, w10, w12 */
    /* add x8, x8, x12, lsl #5 */
    /* lsl x10, x10, #2 */
    /* ldr s0, [x8] */
    /* str s0, [x9], #4 */
    /* add x8, x8, x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c154bc */
    /* branch b #0x3c15308 */
    /* branch b #0x3b467d0 */
}
