/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39042ec start_va=0x39042ec image_relative=0x39042ec bytes=284 */
void function_39042ec__at_39042ec(void) {
    /* sub w8, w0, #0xdd */
    /* cmn w8, #0xb5 */
    /* b.lo #0x39043b8 */
    /* cmp w1, #0x80 */
    /* b.ne #0x3904308 */
    /* cmp w2, #0x80 */
    /* b.eq #0x39043b8 */
    /* cmp w1, #0x97 */
    /* b.lt #0x3904318 */
    /* cmp w2, #0x6e */
    /* b.lt #0x39043b8 */
    /* lsl w8, w1, #6 */
    /* lsl w9, w2, #6 */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xf70 */
    /* mov w11, #4 */
    /* mov w12, #0x200 */
    /* mov w13, #0x100b */
    /* mov w14, #0xcfe */
    /* mov w15, #0x86d */
    /* adrp x16, #0x4fcd000 */
    /* add x16, x16, #0xf54 */
    /* cmp x11, #0x18 */
    /* b.eq #0x39043b8 */
    /* ldp w17, w1, [x10, #-4] */
    /* sub w17, w8, w17 */
    /* sub w1, w9, w1 */
    /* madd w2, w17, w17, w12 */
    /* lsr w2, w2, #0xa */
    /* madd w17, w1, w17, w12 */
    /* asr w17, w17, #0xa */
    /* madd w1, w1, w1, w12 */
    /* lsr w1, w1, #0xa */
    /* mul w2, w2, w13 */
    /* madd w17, w17, w14, w2 */
    /* madd w17, w1, w15, w17 */
    /* ldr w1, [x16, x11] */
    /* cmp w17, w1 */
    /* b.lt #0x390439c */
    /* add x11, x11, #4 */
    /* add x10, x10, #8 */
    /* cmp w17, w1, lsl #3 */
    /* b.le #0x3904344 */
    /* branch b #0x39043b8 */
    /* cmp w0, #0x3b */
    /* b.gt #0x39043c0 */
    /* asr w8, w1, #2 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, w1, asr #2 */
    /* cmp w17, w8 */
    /* b.le #0x39043c0 */
    /* mov w0, #0 */
    return;
    /* cmp w3, #0 */
    /* asr w8, w1, #1 */
    /* ccmp w17, w8, #4, eq */
    /* cset w0, le */
    return;
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x0, x8] */
    /* smlal2 v1.4s, v2.8h, v2.8h */
    /* smlal v0.4s, v2.4h, v2.4h */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0x39043e0 */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
}
