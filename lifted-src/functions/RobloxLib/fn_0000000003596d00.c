/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3596d00 start_va=0x3596d00 image_relative=0x3596d00 bytes=140 */
void function_3596d00__at_3596d00(void) {
    /* cbz x2, #0x3596d7c */
    /* cmp x2, #1 */
    /* b.eq #0x3596d3c */
    /* lsl x9, x2, #2 */
    /* mov x11, x1 */
    /* ldr w8, [x11], #4 */
    /* sub x9, x9, #4 */
    /* mov x10, x11 */
    /* ldr w12, [x10], #4 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, gt */
    /* csel x1, x11, x1, lt */
    /* mov x11, x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3596d20 */
    /* ldr w9, [x1] */
    /* adrp x8, #0x4f8c000 */
    /* add x8, x8, #0x24 */
    /* mov w11, #4 */
    /* mov x10, #-1 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, w9 */
    /* csel x11, x11, x12, lt */
    /* csel x8, x13, x8, lt */
    /* cbnz x11, #0x3596d50 */
    /* ldr w0, [x8] */
    return;
    /* mov w0, #0xbb80 */
    return;
    return;
    /* branch b #0x47e93a8 */
}
