/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac50c0 start_va=0xac50c0 image_relative=0xac50c0 bytes=324 */
void function_ac50c0__at_ac50c0(void) {
    /* mov w9, w2 */
    /* cmp w2, #1 */
    /* b.lt #0xac50f4 */
    /* mov x8, #0 */
    /* ldrb w10, [x0, x8] */
    /* ldrb w11, [x1, x8] */
    /* cmp w10, w11 */
    /* b.ne #0xac50f8 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0xac50d0 */
    /* mov x8, x9 */
    /* branch b #0xac50f8 */
    /* mov w8, #0 */
    /* and w10, w2, w2, asr #31 */
    /* sub w11, w10, #1 */
    /* sub x12, x9, #1 */
    /* mov x9, x2 */
    /* subs w2, w2, #1 */
    /* b.lt #0xac513c */
    /* mov w13, w12 */
    /* ldrb w14, [x0, x13] */
    /* cbnz w14, #0xac512c */
    /* ldrb w13, [x1, x13] */
    /* sub x12, x12, #1 */
    /* cmp w13, #0xff */
    /* b.eq #0xac5104 */
    /* cmp w8, w2 */
    /* b.ge #0xac514c */
    /* mov w0, #-1 */
    return;
    /* mov x9, x10 */
    /* mov x2, x11 */
    /* cmp w8, w2 */
    /* b.lt #0xac5134 */
    /* cmp w8, w9 */
    /* b.ge #0xac518c */
    /* ldrb w10, [x0, w8, uxtw] */
    /* ldrb w11, [x1, w8, uxtw] */
    /* eor w9, w11, w10 */
    /* mov w0, #-1 */
    /* cmp w9, #0xe */
    /* b.le #0xac5194 */
    /* cmp w9, #0x3e */
    /* b.gt #0xac51b4 */
    /* cmp w9, #0xf */
    /* b.eq #0xac51d4 */
    /* cmp w9, #0x1f */
    /* b.ne #0xac5200 */
    /* mov w12, #3 */
    /* branch b #0xac51e8 */
    /* lsl w0, w8, #3 */
    return;
    /* cmp w9, #1 */
    /* b.eq #0xac51cc */
    /* cmp w9, #3 */
    /* b.eq #0xac51e4 */
    /* cmp w9, #7 */
    /* b.ne #0xac5200 */
    /* mov w12, #5 */
    /* branch b #0xac51e8 */
    /* cmp w9, #0x3f */
    /* b.eq #0xac51dc */
    /* cmp w9, #0x7f */
    /* b.ne #0xac5200 */
    /* mov w12, #1 */
    /* branch b #0xac51e8 */
    /* mov w12, #7 */
    /* branch b #0xac51e8 */
    /* mov w12, #4 */
    /* branch b #0xac51e8 */
    /* mov w12, #2 */
    /* branch b #0xac51e8 */
    /* mov w12, #6 */
    /* and w10, w9, w10 */
    /* and w11, w9, w11 */
    /* cmp w10, #0 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0xac5200 */
    /* orr w0, w12, w8, lsl #3 */
    return;
}
