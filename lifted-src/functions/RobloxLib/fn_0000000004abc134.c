/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abc134 start_va=0x4abc134 image_relative=0x4abc134 bytes=708 */
void function_4abc134__at_4abc134(void) {
    /* ldr x9, [x0, #8] */
    /* sub w8, w4, w9 */
    /* mov w10, #-0x1fffffff */
    /* cmp w8, w10 */
    /* b.lo #0x4abc3f4 */
    /* mov w11, #1 */
    /* ldp w8, w10, [x2, #4] */
    /* lsl w8, w11, w8 */
    /* ldr w13, [x2, #0x1c] */
    /* cmp w13, #5 */
    /* cset w12, hi */
    /* sub w10, w10, w12 */
    /* lsl w10, w11, w10 */
    /* sub w12, w10, #1 */
    /* sub w14, w3, w9 */
    /* and w12, w12, w14 */
    /* cmp w10, #2 */
    /* mov w15, #2 */
    /* csel w15, w10, w15, hi */
    /* cmp w12, #2 */
    /* csel w15, w15, wzr, lo */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* add w8, w8, w12 */
    /* sub w8, w14, w8 */
    /* sub w8, w8, w15 */
    /* add x9, x9, x8 */
    /* ldr x10, [x0, #0x10] */
    /* add x10, x10, x8 */
    /* stp x9, x10, [x0, #8] */
    /* add w10, w8, #2 */
    /* ldr d0, [x0, #0x18] */
    /* dup v1.2s, w10 */
    /* cmhi v1.2s, v1.2s, v0.2s */
    /* dup v2.2s, w8 */
    /* sub v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #2 */
    /* bit v0.8b, v2.8b, v1.8b */
    /* str d0, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x20] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x1, #0x20] */
    /* ldr w12, [x2, #0xc] */
    /* lsl w11, w11, w12 */
    /* add w12, w11, #0xf */
    /* cmp w11, #0 */
    /* csel w14, w12, w11, lt */
    /* cmp w11, #0x10 */
    /* b.lt #0x4abc254 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldr x13, [x0, #0x60] */
    /* asr w14, w14, #4 */
    /* dup v0.4s, w10 */
    /* dup v1.4s, w8 */
    /* mov x15, #0 */
    /* add x16, x13, w11, sxtw #2 */
    /* ldr q2, [x16, x15] */
    /* cmhi v3.4s, v0.4s, v2.4s */
    /* sub v2.4s, v2.4s, v1.4s */
    /* bic v2.16b, v2.16b, v3.16b */
    /* str q2, [x16, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x40 */
    /* b.ne #0x4abc220 */
    /* add w11, w11, #0x10 */
    /* add w12, w12, #1 */
    /* cmp w12, w14 */
    /* b.ne #0x4abc218 */
    /* ldr w13, [x2, #0x1c] */
    /* ldr w11, [x0, #0x7c] */
    /* cbz w11, #0x4abc2e8 */
    /* ldr w11, [x2, #8] */
    /* mov w12, #1 */
    /* lsl w14, w12, w11 */
    /* ldr x11, [x0, #0x70] */
    /* add w12, w14, #0xf */
    /* cmp w14, #0 */
    /* csel w12, w12, w14, lt */
    /* asr w12, w12, #4 */
    /* cmp w13, #6 */
    /* b.ne #0x4abc30c */
    /* cmp w14, #0x10 */
    /* b.lt #0x4abc35c */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* dup v0.4s, w10 */
    /* dup v1.4s, w8 */
    /* movi v2.4s, #1 */
    /* mov x15, #0 */
    /* add x16, x11, w13, sxtw #2 */
    /* ldr q3, [x16, x15] */
    /* cmeq v4.4s, v3.4s, v2.4s */
    /* cmhi v5.4s, v0.4s, v3.4s */
    /* sub v3.4s, v3.4s, v1.4s */
    /* bic v3.16b, v3.16b, v5.16b */
    /* bic v3.16b, v3.16b, v4.16b */
    /* sub v3.4s, v3.4s, v4.4s */
    /* str q3, [x16, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x40 */
    /* b.ne #0x4abc2a8 */
    /* add w13, w13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w12 */
    /* b.ne #0x4abc2a0 */
    /* branch b #0x4abc35c */
    /* cmp w13, #1 */
    /* b.eq #0x4abc35c */
    /* sub w11, w13, #3 */
    /* cmp w11, #2 */
    /* b.hi #0x4abc25c */
    /* ldr w11, [x2, #0x90] */
    /* cmp w11, #1 */
    /* b.eq #0x4abc35c */
    /* branch b #0x4abc25c */
    /* cmp w14, #0x10 */
    /* b.lt #0x4abc35c */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* dup v0.4s, w10 */
    /* dup v1.4s, w8 */
    /* mov x15, #0 */
    /* add x16, x11, w13, sxtw #2 */
    /* ldr q2, [x16, x15] */
    /* cmhi v3.4s, v0.4s, v2.4s */
    /* sub v2.4s, v2.4s, v1.4s */
    /* bic v2.16b, v2.16b, v3.16b */
    /* str q2, [x16, x15] */
    /* add x15, x15, #0x10 */
    /* cmp x15, #0x40 */
    /* b.ne #0x4abc32c */
    /* add w13, w13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w12 */
    /* b.ne #0x4abc324 */
    /* ldr w11, [x0, #0x30] */
    /* cbz w11, #0x4abc3d0 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* add w12, w11, #0xf */
    /* cmp w11, #0 */
    /* csel w14, w12, w11, lt */
    /* cmp w11, #0x10 */
    /* b.lt #0x4abc3d0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldr x13, [x0, #0x68] */
    /* asr w14, w14, #4 */
    /* dup v0.4s, w10 */
    /* dup v1.4s, w8 */
    /* mov x10, #0 */
    /* add x15, x13, w11, sxtw #2 */
    /* ldr q2, [x15, x10] */
    /* cmhi v3.4s, v0.4s, v2.4s */
    /* sub v2.4s, v2.4s, v1.4s */
    /* bic v2.16b, v2.16b, v3.16b */
    /* str q2, [x15, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x40 */
    /* b.ne #0x4abc3a0 */
    /* add w11, w11, #0x10 */
    /* add w12, w12, #1 */
    /* cmp w12, w14 */
    /* b.ne #0x4abc398 */
    /* ldr x10, [x1, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4abc3e0 */
    /* str x10, [x1, #0x20] */
    /* ldr w9, [x0, #0x2c] */
    /* subs w8, w9, w8 */
    /* csel w8, wzr, w8, lo */
    /* stp wzr, w8, [x0, #0x28] */
    /* str xzr, [x0, #0xe8] */
    return;
}
