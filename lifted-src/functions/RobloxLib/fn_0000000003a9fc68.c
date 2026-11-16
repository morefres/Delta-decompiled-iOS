/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9fc68 start_va=0x3a9fc68 image_relative=0x3a9fc68 bytes=148 */
void function_3a9fc68__at_3a9fc68(void) {
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x3a9fcac */
    /* ldr w11, [x1] */
    /* mov x12, #-1 */
    /* mov x10, x8 */
    /* mov x13, x9 */
    /* lsr x14, x13, #1 */
    /* add x15, x10, x14, lsl #2 */
    /* ldr w16, [x15], #4 */
    /* eor x17, x12, x13, lsr #1 */
    /* add x13, x13, x17 */
    /* cmp w16, w11 */
    /* csel x13, x13, x14, lt */
    /* csel x10, x15, x10, lt */
    /* cbnz x13, #0x3a9fc84 */
    /* branch b #0x3a9fcb4 */
    /* mov x9, #0 */
    /* mov x10, x8 */
    /* sub x11, x10, x8 */
    /* asr x11, x11, #2 */
    /* ldr x12, [x0, #0x60] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w13, [x0, #0x68] */
    /* add x9, x12, x13, lsl #4 */
    /* cmp x10, x8 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x3a9fcf0 */
    /* add x11, x12, x11, lsl #4 */
    /* ldr w12, [x1] */
    /* ldr w13, [x10] */
    /* cmp w12, w13 */
    /* csel x8, x8, x10, lt */
    /* csel x9, x9, x11, lt */
    /* mov x0, x8 */
    /* mov x1, x9 */
    return;
}
