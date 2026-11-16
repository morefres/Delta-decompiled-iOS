/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_571988 start_va=0x571988 image_relative=0x571988 bytes=96 */
void function_571988__at_571988(void) {
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x5719c8 */
    /* ldr w11, [x1] */
    /* mov x12, #-1 */
    /* mov x8, x9 */
    /* lsr x13, x10, #1 */
    /* add x14, x8, x13, lsl #2 */
    /* ldr w15, [x14], #4 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w11 */
    /* csel x10, x10, x13, lo */
    /* csel x8, x14, x8, lo */
    /* cbnz x10, #0x5719a0 */
    /* branch b #0x5719cc */
    /* mov x8, x9 */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #2 */
    /* ldr x10, [x0, #0x20] */
    /* mov w11, #0x60 */
    /* madd x1, x9, x11, x10 */
    /* mov x0, x8 */
    return;
}
