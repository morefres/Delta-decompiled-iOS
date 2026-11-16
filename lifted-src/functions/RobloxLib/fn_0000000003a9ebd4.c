/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9ebd4 start_va=0x3a9ebd4 image_relative=0x3a9ebd4 bytes=88 */
void function_3a9ebd4__at_3a9ebd4(void) {
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x3a9ec14 */
    /* ldr w11, [x1] */
    /* mov x12, #-1 */
    /* mov x8, x9 */
    /* lsr x13, x10, #1 */
    /* add x14, x8, x13, lsl #2 */
    /* ldr w15, [x14], #4 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w11 */
    /* csel x10, x10, x13, lt */
    /* csel x8, x14, x8, lt */
    /* cbnz x10, #0x3a9ebec */
    /* branch b #0x3a9ec18 */
    /* mov x8, x9 */
    /* sub x9, x8, x9 */
    /* ldr x10, [x0, #0x60] */
    /* add x1, x10, x9, lsl #2 */
    /* mov x0, x8 */
    return;
}
