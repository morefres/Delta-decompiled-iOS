/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b220 start_va=0x412b220 image_relative=0x412b220 bytes=364 */
void function_412b220__at_412b220(void) {
    /* ldrh w8, [x0, #2] */
    /* cmp w4, #1 */
    /* b.eq #0x412b26c */
    /* cbnz w4, #0x412b27c */
    /* sub w9, w8, #1 */
    /* bic w10, w1, w1, asr #31 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* ldrh w10, [x0, #4] */
    /* sub w11, w10, #1 */
    /* bic w12, w2, w2, asr #31 */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lt */
    /* ldrh w12, [x0, #6] */
    /* sub w12, w12, #1 */
    /* bic w13, w3, w3, asr #31 */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, lt */
    /* branch b #0x412b380 */
    /* tbnz w1, #0x1f, #0x412b31c */
    /* udiv w9, w1, w8 */
    /* msub w9, w9, w8, w1 */
    /* branch b #0x412b330 */
    /* cmp w8, #1 */
    /* csel w9, wzr, w1, eq */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.lo #0x412b2ac */
    /* lsl w10, w8, #1 */
    /* sub w10, w10, #2 */
    /* subs w9, w10, w9 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.hs #0x412b29c */
    /* ldrh w10, [x0, #4] */
    /* cmp w10, #1 */
    /* csel w11, wzr, w2, eq */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* cmp w11, w10 */
    /* b.lo #0x412b2e0 */
    /* lsl w12, w10, #1 */
    /* sub w12, w12, #2 */
    /* subs w11, w12, w11 */
    /* cneg w11, w11, mi */
    /* cmp w11, w10 */
    /* b.hs #0x412b2d0 */
    /* ldrh w12, [x0, #6] */
    /* cmp w12, #1 */
    /* csel w13, wzr, w3, eq */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* cmp w13, w12 */
    /* b.lo #0x412b314 */
    /* lsl w14, w12, #1 */
    /* sub w14, w14, #2 */
    /* subs w13, w14, w13 */
    /* cneg w13, w13, mi */
    /* cmp w13, w12 */
    /* b.hs #0x412b304 */
    /* madd w10, w13, w10, w11 */
    /* branch b #0x412b384 */
    /* mvn w9, w1 */
    /* udiv w10, w9, w8 */
    /* msub w9, w10, w8, w9 */
    /* mvn w9, w9 */
    /* add w9, w9, w8 */
    /* ldrh w10, [x0, #4] */
    /* tbnz w2, #0x1f, #0x412b344 */
    /* udiv w11, w2, w10 */
    /* msub w11, w11, w10, w2 */
    /* branch b #0x412b358 */
    /* mvn w11, w2 */
    /* udiv w12, w11, w10 */
    /* msub w11, w12, w10, w11 */
    /* mvn w11, w11 */
    /* add w11, w11, w10 */
    /* ldrh w12, [x0, #6] */
    /* tbnz w3, #0x1f, #0x412b36c */
    /* udiv w13, w3, w12 */
    /* msub w12, w13, w12, w3 */
    /* branch b #0x412b380 */
    /* mvn w13, w3 */
    /* udiv w14, w13, w12 */
    /* msub w13, w14, w12, w13 */
    /* mvn w13, w13 */
    /* add w12, w13, w12 */
    /* madd w10, w12, w10, w11 */
    /* madd w0, w10, w8, w9 */
    return;
}
