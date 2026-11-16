/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386d9e0 start_va=0x386d9e0 image_relative=0x386d9e0 bytes=312 */
void function_386d9e0__at_386d9e0(void) {
    /* ldr w8, [x1, #0x460] */
    /* mov w9, #0x467c */
    /* ldr w9, [x1, x9] */
    /* add w10, w8, #7 */
    /* asr w11, w10, #3 */
    /* mul w11, w11, w2 */
    /* asr w12, w11, w9 */
    /* lsl w12, w12, #3 */
    /* cmp w12, w8 */
    /* csel w12, w12, w8, lt */
    /* add w10, w11, w10, asr #3 */
    /* asr w9, w10, w9 */
    /* lsl w9, w9, #3 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* stp w12, w8, [x0] */
    return;
    /* ldr w8, [x1, #0x468] */
    /* mov w9, #0x4678 */
    /* ldr w9, [x1, x9] */
    /* add w10, w8, #7 */
    /* asr w11, w10, #3 */
    /* mul w11, w11, w2 */
    /* asr w12, w11, w9 */
    /* lsl w12, w12, #3 */
    /* cmp w12, w8 */
    /* csel w12, w12, w8, lt */
    /* add w10, w11, w10, asr #3 */
    /* asr w9, w10, w9 */
    /* lsl w9, w9, #3 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* stp w12, w8, [x0, #8] */
    return;
    /* ldr w8, [x1, #0x460] */
    /* add w9, w2, #1 */
    /* ldr w10, [x1, #0x468] */
    /* fmov s0, w8 */
    /* fmov s1, w8 */
    /* mov v1.s[1], w10 */
    /* add w8, w3, #1 */
    /* movi v2.2s, #7 */
    /* add v1.2s, v1.2s, v2.2s */
    /* sshr v1.2s, v1.2s, #3 */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* fmov s2, w2 */
    /* mov v2.s[1], w9 */
    /* mov v2.s[2], w3 */
    /* mov v2.s[3], w8 */
    /* mul v1.4s, v1.4s, v2.4s */
    /* ldr d2, [x1, #0x4678] */
    /* rev64 v2.4s, v2.4s */
    /* zip1 v2.4s, v2.4s, v2.4s */
    /* neg v2.4s, v2.4s */
    /* sshl v1.4s, v1.4s, v2.4s */
    /* shl v1.4s, v1.4s, #3 */
    /* mov v0.s[1], w10 */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* smin v0.4s, v1.4s, v0.4s */
    /* str q0, [x0] */
    return;
    /* add w8, w0, #7 */
    /* asr w8, w8, #3 */
    /* mov w9, #-1 */
    /* mov w10, #0x40 */
    /* add w9, w9, #1 */
    /* lsl w11, w10, w9 */
    /* cmp w11, w8 */
    /* b.lt #0x386dae4 */
    /* str w9, [x1] */
    /* mov w9, #-1 */
    /* add w10, w9, #2 */
    /* asr w10, w8, w10 */
    /* add w9, w9, #1 */
    /* cmp w10, #3 */
    /* b.gt #0x386dafc */
    /* str w9, [x2] */
    return;
}
