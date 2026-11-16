/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2f488 start_va=0x2f488 image_relative=0x2f488 bytes=68 */
void function_2f488__at_2f488(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x2f4c8 */
    /* sub x8, x8, #0x108 */
    /* sub x9, x8, x1 */
    /* mov x10, #0x83e1 */
    /* movk x10, #0x3e0f, lsl #16 */
    /* movk x10, #0xe0f8, lsl #32 */
    /* movk x10, #0xf83, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x108 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
}
