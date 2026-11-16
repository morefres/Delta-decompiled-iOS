/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40938e8 start_va=0x40938e8 image_relative=0x40938e8 bytes=104 */
void function_40938e8__at_40938e8(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4093920 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4093920 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x409394c */
    /* mov w1, #0x10 */
    /* branch b #0x4093b10 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x409394c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x4093b10 */
    return;
}
