/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_135eb4 start_va=0x135eb4 image_relative=0x135eb4 bytes=88 */
void function_135eb4__at_135eb4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* subs x8, x1, x0 */
    /* b.eq #0x135f04 */
    /* asr x9, x8, #3 */
    /* ldr x8, [x2] */
    /* ldr w8, [x8, #0x54] */
    /* lsr x10, x9, #1 */
    /* add x11, x0, x10, lsl #3 */
    /* ldr x12, [x11], #8 */
    /* ldr w12, [x12, #0x54] */
    /* mvn x13, x10 */
    /* add x9, x9, x13 */
    /* cmp w8, w12 */
    /* csel x0, x0, x11, lt */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x135edc */
    /* add sp, sp, #0x10 */
    return;
}
