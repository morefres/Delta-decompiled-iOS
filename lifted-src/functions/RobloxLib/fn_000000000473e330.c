/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473e330 start_va=0x473e330 image_relative=0x473e330 bytes=120 */
void function_473e330__at_473e330(void) {
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #0, #0x473e33c */
    /* str xzr, [x0, #0x30] */
    /* ldr x9, [x1] */
    /* ldr w10, [x9, #0x34] */
    /* ldr w11, [x9, #0x20] */
    /* cmp w10, w11 */
    /* b.hs #0x473e370 */
    /* ldr x11, [x1, #8] */
    /* ldr w11, [x11] */
    /* ldr x12, [x9, #0x28] */
    /* str w11, [x12, w10, uxtw #2] */
    /* ldr w10, [x9, #0x34] */
    /* add w10, w10, #1 */
    /* stp w10, w10, [x9, #0x30] */
    /* ldr w11, [x9, #0x20] */
    /* cmp w10, w11 */
    /* b.lo #0x473e380 */
    /* tbz w8, #0, #0x473e3a0 */
    return;
    /* ldr x11, [x1, #0x10] */
    /* ldr w11, [x11] */
    /* ldr x12, [x9, #0x28] */
    /* str w11, [x12, w10, uxtw #2] */
    /* ldr w10, [x9, #0x34] */
    /* add w10, w10, #1 */
    /* stp w10, w10, [x9, #0x30] */
    /* tbnz w8, #0, #0x473e37c */
    /* str wzr, [x0, #0x34] */
    return;
}
