/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_828fe8 start_va=0x828fe8 image_relative=0x828fe8 bytes=144 */
void function_828fe8__at_828fe8(void) {
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82902c */
    /* mov x10, x9 */
    /* cbz x10, #0x829034 */
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
    /* branch b #0x829038 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x829000 */
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x829058 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x2c0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x20 */
    /* branch b #0x466ca28 */
    /* mov x0, x1 */
    /* branch b #0x8290ac */
    /* mov x0, x1 */
    /* branch b #0x829100 */
    /* mov x0, x1 */
    /* branch b #0x829148 */
}
