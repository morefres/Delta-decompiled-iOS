/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d5b34 start_va=0x38d5b34 image_relative=0x38d5b34 bytes=304 */
void function_38d5b34__at_38d5b34(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp w3, w4, [x0] */
    /* add w5, w4, w3 */
    /* ldp w16, w17, [x0, #8] */
    /* add w2, w17, w16 */
    /* ldp w12, w13, [x0, #0x10] */
    /* add w14, w13, w12 */
    /* ldp w8, w9, [x0, #0x18] */
    /* add w11, w9, w8 */
    /* add w6, w2, w5 */
    /* add w15, w11, w14 */
    /* ldrb w0, [x1] */
    /* adrp x10, #0x4fc8000 */
    /* add x10, x10, #0x9b4 */
    /* ldrh w7, [x10, x0, lsl #1] */
    /* mul w7, w6, w7 */
    /* mov w19, #0x100 */
    /* sub x0, x19, x0 */
    /* ldrh w0, [x10, x0, lsl #1] */
    /* madd w0, w15, w0, w7 */
    /* cmp w6, #1 */
    /* b.lt #0x38d5bf0 */
    /* ldrb w6, [x1, #1] */
    /* ldrh w7, [x10, x6, lsl #1] */
    /* mov w19, #0x100 */
    /* sub x6, x19, x6 */
    /* ldrh w6, [x10, x6, lsl #1] */
    /* madd w0, w5, w7, w0 */
    /* madd w0, w2, w6, w0 */
    /* cmp w5, #1 */
    /* b.lt #0x38d5bcc */
    /* ldrb w5, [x1, #3] */
    /* ldrh w6, [x10, x5, lsl #1] */
    /* mov w7, #0x100 */
    /* sub x5, x7, x5 */
    /* ldrh w5, [x10, x5, lsl #1] */
    /* madd w0, w3, w6, w0 */
    /* madd w0, w4, w5, w0 */
    /* cmp w2, #1 */
    /* b.lt #0x38d5bf0 */
    /* ldrb w2, [x1, #4] */
    /* ldrh w3, [x10, x2, lsl #1] */
    /* mov w4, #0x100 */
    /* sub x2, x4, x2 */
    /* ldrh w2, [x10, x2, lsl #1] */
    /* madd w16, w16, w3, w0 */
    /* madd w0, w17, w2, w16 */
    /* cmp w15, #1 */
    /* b.lt #0x38d5c5c */
    /* ldrb w15, [x1, #2] */
    /* ldrh w16, [x10, x15, lsl #1] */
    /* mov w17, #0x100 */
    /* sub x15, x17, x15 */
    /* ldrh w15, [x10, x15, lsl #1] */
    /* madd w16, w14, w16, w0 */
    /* madd w0, w11, w15, w16 */
    /* cmp w14, #1 */
    /* b.lt #0x38d5c38 */
    /* ldrb w14, [x1, #5] */
    /* ldrh w15, [x10, x14, lsl #1] */
    /* mov w16, #0x100 */
    /* sub x14, x16, x14 */
    /* ldrh w14, [x10, x14, lsl #1] */
    /* madd w12, w12, w15, w0 */
    /* madd w0, w13, w14, w12 */
    /* cmp w11, #1 */
    /* b.lt #0x38d5c5c */
    /* ldrb w11, [x1, #6] */
    /* ldrh w12, [x10, x11, lsl #1] */
    /* mov w13, #0x100 */
    /* sub x11, x13, x11 */
    /* ldrh w10, [x10, x11, lsl #1] */
    /* madd w8, w8, w12, w0 */
    /* madd w0, w9, w10, w8 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
