/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac6fa0 start_va=0x3ac6fa0 image_relative=0x3ac6fa0 bytes=200 */
void function_3ac6fa0__at_3ac6fa0(void) {
    /* mov x8, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3ac7060 */
    /* ldr w10, [x8] */
    /* ldr w9, [x2] */
    /* cmp w10, w9 */
    /* b.ge #0x3ac7060 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #2 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, lt */
    /* add x0, x8, x10, lsl #2 */
    /* cmp x0, x1 */
    /* b.eq #0x3ac701c */
    /* mov w11, #1 */
    /* mov x12, x0 */
    /* ldr w13, [x0] */
    /* cmp w13, w9 */
    /* b.ge #0x3ac7058 */
    /* sub x8, x1, x12 */
    /* asr x8, x8, #2 */
    /* cmp x8, x11, lsl #1 */
    /* lsl x11, x11, #1 */
    /* csel x10, x8, x11, gt */
    /* csel x8, x8, x11, lt */
    /* cmp x11, #0 */
    /* csel x10, x10, x8, lt */
    /* add x0, x12, x10, lsl #2 */
    /* mov x8, x12 */
    /* cmp x0, x1 */
    /* b.ne #0x3ac6fdc */
    /* cbz x10, #0x3ac7060 */
    /* cmp x10, #1 */
    /* b.eq #0x3ac7054 */
    /* mov x11, #-1 */
    /* mov x0, x8 */
    /* lsr x8, x10, #1 */
    /* add x12, x0, x8, lsl #2 */
    /* ldr w13, [x12], #4 */
    /* eor x14, x11, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, w9 */
    /* csel x10, x10, x8, lt */
    /* csel x0, x12, x0, lt */
    /* cbnz x10, #0x3ac7030 */
    return;
    /* mov x0, x12 */
    /* cbnz x10, #0x3ac7020 */
    /* mov x0, x8 */
    return;
}
