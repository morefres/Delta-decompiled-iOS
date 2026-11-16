/* Evidence-based generated lift; not original source. */
/* Persona2::function_e6940 start_va=0xe6940 image_relative=0xe6940 bytes=128 */
void function_e6940__at_e6940(void) {
    /* ldrb w8, [x20] */
    /* mov x9, #-0x1b00000000000000 */
    /* mov x10, #0x656e */
    /* movk x10, #0x6576, lsl #16 */
    /* movk x10, #0x72, lsl #32 */
    /* cmp w8, #1 */
    /* mov x11, #-0x1a00000000000000 */
    /* mov x12, #0x6c61 */
    /* movk x12, #0x6177, lsl #16 */
    /* movk x12, #0x7379, lsl #32 */
    /* mov x13, #-0x1b00000000000000 */
    /* mov x14, #0x6564 */
    /* movk x14, #0x6566, lsl #16 */
    /* movk x14, #0x72, lsl #32 */
    /* csel x12, x12, x14, eq */
    /* csel x11, x11, x13, eq */
    /* cmp w8, #0 */
    /* csel x0, x10, x12, eq */
    /* csel x1, x9, x11, eq */
    return;
    /* ldrb w1, [x1] */
    /* ldrb w0, [x0] */
    /* branch b #0x32224 */
    /* ldrb w0, [x20] */
    /* branch b #0x28a55c */
    /* ldrb w1, [x20] */
    /* branch b #0x1a0a3c */
    /* ldrb w1, [x20] */
    /* branch b #0x1a1400 */
    /* ldp x9, x1, [x0] */
    /* mov x0, x9 */
    /* branch b #0xe68b0 */
}
