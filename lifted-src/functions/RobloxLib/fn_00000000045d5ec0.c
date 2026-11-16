/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d5ec0 start_va=0x45d5ec0 image_relative=0x45d5ec0 bytes=88 */
void function_45d5ec0__at_45d5ec0(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d5f04 */
    /* mov x10, x9 */
    /* cbz x10, #0x45d5f0c */
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
    /* branch b #0x45d5f10 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45d5ed8 */
    /* mov x1, #0 */
    /* add x2, x0, #0x18 */
    /* branch b #0x466ca28 */
}
