/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38809ac start_va=0x38809ac image_relative=0x38809ac bytes=292 */
void function_38809ac__at_38809ac(void) {
    /* add x8, x0, #0x2a, lsl #12 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfc1 */
    /* ldrb w9, [x9, w4, uxtw] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfce */
    /* add x8, x8, #0x300 */
    /* ldrb w10, [x10, w4, uxtw] */
    /* ldr w12, [x8, #8] */
    /* sub w11, w12, w3 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* ldr w11, [x8] */
    /* sub w11, w11, w2 */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lt */
    /* cmp w10, #1 */
    /* b.lt #0x3880acc */
    /* mov w11, #0 */
    /* mov w13, #0x4ad8 */
    /* movk w13, #0xb, lsl #16 */
    /* mul w14, w12, w2 */
    /* ldr x12, [x0, x13] */
    /* add x13, x12, #0x60 */
    /* add w14, w3, w14 */
    /* mov w15, #0xff */
    /* cmp w9, #1 */
    /* b.lt #0x3880ac0 */
    /* mov x16, x14 */
    /* mov x17, x9 */
    /* ldr w0, [x8, #8] */
    /* madd w0, w11, w0, w16 */
    /* ldrsb w2, [x1, #8] */
    /* cmp w2, #1 */
    /* b.lt #0x3880a7c */
    /* ldrb w3, [x1, #3] */
    /* ldrsb x2, [x1, #4] */
    /* cmp w2, #2 */
    /* cbz w3, #0x3880a8c */
    /* b.gt #0x3880ab4 */
    /* ldr w3, [x8, #0x14] */
    /* ldr w2, [x13, x2, lsl #2] */
    /* add w2, w2, w3 */
    /* cmp w2, #0xff */
    /* csel w3, w2, w15, lo */
    /* cmp w2, #0 */
    /* csel w2, wzr, w3, lt */
    /* ldr x3, [x12, #0x28] */
    /* ldrb w4, [x3, w0, sxtw] */
    /* cmp w2, w4 */
    /* csel w2, w2, w4, lo */
    /* branch b #0x3880ab0 */
    /* ldrsb w2, [x1, #4] */
    /* cmp w2, #3 */
    /* b.lt #0x3880a90 */
    /* branch b #0x3880ab4 */
    /* b.gt #0x3880ab4 */
    /* ldr w3, [x8, #0x14] */
    /* ldr w2, [x13, w2, sxtw #2] */
    /* add w2, w2, w3 */
    /* cmp w2, #0xff */
    /* csel w3, w2, w15, lo */
    /* cmp w2, #0 */
    /* csel w2, wzr, w3, lt */
    /* ldr x3, [x12, #0x28] */
    /* strb w2, [x3, w0, sxtw] */
    /* add w16, w16, #1 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3880a24 */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x3880a14 */
    return;
}
