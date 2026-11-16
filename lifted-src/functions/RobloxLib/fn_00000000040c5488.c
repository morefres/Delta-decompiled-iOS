/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c5488 start_va=0x40c5488 image_relative=0x40c5488 bytes=224 */
void function_40c5488__at_40c5488(void) {
    /* mov x9, #0 */
    /* ldrb w10, [x1] */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x12, x10, x8 */
    /* ldrb w11, [x1, #1] */
    /* orr x13, x11, x12, lsl #6 */
    /* add x13, x13, x12, lsr #2 */
    /* add x13, x13, x8 */
    /* eor x15, x13, x12 */
    /* ldrb w12, [x1, #2] */
    /* add x13, x12, x15, lsl #6 */
    /* add x13, x13, x15, lsr #2 */
    /* add x8, x13, x8 */
    /* ldp x13, x14, [x0] */
    /* sub x14, x14, x13 */
    /* asr x14, x14, #4 */
    /* sub x14, x14, #1 */
    /* eor x8, x8, x15 */
    /* ldrb w15, [x0, #0x20] */
    /* and x16, x8, x14 */
    /* add x8, x13, x16, lsl #4 */
    /* ldrb w17, [x8] */
    /* cmp w17, w15 */
    /* b.ne #0x40c550c */
    /* ldrb w2, [x8, #1] */
    /* ldrb w3, [x0, #0x21] */
    /* cmp w2, w3 */
    /* b.ne #0x40c550c */
    /* ldrb w2, [x8, #2] */
    /* ldrb w3, [x0, #0x22] */
    /* cmp w2, w3 */
    /* b.eq #0x40c5544 */
    /* cmp w17, w10 */
    /* b.ne #0x40c552c */
    /* ldrb w17, [x8, #1] */
    /* cmp w17, w11 */
    /* b.ne #0x40c552c */
    /* ldrb w17, [x8, #2] */
    /* cmp w17, w12 */
    /* b.eq #0x40c5560 */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x14 */
    /* b.ls #0x40c54d8 */
    /* mov x8, #0 */
    /* branch b #0x40c5560 */
    /* ldrh w9, [x1] */
    /* ldrb w10, [x1, #2] */
    /* strb w10, [x8, #2] */
    /* strh w9, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
