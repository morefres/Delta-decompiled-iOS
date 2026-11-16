/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3986178 start_va=0x3986178 image_relative=0x3986178 bytes=112 */
void function_3986178__at_3986178(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x39861bc */
    /* mov x10, x9 */
    /* cbz x10, #0x39861c4 */
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
    /* branch b #0x39861c8 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3986190 */
    /* mov x1, #0 */
    /* add x2, x0, #0x18 */
    /* branch b #0x466ca28 */
    /* adrp x0, #0x6189000 */
    /* add x0, x0, #0x280 */
    /* prfm pldl1keep, [x0] */
    /* ldr x8, [x0] */
    /* prfm pldl1keep, [x8] */
    return;
}
