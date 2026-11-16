/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3226438 start_va=0x3226438 image_relative=0x3226438 bytes=64 */
void function_3226438__at_3226438(void) {
    /* ldr x0, [x0, #0x80] */
    /* ldr x8, [x1, #8]! */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x1, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x1, lt */
    /* csel x8, x11, x9, lt */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x2] */
    /* cmp w10, #0 */
    /* csel x3, x11, x2, lt */
    /* csel x4, x12, x9, lt */
    /* mov x2, x8 */
    /* branch b #0x471bd70 */
}
