/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468e690 start_va=0x468e690 image_relative=0x468e690 bytes=88 */
void function_468e690__at_468e690(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x468e6d4 */
    /* mov x10, x9 */
    /* cbz x10, #0x468e6dc */
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
    /* branch b #0x468e6e0 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x468e6a8 */
    /* mov x1, #0 */
    /* add x2, x0, #0x18 */
    /* branch b #0x466ca28 */
}
