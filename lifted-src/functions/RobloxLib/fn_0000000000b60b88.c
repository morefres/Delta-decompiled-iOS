/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b60b88 start_va=0xb60b88 image_relative=0xb60b88 bytes=104 */
void function_b60b88__at_b60b88(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb60bc0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb60bc0 */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xb60bec */
    /* mov w1, #0x10 */
    /* branch b #0xb609ec */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0xb60bec */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0xb609ec */
    return;
}
