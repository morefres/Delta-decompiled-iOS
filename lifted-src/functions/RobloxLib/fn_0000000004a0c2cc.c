/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0c2cc start_va=0x4a0c2cc image_relative=0x4a0c2cc bytes=324 */
void function_4a0c2cc__at_4a0c2cc(void) {
    /* mov w9, w2 */
    /* cmp w2, #1 */
    /* b.lt #0x4a0c300 */
    /* mov x8, #0 */
    /* ldrb w10, [x0, x8] */
    /* ldrb w11, [x1, x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4a0c304 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4a0c2dc */
    /* mov x8, x9 */
    /* branch b #0x4a0c304 */
    /* mov w8, #0 */
    /* and w10, w2, w2, asr #31 */
    /* sub w11, w10, #1 */
    /* sub x12, x9, #1 */
    /* mov x9, x2 */
    /* subs w2, w2, #1 */
    /* b.lt #0x4a0c348 */
    /* mov w13, w12 */
    /* ldrb w14, [x0, x13] */
    /* cbnz w14, #0x4a0c338 */
    /* ldrb w13, [x1, x13] */
    /* sub x12, x12, #1 */
    /* cmp w13, #0xff */
    /* b.eq #0x4a0c310 */
    /* cmp w8, w2 */
    /* b.ge #0x4a0c358 */
    /* mov w0, #-1 */
    return;
    /* mov x9, x10 */
    /* mov x2, x11 */
    /* cmp w8, w2 */
    /* b.lt #0x4a0c340 */
    /* cmp w8, w9 */
    /* b.ge #0x4a0c398 */
    /* ldrb w10, [x0, w8, uxtw] */
    /* ldrb w11, [x1, w8, uxtw] */
    /* eor w9, w11, w10 */
    /* mov w0, #-1 */
    /* cmp w9, #0xe */
    /* b.le #0x4a0c3a0 */
    /* cmp w9, #0x3e */
    /* b.gt #0x4a0c3c0 */
    /* cmp w9, #0xf */
    /* b.eq #0x4a0c3e0 */
    /* cmp w9, #0x1f */
    /* b.ne #0x4a0c40c */
    /* mov w12, #3 */
    /* branch b #0x4a0c3f4 */
    /* lsl w0, w8, #3 */
    return;
    /* cmp w9, #1 */
    /* b.eq #0x4a0c3d8 */
    /* cmp w9, #3 */
    /* b.eq #0x4a0c3f0 */
    /* cmp w9, #7 */
    /* b.ne #0x4a0c40c */
    /* mov w12, #5 */
    /* branch b #0x4a0c3f4 */
    /* cmp w9, #0x3f */
    /* b.eq #0x4a0c3e8 */
    /* cmp w9, #0x7f */
    /* b.ne #0x4a0c40c */
    /* mov w12, #1 */
    /* branch b #0x4a0c3f4 */
    /* mov w12, #7 */
    /* branch b #0x4a0c3f4 */
    /* mov w12, #4 */
    /* branch b #0x4a0c3f4 */
    /* mov w12, #2 */
    /* branch b #0x4a0c3f4 */
    /* mov w12, #6 */
    /* and w10, w9, w10 */
    /* and w11, w9, w11 */
    /* cmp w10, #0 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x4a0c40c */
    /* orr w0, w12, w8, lsl #3 */
    return;
}
