/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37da074 start_va=0x37da074 image_relative=0x37da074 bytes=152 */
void function_37da074__at_37da074(void) {
    /* ldr x11, [x0, #8] */
    /* add x8, x0, #0x10 */
    /* cmp x11, x8 */
    /* b.eq #0x37da0f8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x12, [x11, #0x30] */
    /* cmp x12, #1 */
    /* b.lt #0x37da0b4 */
    /* ldp x12, x13, [x11, #0x38] */
    /* sub x12, x12, x13 */
    /* lsr x13, x12, #0x3f */
    /* eor w13, w13, #1 */
    /* add w10, w10, w13 */
    /* bic x12, x12, x12, asr #63 */
    /* add x9, x12, x9 */
    /* ldr x13, [x11, #8] */
    /* cbz x13, #0x37da0cc */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x37da0bc */
    /* branch b #0x37da0e0 */
    /* ldr x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* mov x11, x12 */
    /* b.ne #0x37da0cc */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.ne #0x37da08c */
    /* cmp w10, #0 */
    /* csinv x0, x9, xzr, gt */
    return;
    /* mov x0, #-1 */
    return;
    /* mov w0, #0 */
    return;
    /* branch b #0x37d968c */
}
