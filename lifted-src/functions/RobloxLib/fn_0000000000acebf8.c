/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acebf8 start_va=0xacebf8 image_relative=0xacebf8 bytes=104 */
void function_acebf8__at_acebf8(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xacec30 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xacec30 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xacec5c */
    /* mov w1, #0x10 */
    /* branch b #0xaceea8 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xacec5c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xaceea8 */
    return;
}
