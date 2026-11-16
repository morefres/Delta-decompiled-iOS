/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ca220 start_va=0x9ca220 image_relative=0x9ca220 bytes=1804 */
void function_9ca220__at_9ca220(void) {
    /* tbnz w1, #0x1f, #0x9ca274 */
    /* lsr w9, w1, #6 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w9 */
    /* b.le #0x9ca274 */
    /* mov w10, #1 */
    /* ldr x11, [x0] */
    /* ldr x12, [x11, w9, uxtw #3] */
    /* lsl x10, x10, x1 */
    /* bic x10, x12, x10 */
    /* str x10, [x11, w9, uxtw #3] */
    /* add x9, x11, x8, lsl #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* cbnz x10, #0x9ca27c */
    /* subs w8, w8, #1 */
    /* b.gt #0x9ca254 */
    /* str wzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* str w8, [x0, #8] */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9ca2b8 */
    /* ldr x9, [x0] */
    /* add x9, x9, x8, lsl #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* cbnz x10, #0x9ca2b4 */
    /* subs w8, w8, #1 */
    /* b.gt #0x9ca2a0 */
    /* mov w8, #0 */
    /* str w8, [x0, #8] */
    /* cbz w8, #0x9ca2c0 */
    return;
    /* str wzr, [x0, #0x10] */
    return;
    /* tbnz w1, #0x1f, #0x9ca2f0 */
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w8 */
    /* b.le #0x9ca2f0 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* lsr x8, x8, x1 */
    /* and w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* tbnz w1, #0x1f, #0x9ca33c */
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x9ca33c */
    /* and w9, w1, #0x3f */
    /* cbz w9, #0x9ca344 */
    /* add w10, w8, #1 */
    /* str w10, [x0, #8] */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* ldr x10, [x0] */
    /* ldr x11, [x10, w8, uxtw #3] */
    /* bic x9, x11, x9 */
    /* str x9, [x10, w8, uxtw #3] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* str w8, [x0, #8] */
    /* mov w0, #1 */
    return;
    /* tbnz w1, #0x1f, #0x9ca38c */
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x9ca38c */
    /* and w9, w1, #0x3f */
    /* cbz w9, #0x9ca394 */
    /* mov x10, #-1 */
    /* ldr x11, [x0] */
    /* ldr x12, [x11, w8, uxtw #3] */
    /* lsl x9, x10, x9 */
    /* bic x9, x12, x9 */
    /* str x9, [x11, w8, uxtw #3] */
    /* add w8, w8, #1 */
    /* branch b #0x9ca3a0 */
    /* mov w0, #0 */
    return;
    /* str w8, [x0, #8] */
    /* cmp w1, #0x40 */
    /* b.lo #0x9ca3c0 */
    /* ldr x9, [x0] */
    /* add x9, x9, w8, uxtw #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* cbnz x10, #0x9ca3cc */
    /* subs w8, w8, #1 */
    /* b.gt #0x9ca3ac */
    /* str wzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* str w8, [x0, #8] */
    /* mov w0, #1 */
    return;
    /* cbz w1, #0x9ca3f0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x9ca3f0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x10] */
    return;
    /* str wzr, [x0, #0x10] */
    return;
    /* cbz w2, #0x9ca43c */
    /* sbfiz x8, x2, #3, #0x20 */
    /* sub x8, x8, #8 */
    /* ldr x9, [x0, x8] */
    /* ldr x8, [x1, x8] */
    /* cmp x9, x8 */
    /* b.ne #0x9ca444 */
    /* cmp w2, #2 */
    /* b.lt #0x9ca43c */
    /* sub w8, w2, #1 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x0, w8, uxtw #3] */
    /* ldr x10, [x1, w8, uxtw #3] */
    /* cmp x9, x10 */
    /* b.ne #0x9ca444 */
    /* cmp w8, #1 */
    /* b.ge #0x9ca420 */
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* cneg w0, w8, ls */
    return;
    /* sub w8, w2, #1 */
    /* tbz w3, #0x1f, #0x9ca474 */
    /* mov x10, #0 */
    /* add x9, x1, w8, sxtw #3 */
    /* sub x10, x10, w3, sxtw */
    /* ldr x11, [x9, x10, lsl #3] */
    /* cbnz x11, #0x9ca4f8 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x9ca464 */
    /* cmp w3, #1 */
    /* b.lt #0x9ca4a4 */
    /* mov w10, w3 */
    /* sbfiz x9, x8, #3, #0x20 */
    /* add x9, x9, w3, uxtw #3 */
    /* add x9, x0, x9 */
    /* add x10, x10, #1 */
    /* ldr x11, [x9], #0xfffffffffffffff8 */
    /* cbnz x11, #0x9ca4e4 */
    /* sub x10, x10, #1 */
    /* cmp x10, #2 */
    /* b.ge #0x9ca490 */
    /* cbz w2, #0x9ca4dc */
    /* ldr x9, [x0, w8, sxtw #3] */
    /* ldr x10, [x1, w8, sxtw #3] */
    /* cmp x9, x10 */
    /* b.ne #0x9ca4ec */
    /* cmp w2, #2 */
    /* b.lt #0x9ca4dc */
    /* sub w8, w8, #1 */
    /* ldr x9, [x0, w8, uxtw #3] */
    /* ldr x10, [x1, w8, uxtw #3] */
    /* cmp x9, x10 */
    /* b.ne #0x9ca4ec */
    /* cmp w8, #1 */
    /* b.ge #0x9ca4c0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w8, #1 */
    /* cneg w0, w8, ls */
    return;
    /* mov w0, #-1 */
    return;
    /* sub x8, x0, #1 */
    /* bic x8, x8, x0 */
    /* lsr x8, x8, #0x3f */
    /* sub x8, x8, #1 */
    /* ldr w9, [x1, #8] */
    /* ldr w10, [x2, #8] */
    /* eor w10, w10, w9 */
    /* and w10, w10, w8 */
    /* eor w9, w10, w9 */
    /* str w9, [x1, #8] */
    /* ldr w9, [x2, #8] */
    /* eor w9, w9, w10 */
    /* str w9, [x2, #8] */
    /* ldp w9, w10, [x1, #0x10] */
    /* ldp w11, w12, [x2, #0x10] */
    /* eor w11, w11, w9 */
    /* and w11, w11, w8 */
    /* eor w9, w11, w9 */
    /* eor w12, w12, w10 */
    /* and w12, w8, w12 */
    /* and w12, w12, #4 */
    /* eor w10, w12, w10 */
    /* stp w9, w10, [x1, #0x10] */
    /* ldp w9, w10, [x2, #0x10] */
    /* eor w9, w9, w11 */
    /* eor w10, w12, w10 */
    /* stp w9, w10, [x2, #0x10] */
    /* cmp w3, #1 */
    /* b.lt #0x9ca5e4 */
    /* ldr x9, [x1] */
    /* ldr x11, [x2] */
    /* mov w10, w3 */
    /* cmp w3, #4 */
    /* b.lo #0x9ca5a4 */
    /* lsl x12, x10, #3 */
    /* add x13, x11, x12 */
    /* cmp x9, x13 */
    /* b.hs #0x9ca5e8 */
    /* add x12, x9, x12 */
    /* cmp x11, x12 */
    /* b.hs #0x9ca5e8 */
    /* mov x12, #0 */
    /* lsl x13, x12, #3 */
    /* add x11, x11, x13 */
    /* add x9, x9, x13 */
    /* sub x10, x10, x12 */
    /* ldr x12, [x9] */
    /* ldr x13, [x11] */
    /* eor x13, x13, x12 */
    /* and x13, x13, x8 */
    /* eor x12, x13, x12 */
    /* str x12, [x9], #8 */
    /* ldr x12, [x11] */
    /* eor x12, x12, x13 */
    /* str x12, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9ca5b8 */
    return;
    /* and x12, x10, #0x7ffffffe */
    /* dup v0.2d, x8 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* mov x15, x9 */
    /* ldr q1, [x15] */
    /* ldr q2, [x14] */
    /* eor v3.16b, v2.16b, v1.16b */
    /* and v3.16b, v3.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* str q1, [x15], #0x10 */
    /* eor v1.16b, v2.16b, v3.16b */
    /* str q1, [x14], #0x10 */
    /* subs x13, x13, #2 */
    /* b.ne #0x9ca5fc */
    /* cmp x12, x10 */
    /* b.eq #0x9ca5e4 */
    /* branch b #0x9ca5a8 */
    /* mov w8, #0x3bff */
    /* cmp w0, w8 */
    /* b.le #0x9ca658 */
    /* mov w0, #0x100 */
    /* cmn w1, #1 */
    /* b.eq #0x9ca670 */
    /* cmp w1, #0xa0 */
    /* b.ge #0x9ca674 */
    /* mov w0, #0 */
    return;
    /* mov w8, #0x1dff */
    /* cmp w0, w8 */
    /* b.le #0x9ca684 */
    /* mov w0, #0xc0 */
    /* cmn w1, #1 */
    /* b.ne #0x9ca648 */
    return;
    /* lsr w8, w1, #1 */
    /* cmp w8, w0 */
    /* csel w0, w8, w0, lo */
    return;
    /* cmp w0, #0xbff */
    /* b.le #0x9ca69c */
    /* mov w0, #0x80 */
    /* cmn w1, #1 */
    /* b.ne #0x9ca648 */
    /* branch b #0x9ca670 */
    /* cmp w0, #0x7ff */
    /* b.le #0x9ca6b4 */
    /* mov w0, #0x70 */
    /* cmn w1, #1 */
    /* b.ne #0x9ca648 */
    /* branch b #0x9ca670 */
    /* cmp w0, #0x400 */
    /* b.lt #0x9ca650 */
    /* mov w0, #0x50 */
    /* cmn w1, #1 */
    /* b.ne #0x9ca648 */
    /* branch b #0x9ca670 */
    /* str wzr, [x0, #0x10] */
    /* str wzr, [x0, #8] */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ca6fc */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* cmp x9, x1 */
    /* b.ne #0x9ca6fc */
    /* mov w0, #1 */
    return;
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp x1, #0 */
    /* csel w0, wzr, w8, ne */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ca73c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* cmp x8, #1 */
    /* b.ne #0x9ca73c */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ca774 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* cmp x9, x1 */
    /* b.ne #0x9ca774 */
    /* cbz x1, #0x9ca784 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* cmp x1, #0 */
    /* ccmp w8, #0, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x9ca79c */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x9ca794 */
    /* ldr x8, [x0] */
    /* ldr x10, [x8] */
    /* eor x10, x10, x1 */
    /* sub x11, x10, #1 */
    /* bic x10, x11, x10 */
    /* asr x10, x10, #0x3f */
    /* and w0, w10, #1 */
    /* cmp w9, #2 */
    /* b.lt #0x9ca798 */
    /* add x8, x8, #8 */
    /* sub x9, x9, #1 */
    /* ldr x10, [x8], #8 */
    /* sub x11, x10, #1 */
    /* bic x10, x11, x10 */
    /* asr x10, x10, #0x3f */
    /* and w0, w10, w0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x9ca7d0 */
    /* branch b #0x9ca798 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9ca80c */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* and w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* add x2, x2, #8 */
    /* branch b #0x9cb26c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr d0, [x1, #8] */
    /* str d0, [x0, #8] */
    /* ldr w8, [x0, #0x14] */
    /* and w8, w8, #1 */
    /* orr w8, w8, w2 */
    /* ldp w9, w10, [x1, #0x10] */
    /* and w10, w10, #0xfffffffc */
    /* orr w8, w8, w10 */
    /* orr w8, w8, #2 */
    /* stp w9, w8, [x0, #0x10] */
    return;
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf51 */
    /* mov w0, #0x18 */
    /* mov w2, #0x45a */
    /* branch b #0xa50acc */
    /* cbz x0, #0x9ca890 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf51 */
    /* mov w2, #0x464 */
    /* branch b #0xa50e64 */
    return;
    /* ldr w8, [x0, #0x14] */
    /* orr w8, w8, w1 */
    /* str w8, [x0, #0x14] */
    return;
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* stp x2, x1, [x0, #8] */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x9ca904 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x0] */
    /* ldrsw x12, [x0, #8] */
    /* ldr x13, [x11, x10, lsl #3] */
    /* cmp x13, #0 */
    /* ccmp x10, x12, #0, ne */
    /* cset w13, lt */
    /* sbfx w13, w13, #0, #1 */
    /* add x10, x10, #1 */
    /* mvn w14, w13 */
    /* and w13, w13, w10 */
    /* and w9, w14, w9 */
    /* orr w9, w9, w13 */
    /* cmp x8, x10 */
    /* b.ne #0x9ca8d0 */
    /* branch b #0x9ca908 */
    /* mov w9, #0 */
    /* sub w8, w9, #1 */
    /* bic w8, w8, w9 */
    /* str w9, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #-1 */
    /* eor w8, w10, w8, asr #31 */
    /* and w8, w8, w9 */
    /* str w8, [x0, #0x10] */
    return;
}
