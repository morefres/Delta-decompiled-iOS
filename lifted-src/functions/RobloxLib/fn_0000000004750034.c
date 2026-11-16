/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4750034 start_va=0x4750034 image_relative=0x4750034 bytes=108 */
void function_4750034__at_4750034(void) {
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #0, #0x4750040 */
    /* str xzr, [x0, #0x30] */
    /* ldr w9, [x1, #0x34] */
    /* ldr w10, [x1, #0x20] */
    /* cmp w9, w10 */
    /* b.hs #0x475006c */
    /* ldr w10, [x2] */
    /* ldr x11, [x1, #0x28] */
    /* str w10, [x11, w9, uxtw #2] */
    /* ldr w9, [x1, #0x34] */
    /* add w9, w9, #1 */
    /* stp w9, w9, [x1, #0x30] */
    /* ldr w10, [x1, #0x20] */
    /* cmp w9, w10 */
    /* b.lo #0x475007c */
    /* tbz w8, #0, #0x4750098 */
    return;
    /* ldr w10, [x2, #4] */
    /* ldr x11, [x1, #0x28] */
    /* str w10, [x11, w9, uxtw #2] */
    /* ldr w9, [x1, #0x34] */
    /* add w9, w9, #1 */
    /* stp w9, w9, [x1, #0x30] */
    /* tbnz w8, #0, #0x4750078 */
    /* str wzr, [x0, #0x34] */
    return;
}
