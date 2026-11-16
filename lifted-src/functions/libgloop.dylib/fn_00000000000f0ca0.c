/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_f0ca0 start_va=0xf0ca0 image_relative=0xf0ca0 bytes=264 */
void function_f0ca0__at_f0ca0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x1] */
    /* eor x8, x9, x9, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #33 */
    /* ldr x10, [x0] */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #33 */
    /* and x11, x8, #0x1f */
    /* ldp w10, w12, [x0, #0x30] */
    /* lsr x16, x11, x12 */
    /* add w13, w10, w16 */
    /* ldr x11, [x0, #0x20] */
    /* and x8, x11, x8, lsr #5 */
    /* ldr x12, [x0, #0x10] */
    /* ldrb w17, [x12, x8] */
    /* lsl x14, x8, #4 */
    /* lsl w15, w10, #1 */
    /* add w16, w15, w16 */
    /* branch b #0xf0d30 */
    /* add w13, w13, w10 */
    /* add x8, x8, #2 */
    /* add w13, w13, w10 */
    /* ldrb w17, [x17, #2] */
    /* add x14, x14, #0x20 */
    /* add w16, w16, w15 */
    /* cmp w13, w17 */
    /* b.hi #0xf0d7c */
    /* cmp w13, w17 */
    /* b.ne #0xf0d48 */
    /* ldr x17, [x0, #8] */
    /* ldr x17, [x17, x14] */
    /* cmp x9, x17 */
    /* b.eq #0xf0d70 */
    /* add x17, x12, x8 */
    /* ldrb w1, [x17, #1] */
    /* cmp w16, w1 */
    /* b.ne #0xf0d10 */
    /* ldr x1, [x0, #8] */
    /* add x1, x1, x14 */
    /* ldr x1, [x1, #0x10] */
    /* cmp x9, x1 */
    /* b.ne #0xf0d10 */
    /* add x8, x8, #1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* cbz x11, #0xf0d98 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x12, x8 */
    /* asr x8, x8, #4 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
