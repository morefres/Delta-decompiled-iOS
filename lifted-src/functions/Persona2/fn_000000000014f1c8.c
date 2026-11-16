/* Evidence-based generated lift; not original source. */
/* Persona2::function_14f1c8 start_va=0x14f1c8 image_relative=0x14f1c8 bytes=104 */
void function_14f1c8__at_14f1c8(void) {
    /* ldrb w9, [x0] */
    /* ldrb w10, [x0, #1] */
    /* ldrb w11, [x0, #2] */
    /* ldr x8, [x0, #8] */
    /* ldrb w2, [x0, #0x10] */
    /* ldrb w12, [x1] */
    /* ldrb w13, [x1, #1] */
    /* ldrb w14, [x1, #2] */
    /* ldr x4, [x1, #8] */
    /* ldrb w5, [x1, #0x10] */
    /* cmp w10, #0 */
    /* mov w10, #0x100 */
    /* csel w15, w10, wzr, ne */
    /* orr w9, w15, w9 */
    /* cmp w11, #0 */
    /* mov w11, #0x10000 */
    /* csel w15, w11, wzr, ne */
    /* orr w0, w9, w15 */
    /* cmp w13, #0 */
    /* csel w9, w10, wzr, ne */
    /* orr w9, w9, w12 */
    /* cmp w14, #0 */
    /* csel w10, w11, wzr, ne */
    /* orr w3, w9, w10 */
    /* mov x1, x8 */
    /* branch b #0x14f034 */
}
