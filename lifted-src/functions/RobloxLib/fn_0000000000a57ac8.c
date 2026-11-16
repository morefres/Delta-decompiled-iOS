/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a57ac8 start_va=0xa57ac8 image_relative=0xa57ac8 bytes=636 */
void function_a57ac8__at_a57ac8(void) {
    /* lsr x8, x0, #0x20 */
    /* lsr x9, x2, #0x20 */
    /* sub w10, w2, w0 */
    /* subs w11, w0, w2 */
    /* csel w10, w11, w10, gt */
    /* sub w11, w9, w8 */
    /* subs w8, w8, w9 */
    /* csel w8, w8, w11, gt */
    /* sub w9, w3, w1 */
    /* subs w11, w1, w3 */
    /* csel w9, w11, w9, gt */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lo */
    return;
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd98] */
    /* cmp w8, #1 */
    /* b.ne #0xa57bf0 */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa57c58 */
    /* ldr w9, [x0, #0x28] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa57c58 */
    /* ldr w12, [x0, #0x2c] */
    /* cmp w12, #0 */
    /* cneg w8, w12, mi */
    /* mov w11, #0x7fffffff */
    /* cmp w8, w11 */
    /* b.eq #0xa57c58 */
    /* ldp w8, w9, [x1] */
    /* ldr w10, [x1, #8] */
    /* ldp w14, w13, [x0, #0x24] */
    /* sub w15, w14, w8 */
    /* subs w14, w8, w14 */
    /* csel w14, w14, w15, gt */
    /* sub w15, w13, w9 */
    /* subs w13, w9, w13 */
    /* csel w13, w13, w15, gt */
    /* sub w15, w12, w10 */
    /* subs w12, w10, w12 */
    /* csel w12, w12, w15, gt */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, hi */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, hi */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lo */
    /* ldr w12, [x0, #0x40] */
    /* cmp w11, w12 */
    /* b.lt #0xa57c40 */
    /* b.ne #0xa57c58 */
    /* ldr w12, [x0, #0x48] */
    /* cmp w11, w12 */
    /* b.gt #0xa57c58 */
    /* adrp x11, #0x6104000 */
    /* ldrb w11, [x11, #0xd68] */
    /* cmp w11, #1 */
    /* b.ne #0xa57ce4 */
    /* ldrb w11, [x0, #0xc9] */
    /* cmp w11, #1 */
    /* b.ne #0xa57cec */
    /* ldr w11, [x0, #0xcc] */
    /* branch b #0xa57cfc */
    /* ldp w8, w9, [x1] */
    /* ldp w10, w11, [x0, #0x24] */
    /* sub w12, w8, w10 */
    /* sub w11, w9, w11 */
    /* ldr w10, [x1, #8] */
    /* ldr w13, [x0, #0x2c] */
    /* sub w13, w10, w13 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* cmp w11, w13 */
    /* csel w11, w11, w13, hi */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, hi */
    /* ldr w12, [x0, #0x40] */
    /* cmp w11, w12 */
    /* b.ge #0xa57c48 */
    /* mov w0, #1 */
    return;
    /* b.ne #0xa57c58 */
    /* ldr w12, [x0, #0x48] */
    /* cmp w11, w12 */
    /* b.le #0xa57c60 */
    /* mov w0, #0 */
    return;
    /* adrp x11, #0x6104000 */
    /* ldrb w11, [x11, #0xd68] */
    /* cmp w11, #1 */
    /* b.ne #0xa57c84 */
    /* ldrb w11, [x0, #0xc9] */
    /* cmp w11, #1 */
    /* b.ne #0xa57c8c */
    /* ldr w11, [x0, #0xcc] */
    /* branch b #0xa57c9c */
    /* mov w11, #0 */
    /* branch b #0xa57c9c */
    /* ldrb w11, [x0, #0xc8] */
    /* cmp w11, #0 */
    /* mov w11, #2 */
    /* csel w11, w11, wzr, ne */
    /* asr w10, w10, w11 */
    /* ldr w12, [x0, #8] */
    /* asr w12, w12, w11 */
    /* cmp w10, w12 */
    /* b.lt #0xa57c40 */
    /* b.ne #0xa57c58 */
    /* asr w8, w8, w11 */
    /* asr w9, w9, w11 */
    /* ldp w10, w12, [x0] */
    /* asr w10, w10, w11 */
    /* asr w11, w12, w11 */
    /* mov w12, #1 */
    /* cmp w9, w11 */
    /* ccmp w8, w10, #0, eq */
    /* cset w8, le */
    /* cmp w9, w11 */
    /* csel w0, w12, w8, lt */
    return;
    /* mov w11, #0 */
    /* branch b #0xa57cfc */
    /* ldrb w11, [x0, #0xc8] */
    /* cmp w11, #0 */
    /* mov w11, #2 */
    /* csel w11, w11, wzr, ne */
    /* asr w10, w10, w11 */
    /* ldr w12, [x0, #8] */
    /* asr w12, w12, w11 */
    /* cmp w10, w12 */
    /* b.ne #0xa57d3c */
    /* asr w9, w9, w11 */
    /* ldr w10, [x0, #4] */
    /* asr w10, w10, w11 */
    /* cmp w9, w10 */
    /* b.ne #0xa57d3c */
    /* asr w8, w8, w11 */
    /* ldr w9, [x0] */
    /* asr w9, w9, w11 */
    /* cmp w8, w9 */
    /* cset w0, le */
    return;
    /* cset w0, lt */
    return;
}
