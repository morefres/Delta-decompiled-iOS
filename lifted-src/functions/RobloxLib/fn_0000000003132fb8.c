/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3132fb8 start_va=0x3132fb8 image_relative=0x3132fb8 bytes=292 */
void function_3132fb8__at_3132fb8(void) {
    /* mov w8, #-9 */
    /* ldr x10, [x0, #0x10] */
    /* mov w9, #0x2c0 */
    /* cbz x10, #0x3132fd8 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w1, w10, #6 */
    /* branch b #0x3132fdc */
    /* mov x1, #0 */
    /* ldrsw x10, [x0, #0x18] */
    /* cbz w10, #0x3132ffc */
    /* clz x10, x10 */
    /* mov w11, #0x280 */
    /* madd w10, w10, w8, w11 */
    /* lsr w10, w10, #6 */
    /* add x10, x1, x10 */
    /* add x1, x10, #1 */
    /* ldrsw x10, [x0, #0x1c] */
    /* cbz w10, #0x3133014 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldrsw x10, [x0, #0x20] */
    /* cbz w10, #0x313302c */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldr w10, [x0, #0x24] */
    /* cbz w10, #0x313304c */
    /* clz w10, w10 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x1, x1, x10 */
    /* ldr w10, [x0, #0x28] */
    /* cbz w10, #0x313306c */
    /* clz w10, w10 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x1, x1, x10 */
    /* ldr w10, [x0, #0x2c] */
    /* cbz w10, #0x313308c */
    /* clz w10, w10 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x1, x1, x10 */
    /* ldrsw x10, [x0, #0x30] */
    /* cbz w10, #0x31330a4 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldrsw x10, [x0, #0x34] */
    /* cbz w10, #0x31330bc */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x38 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0xbb0 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    return;
}
