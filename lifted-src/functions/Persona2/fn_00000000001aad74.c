/* Evidence-based generated lift; not original source. */
/* Persona2::function_1aad74 start_va=0x1aad74 image_relative=0x1aad74 bytes=80 */
void function_1aad74__at_1aad74(void) {
    /* lsr x8, x0, #6 */
    /* add x8, x5, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x5, #0x30] */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* stp x1, x2, [x8] */
    /* strb w3, [x8, #0x10] */
    /* ldr x8, [x5, #0x38] */
    /* str x4, [x8, x0, lsl #3] */
    /* ldr x8, [x5, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x1aadc0 */
    /* str x8, [x5, #0x10] */
    return;
    /* brk #1 */
}
