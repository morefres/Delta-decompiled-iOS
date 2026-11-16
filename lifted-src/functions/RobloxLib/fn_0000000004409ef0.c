/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4409ef0 start_va=0x4409ef0 image_relative=0x4409ef0 bytes=132 */
void function_4409ef0__at_4409ef0(void) {
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x4409f4c */
    /* ldr x10, [x0, #0x60] */
    /* mov x11, #-1 */
    /* mov x9, x10 */
    /* mov x12, x8 */
    /* lsr x13, x12, #1 */
    /* add x14, x9, x13, lsl #3 */
    /* ldr w15, [x14], #8 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp w15, w1 */
    /* csel x12, x12, x13, lt */
    /* csel x9, x14, x9, lt */
    /* cbnz x12, #0x4409f08 */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x4409f6c */
    /* ldr w8, [x9] */
    /* cmp w8, w1 */
    /* b.ne #0x4409f6c */
    /* ldrh w8, [x9, #4] */
    /* branch b #0x4409f5c */
    /* ldr x8, [x0, #0x48] */
    /* cmp x8, w1, sxtw */
    /* b.ls #0x4409f6c */
    /* sxtw x8, w1 */
    /* ldr x9, [x0, #0x40] */
    /* mov w10, #0x38 */
    /* smaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
}
