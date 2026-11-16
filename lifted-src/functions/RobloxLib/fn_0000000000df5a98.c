/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df5a98 start_va=0xdf5a98 image_relative=0xdf5a98 bytes=72 */
void function_df5a98__at_df5a98(void) {
    /* tbnz w1, #0x1f, #0xdf5adc */
    /* ldp x9, x8, [x0, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* ldr x9, [x0, #0x38] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* cmn w10, #1 */
    /* b.ne #0xdf5acc */
    /* str w1, [x9, w8, uxtw #2] */
    /* ldr x9, [x0, #0x50] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    return;
}
