/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385edd0 start_va=0x385edd0 image_relative=0x385edd0 bytes=396 */
void function_385edd0__at_385edd0(void) {
    /* ldr x8, [x1, #0x1ff0] */
    /* ldr x9, [x1, #0x1ff8] */
    /* ldr x10, [x1, #0x1fa0] */
    /* ldrb w10, [x10] */
    /* cmp w10, #4 */
    /* ccmp w10, #9, #4, ne */
    /* adrp x10, #0x4fb5000 */
    /* add x10, x10, #0x479 */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x460 */
    /* b.ne #0x385ee08 */
    /* mov x15, #0 */
    /* mov w12, #3 */
    /* branch b #0x385ee60 */
    /* mov x12, #0 */
    /* ldrb w13, [x10, #0x18] */
    /* ldrb w14, [x11, #0x18] */
    /* ldr x15, [x2] */
    /* ldrsb x16, [x8, x13] */
    /* ldrsb x17, [x9, x14] */
    /* add x16, x17, x16 */
    /* mov w17, #0xb */
    /* strh w17, [x15, #0xa] */
    /* mov w3, #0x30 */
    /* smaddl x3, w16, w3, x1 */
    /* ldr w4, [x3, #0x2738] */
    /* add w4, w4, #1 */
    /* str w4, [x3, #0x2738] */
    /* smaddl x16, w16, w17, x0 */
    /* add x16, x16, #0x1b, lsl #12 */
    /* add x16, x16, #0x97d */
    /* str x16, [x15], #0x10 */
    /* str x15, [x2] */
    /* strb wzr, [x9, x14] */
    /* strb wzr, [x8, x13] */
    /* mov w15, #1 */
    /* mov x13, #0 */
    /* add x14, x0, #0x1b, lsl #12 */
    /* add x14, x14, #0x875 */
    /* mov w16, #0x228c */
    /* add x16, x1, x16 */
    /* mov w17, #0x108 */
    /* umaddl x14, w12, w17, x14 */
    /* mov w17, #0x480 */
    /* umaddl x16, w12, w17, x16 */
    /* mov w12, #0xb */
    /* orr x17, x15, x15, lsl #5 */
    /* add x14, x14, x17 */
    /* mov w17, #0x90 */
    /* umaddl x15, w15, w17, x16 */
    /* mov w16, #0x30 */
    /* ldrb w17, [x10, x13] */
    /* ldrb w3, [x11, x13] */
    /* ldr x4, [x2] */
    /* ldrsb x5, [x8, x17] */
    /* ldrsb x6, [x9, x3] */
    /* add x5, x6, x5 */
    /* strh w12, [x4, #0xa] */
    /* smaddl x6, w5, w12, x14 */
    /* str x6, [x4], #0x10 */
    /* smaddl x5, w5, w16, x15 */
    /* ldr w6, [x5, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [x5, #0x2c] */
    /* str x4, [x2] */
    /* strb wzr, [x9, x3] */
    /* strb wzr, [x8, x17] */
    /* add x13, x13, #1 */
    /* cmp x13, #0x10 */
    /* b.ne #0x385ee9c */
    /* mov x12, #0 */
    /* add x13, x0, #0x1b, lsl #12 */
    /* add x13, x13, #0xa85 */
    /* mov w14, #0x2b8c */
    /* add x14, x1, x14 */
    /* mov w15, #0xb */
    /* mov w16, #0x30 */
    /* add x17, x10, x12 */
    /* ldrb w17, [x17, #0x10] */
    /* add x0, x11, x12 */
    /* ldrb w0, [x0, #0x10] */
    /* ldr x1, [x2] */
    /* ldrsb x3, [x8, x17] */
    /* ldrsb x4, [x9, x0] */
    /* add x3, x4, x3 */
    /* strh w15, [x1, #0xa] */
    /* smaddl x4, w3, w15, x13 */
    /* str x4, [x1], #0x10 */
    /* smaddl x3, w3, w16, x14 */
    /* ldr w4, [x3, #0x2c] */
    /* add w4, w4, #1 */
    /* str w4, [x3, #0x2c] */
    /* str x1, [x2] */
    /* strb wzr, [x9, x0] */
    /* strb wzr, [x8, x17] */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x385ef04 */
    return;
}
