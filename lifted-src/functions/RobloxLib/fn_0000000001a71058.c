/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a71058 start_va=0x1a71058 image_relative=0x1a71058 bytes=140 */
void function_1a71058__at_1a71058(void) {
    /* ldr w8, [x1] */
    /* str w8, [x0] */
    /* mov w9, #1 */
    /* mov w10, #0x8965 */
    /* movk w10, #0x6c07, lsl #16 */
    /* eor w8, w8, w8, lsr #30 */
    /* madd w8, w8, w10, w9 */
    /* str w8, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x270 */
    /* b.ne #0x1a7106c */
    /* mov w8, #0x270 */
    /* str x8, [x0, #0x9c0] */
    /* branch b #0x1a71090 */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x630] */
    /* ldr w10, [x0, #0x9bc] */
    /* eor w9, w10, w9 */
    /* lsl w10, w9, #1 */
    /* mov w11, #0x61bf */
    /* movk w11, #0x3211, lsl #16 */
    /* eor w11, w11, w9, lsl #1 */
    /* cmp w9, #0 */
    /* csel w9, w11, w10, lt */
    /* ldr w10, [x0] */
    /* bfxil w10, w9, #0, #0x1f */
    /* str w10, [x0] */
    /* ldr w9, [x0, x8] */
    /* cbnz w9, #0x1a710e0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x9c0 */
    /* b.ne #0x1a710c4 */
    /* mov w8, #-0x80000000 */
    /* str w8, [x0] */
    return;
}
