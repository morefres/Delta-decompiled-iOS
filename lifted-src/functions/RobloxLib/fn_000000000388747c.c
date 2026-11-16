/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388747c start_va=0x388747c image_relative=0x388747c bytes=224 */
void function_388747c__at_388747c(void) {
    /* mov x8, x1 */
    /* ldrb w9, [x1] */
    /* adrp x10, #0x4fc8000 */
    /* add x10, x10, #0x9b4 */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* ldrsb x10, [x2] */
    /* sub x10, x0, x10, lsl #2 */
    /* str w9, [x10] */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* branch b #0x38873c4 */
    /* mov x8, #0 */
    /* add w11, w2, w2, lsl #1 */
    /* lsl w10, w2, #1 */
    /* add x9, x0, w2, sxtw #1 */
    /* add x10, x0, w10, sxtw #1 */
    /* add x11, x0, w11, sxtw #1 */
    /* add x12, x1, x8 */
    /* ldrsh w13, [x0, x8] */
    /* ldrsh w14, [x9, x8] */
    /* ldrsh w15, [x10, x8] */
    /* ldrsh w16, [x11, x8] */
    /* add w13, w14, w13 */
    /* sub w16, w16, w15 */
    /* sub w17, w13, w16 */
    /* asr w17, w17, #1 */
    /* sub w14, w17, w14 */
    /* sub w15, w17, w15 */
    /* sub w13, w13, w15 */
    /* add w16, w14, w16 */
    /* strh w13, [x12] */
    /* strh w15, [x12, #8] */
    /* strh w16, [x12, #0x10] */
    /* strh w14, [x12, #0x18] */
    /* add x8, x8, #2 */
    /* cmp w8, #8 */
    /* b.ne #0x38874c8 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x1] */
    /* uaddl v4.4s, v1.4h, v0.4h */
    /* usubl v5.4s, v3.4h, v2.4h */
    /* sub v6.4s, v4.4s, v5.4s */
    /* sshr v6.4s, v6.4s, #1 */
    /* usubw v7.4s, v6.4s, v1.4h */
    /* usubw v0.4s, v6.4s, v2.4h */
    /* sub v1.4s, v4.4s, v0.4s */
    /* add v2.4s, v7.4s, v5.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* shl v3.8h, v0.8h, #2 */
    /* uzp1 v0.8h, v2.8h, v7.8h */
    /* shl v5.8h, v0.8h, #2 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* st4 {v3.4h, v4.4h, v5.4h, v6.4h}, [x1] */
    return;
}
