/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45adb0 start_va=0x45adb0 image_relative=0x45adb0 bytes=236 */
void function_45adb0__at_45adb0(void) {
    /* mov w9, #0 */
    /* mov x11, #0 */
    /* mov w14, #0 */
    /* mov w16, #0 */
    /* ldrb w10, [x0, #0x70] */
    /* ldrb w17, [x1, #0xc] */
    /* ldr x12, [x0, #0x38] */
    /* adrp x13, #0x4bd1000 */
    /* ldr d0, [x13, #0x5b8] */
    /* adrp x13, #0x4bd1000 */
    /* ldr d1, [x13, #0x5c0] */
    /* mov w13, #0x2c */
    /* mov x15, x16 */
    /* mvn w16, w17 */
    /* sxtb w16, w16 */
    /* add w16, w16, w10, sxtb */
    /* ldr w17, [x1] */
    /* lsr w17, w17, w16 */
    /* and w2, w17, #1 */
    /* ldur d2, [x1, #4] */
    /* dup v3.2s, w16 */
    /* neg v3.2s, v3.2s */
    /* ushl v2.2s, v2.2s, v3.2s */
    /* ushl v3.2s, v2.2s, v0.2s */
    /* and v3.8b, v3.8b, v1.8b */
    /* mov w3, v3.s[1] */
    /* fmov w16, s3 */
    /* orr w16, w16, w2 */
    /* and w2, w15, #0xffffff */
    /* lsr x4, x2, #8 */
    /* and x4, x4, #0xfff8 */
    /* ldr x12, [x12, x4] */
    /* and x2, x2, #0x7ff */
    /* umaddl x12, w2, w13, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x0, #0x38] */
    /* ldr x4, [x12, x4] */
    /* orr w16, w16, w3 */
    /* umaddl x2, w2, w13, x4 */
    /* ldr w16, [x2, w16, uxtw #2] */
    /* bfi w17, w11, #1, #0x1f */
    /* fmov w2, s2 */
    /* bfi w2, w14, #1, #0x1f */
    /* lsr w11, w3, #2 */
    /* orr w9, w11, w9, lsl #1 */
    /* orr x11, x17, x2, lsl #32 */
    /* sub w10, w10, #1 */
    /* cmn w16, #3 */
    /* b.hi #0x45ae88 */
    /* ldrb w17, [x1, #0xc] */
    /* cmp w17, w10, uxtb */
    /* mov x14, x2 */
    /* b.ne #0x45ade0 */
    /* stp w15, w16, [x8] */
    /* str x11, [x8, #8] */
    /* str w9, [x8, #0x10] */
    /* strb w10, [x8, #0x14] */
    return;
}
