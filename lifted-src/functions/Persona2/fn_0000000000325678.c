/* Evidence-based generated lift; not original source. */
/* Persona2::function_325678 start_va=0x325678 image_relative=0x325678 bytes=100 */
void function_325678__at_325678(void) {
    /* ldrb w9, [x20] */
    /* cmp w9, #0 */
    /* mov w9, #0x6469 */
    /* mov x10, #0x6e65 */
    /* movk x10, #0x6261, lsl #16 */
    /* movk x10, #0x656c, lsl #32 */
    /* movk x10, #0x64, lsl #48 */
    /* csel x9, x10, x9, ne */
    /* mov x10, #-0x1e00000000000000 */
    /* mov x11, #-0x1900000000000000 */
    /* csel x10, x11, x10, ne */
    /* stp x9, x10, [x8] */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #0 */
    /* mov w8, #0x6469 */
    /* mov x9, #0x6e65 */
    /* movk x9, #0x6261, lsl #16 */
    /* movk x9, #0x656c, lsl #32 */
    /* movk x9, #0x64, lsl #48 */
    /* csel x0, x9, x8, ne */
    /* mov x8, #-0x1e00000000000000 */
    /* mov x9, #-0x1900000000000000 */
    /* csel x1, x9, x8, ne */
    return;
}
