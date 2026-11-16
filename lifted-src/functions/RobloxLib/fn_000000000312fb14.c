/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312fb14 start_va=0x312fb14 image_relative=0x312fb14 bytes=88 */
void function_312fb14__at_312fb14(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x312fb58 */
    /* mov x10, x9 */
    /* cbz x10, #0x312fb60 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* branch b #0x312fb64 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x312fb2c */
    /* mov x1, #0 */
    /* add x2, x0, #0x18 */
    /* branch b #0x466ca28 */
}
