/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441e12c start_va=0x441e12c image_relative=0x441e12c bytes=124 */
void function_441e12c__at_441e12c(void) {
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x11, x0, lt */
    /* csel x1, x12, x10, lt */
    /* ldrb w10, [x0, #0x2f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x0, #0x20] */
    /* ldrb w13, [x0, #0x47] */
    /* mov x14, x0 */
    /* ldr x15, [x0, #0x38] */
    /* ldrb w16, [x0, #0x5f] */
    /* mov x17, x0 */
    /* ldr x7, [x0, #0x50] */
    /* ldr x2, [x0, #0x18]! */
    /* cmp w11, #0 */
    /* csel x2, x2, x0, lt */
    /* csel x3, x12, x10, lt */
    /* sxtb w10, w13 */
    /* ldr x11, [x14, #0x30]! */
    /* cmp w10, #0 */
    /* csel x4, x11, x14, lt */
    /* csel x5, x15, x13, lt */
    /* sxtb w10, w16 */
    /* ldr x11, [x17, #0x48]! */
    /* cmp w10, #0 */
    /* csel x6, x11, x17, lt */
    /* csel x7, x7, x16, lt */
    /* mov x0, x9 */
    /* branch b #0x441df90 */
}
