/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_509cdc start_va=0x509cdc image_relative=0x509cdc bytes=72 */
void function_509cdc__at_509cdc(void) {
    /* ldp w1, w2, [x0, #0x20] */
    /* ldrb w8, [x0, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x30] */
    /* ldrb w11, [x0, #0x57] */
    /* mov x12, x0 */
    /* ldr x13, [x0, #0x48] */
    /* mov x14, x0 */
    /* cmp w9, #0 */
    /* ldr x9, [x14, #0x28]! */
    /* csel x3, x9, x14, lt */
    /* csel x4, x10, x8, lt */
    /* sxtb w8, w11 */
    /* ldr x9, [x12, #0x40]! */
    /* cmp w8, #0 */
    /* csel x5, x9, x12, lt */
    /* csel x6, x13, x11, lt */
    /* branch b #0x509e70 */
}
