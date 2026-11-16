/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56a494 start_va=0x56a494 image_relative=0x56a494 bytes=104 */
void function_56a494__at_56a494(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x56a4cc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x56a4cc */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x56a4f8 */
    /* mov w1, #0x10 */
    /* branch b #0x56a670 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x56a4f8 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x56a670 */
    return;
}
