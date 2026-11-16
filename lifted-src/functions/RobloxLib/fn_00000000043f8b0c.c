/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f8b0c start_va=0x43f8b0c image_relative=0x43f8b0c bytes=496 */
void function_43f8b0c__at_43f8b0c(void) {
    /* ldr w8, [x0, #0x3b4] */
    /* cbz w8, #0x43f8b1c */
    /* mov w8, w2 */
    /* branch b #0x43f8b34 */
    /* ldr x9, [x1, #0x10] */
    /* mov w8, w2 */
    /* ubfiz x10, x2, #4, #0x20 */
    /* ldr x11, [x9, x10] */
    /* add x11, x11, x3 */
    /* str x11, [x9, x10] */
    /* ldr x9, [x1, #0x20] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #8 */
    /* strb w10, [x9, x8] */
    return;
    /* ldr x8, [x1, #8] */
    /* ubfiz x9, x2, #4, #0x20 */
    /* ldr x10, [x8, x9] */
    /* add x10, x10, x3 */
    /* str x10, [x8, x9] */
    return;
    /* ldr w8, [x0, #0x3b4] */
    /* cmp w8, #7 */
    /* b.ne #0x43f8b74 */
    /* mov w8, w2 */
    /* branch b #0x43f8b8c */
    /* ldr x9, [x1, #0x10] */
    /* mov w8, w2 */
    /* add x9, x9, w2, uxtw #4 */
    /* ldr x10, [x9, #8] */
    /* add x10, x10, x3 */
    /* str x10, [x9, #8] */
    /* ldr x9, [x1, #0x20] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #0x10 */
    /* strb w10, [x9, x8] */
    return;
    /* ldr x8, [x1, #8] */
    /* add x8, x8, w2, uxtw #4 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, x3 */
    /* str x9, [x8, #8] */
    return;
    /* ldr x9, [x0, #0x358] */
    /* cbz x9, #0x43f8c04 */
    /* ldr w8, [x0, #0x3b4] */
    /* cbz w8, #0x43f8bd0 */
    /* mov w8, w2 */
    /* branch b #0x43f8bf4 */
    /* ldr x10, [x1, #0x10] */
    /* mov w8, w2 */
    /* ubfiz x11, x2, #4, #0x20 */
    /* ldr x12, [x10, x11] */
    /* mul x9, x9, x3 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x9, x12, x9, asr #16 */
    /* str x9, [x10, x11] */
    /* ldr x9, [x1, #0x20] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #8 */
    /* strb w10, [x9, x8] */
    /* ldr x9, [x0, #0x360] */
    /* cbz x9, #0x43f8c54 */
    /* ldr w8, [x0, #0x3b4] */
    /* cmp w8, #7 */
    /* b.ne #0x43f8c20 */
    /* mov w8, w2 */
    /* branch b #0x43f8c44 */
    /* ldr x10, [x1, #0x10] */
    /* mov w8, w2 */
    /* add x10, x10, w2, uxtw #4 */
    /* ldr x11, [x10, #8] */
    /* mul x9, x9, x3 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x9, x11, x9, asr #16 */
    /* str x9, [x10, #8] */
    /* ldr x9, [x1, #0x20] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #0x10 */
    /* strb w10, [x9, x8] */
    return;
    /* ldr x8, [x0, #0x358] */
    /* cbz x8, #0x43f8c80 */
    /* ldr x9, [x1, #8] */
    /* ubfiz x10, x2, #4, #0x20 */
    /* ldr x11, [x9, x10] */
    /* mul x8, x8, x3 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x8, x11, x8, asr #16 */
    /* str x8, [x9, x10] */
    /* ldr x8, [x0, #0x360] */
    /* cbz x8, #0x43f8ca8 */
    /* ldr x9, [x1, #8] */
    /* add x9, x9, w2, uxtw #4 */
    /* ldr x10, [x9, #8] */
    /* mul x8, x8, x3 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* add x8, x10, x8, asr #16 */
    /* str x8, [x9, #8] */
    return;
    /* mov x0, x1 */
    return;
    /* mov x0, x2 */
    return;
    /* ldrsh x8, [x0, #0x1e0] */
    /* ldrsh x9, [x0, #0x1e2] */
    /* mul x8, x8, x1 */
    /* madd x8, x9, x2, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #2, lsl #12 */
    /* asr x0, x8, #0xe */
    return;
    /* ldrsh x8, [x0, #0x1dc] */
    /* ldrsh x9, [x0, #0x1de] */
    /* mul x8, x8, x1 */
    /* madd x8, x9, x2, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #2, lsl #12 */
    /* asr x0, x8, #0xe */
    return;
}
