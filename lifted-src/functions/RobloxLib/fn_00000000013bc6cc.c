/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13bc6cc start_va=0x13bc6cc image_relative=0x13bc6cc bytes=44 */
void function_13bc6cc__at_13bc6cc(void) {
    /* and w8, w1, #1 */
    /* ldrb w9, [x0, #0xe9] */
    /* ldrb w10, [x0, #0xe8] */
    /* cmp w8, w10, uxtb */
    /* csel w8, wzr, w9, ne */
    /* tbnz w8, #0, #0x13bc6f0 */
    /* mov w9, #0x100 */
    /* bfxil w9, w1, #0, #1 */
    /* strh w9, [x0, #0xe8] */
    /* eor w0, w8, #1 */
    return;
}
