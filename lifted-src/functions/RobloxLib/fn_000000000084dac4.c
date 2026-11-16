/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84dac4 start_va=0x84dac4 image_relative=0x84dac4 bytes=84 */
void function_84dac4__at_84dac4(void) {
    /* cbz x2, #0x84db14 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x84db14 */
    /* ldp x9, x8, [x0, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* sub w10, w8, #1 */
    /* cmp x8, w1, uxtw */
    /* csel w8, w1, w10, hi */
    /* and x8, x8, #0xffff */
    /* mov w10, #0x90 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x48 */
    /* mov x1, x2 */
    /* branch b #0x84da54 */
    return;
}
