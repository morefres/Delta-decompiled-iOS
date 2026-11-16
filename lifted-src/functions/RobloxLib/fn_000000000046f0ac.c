/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46f0ac start_va=0x46f0ac image_relative=0x46f0ac bytes=468 */
void function_46f0ac__at_46f0ac(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* cbz w3, #0x46f27c */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x46f27c */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* cmp x9, #3 */
    /* b.lo #0x46f278 */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x12, #0 */
    /* add x10, x8, #4 */
    /* ldr x11, [x1, #0x60] */
    /* sub w13, w3, #1 */
    /* mov w14, #0xc */
    /* mov w15, #0x10 */
    /* adrp x16, #0x4bb8000 */
    /* ldr q0, [x16, #0x9b0] */
    /* mov w16, #2 */
    /* mov w17, #1 */
    /* dup v1.2d, x17 */
    /* mov w17, w3 */
    /* add x1, x8, x12, lsl #2 */
    /* ldr w2, [x1] */
    /* ldr w5, [x10, x12, lsl #2] */
    /* umaddl x4, w2, w14, x11 */
    /* umaddl x5, w5, w14, x11 */
    /* ldr w1, [x1, #8] */
    /* umaddl x6, w1, w14, x11 */
    /* ldrsh w1, [x4, #0xa] */
    /* ldrsh w2, [x5, #0xa] */
    /* ldrsh w7, [x6, #0xa] */
    /* cmp w2, w1 */
    /* csel w19, w2, w1, lt */
    /* cmp w7, w19 */
    /* csel w19, w7, w19, lt */
    /* bic w19, w19, w19, asr #31 */
    /* cmp w1, w2 */
    /* csel w1, w1, w2, gt */
    /* cmp w1, w7 */
    /* csel w1, w7, w1, lt */
    /* sxth w1, w1 */
    /* bic w2, w1, w1, asr #31 */
    /* udiv w1, w19, w3 */
    /* add w2, w13, w2 */
    /* udiv w2, w2, w3 */
    /* cmp w2, #0x10 */
    /* csel w2, w2, w15, lo */
    /* cmp w1, w2 */
    /* b.hs #0x46f260 */
    /* ldrsh w6, [x6, #8] */
    /* ldrsh w5, [x5, #8] */
    /* ldrsh w4, [x4, #8] */
    /* cmp w5, w4 */
    /* csel w7, w5, w4, lt */
    /* cmp w6, w7 */
    /* csel w7, w6, w7, lt */
    /* bic w7, w7, w7, asr #31 */
    /* cmp w4, w5 */
    /* csel w4, w4, w5, gt */
    /* cmp w4, w6 */
    /* csel w4, w6, w4, lt */
    /* sxth w4, w4 */
    /* bic w4, w4, w4, asr #31 */
    /* add w4, w13, w4 */
    /* udiv w4, w4, w3 */
    /* cmp w4, #0x10 */
    /* csel w4, w4, w15, lo */
    /* udiv x5, x7, x17 */
    /* dup v2.2d, x5 */
    /* add v2.2d, v2.2d, v0.2d */
    /* udiv w6, w7, w3 */
    /* cmp w6, w4 */
    /* b.hs #0x46f254 */
    /* lsr w7, w1, #2 */
    /* sub x20, x4, x5 */
    /* ubfiz w21, w1, #4, #2 */
    /* add x19, x20, #1 */
    /* and x19, x19, #0xfffffffffffffffe */
    /* sub x20, x20, #1 */
    /* ldr d4, [x0, w7, uxtw #3] */
    /* dup v3.2d, x20 */
    /* dup v6.2d, x21 */
    /* mov w20, #2 */
    /* mov v7.16b, v2.16b */
    /* mov v5.16b, v4.16b */
    /* orr v4.16b, v7.16b, v6.16b */
    /* ushl v4.2d, v1.2d, v4.2d */
    /* orr v4.16b, v5.16b, v4.16b */
    /* dup v16.2d, x16 */
    /* add v7.2d, v7.2d, v16.2d */
    /* sub x20, x20, #2 */
    /* add x21, x19, x20 */
    /* cmp x21, #2 */
    /* b.ne #0x46f20c */
    /* neg x19, x20 */
    /* dup v6.2d, x19 */
    /* orr v6.16b, v6.16b, v0.16b */
    /* cmhi v3.2d, v6.2d, v3.2d */
    /* bsl v3.16b, v5.16b, v4.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* orr v3.8b, v3.8b, v4.8b */
    /* str d3, [x0, w7, uxtw #3] */
    /* add w1, w1, #1 */
    /* cmp w1, w2 */
    /* b.lo #0x46f1d8 */
    /* add x1, x12, #5 */
    /* add x12, x12, #3 */
    /* cmp x1, x9 */
    /* b.lo #0x46f110 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    /* branch b #0x46f280 */
    return;
}
