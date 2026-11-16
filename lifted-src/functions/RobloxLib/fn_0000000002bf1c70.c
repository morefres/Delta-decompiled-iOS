/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf1c70 start_va=0x2bf1c70 image_relative=0x2bf1c70 bytes=88 */
void function_2bf1c70__at_2bf1c70(void) {
    /* mov x2, x1 */
    /* ldr x8, [x0, #0x978] */
    /* ldr x1, [x0, #0x980] */
    /* subs x10, x1, x8 */
    /* b.eq #0x2bf1cc0 */
    /* ldr x9, [x2] */
    /* ldr w9, [x9, #0x24c] */
    /* asr x11, x10, #4 */
    /* mov x10, #-1 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #4 */
    /* ldr x14, [x13], #0x10 */
    /* ldr w14, [x14, #0x24c] */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, w9 */
    /* csel x8, x8, x13, gt */
    /* csel x11, x12, x11, gt */
    /* cbnz x11, #0x2bf1c94 */
    /* mov x1, x8 */
    /* add x0, x0, #0x978 */
    /* branch b #0x2bf2d84 */
}
