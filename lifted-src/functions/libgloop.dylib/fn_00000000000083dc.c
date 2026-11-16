/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_83dc start_va=0x83dc image_relative=0x83dc bytes=80 */
void function_83dc__at_83dc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x2, #0x8424 */
    /* ldr w8, [x1] */
    /* lsr x9, x2, #1 */
    /* add x10, x0, x9, lsl #3 */
    /* ldrb w11, [x10, #2] */
    /* ldrh w12, [x10], #8 */
    /* orr w11, w12, w11, lsl #16 */
    /* mvn x12, x9 */
    /* add x12, x2, x12 */
    /* cmp w8, w11 */
    /* csel x0, x10, x0, hi */
    /* csel x2, x12, x9, hi */
    /* cbnz x2, #0x83f8 */
    /* add sp, sp, #0x10 */
    return;
}
