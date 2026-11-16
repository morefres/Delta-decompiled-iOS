/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3131d94 start_va=0x3131d94 image_relative=0x3131d94 bytes=124 */
void function_3131d94__at_3131d94(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3131dd8 */
    /* mov x10, x9 */
    /* cbz x10, #0x3131de0 */
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
    /* branch b #0x3131de4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3131dac */
    /* mov x1, #0 */
    /* ldrsw x8, [x0, #0x18] */
    /* cbz w8, #0x3131e08 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
}
