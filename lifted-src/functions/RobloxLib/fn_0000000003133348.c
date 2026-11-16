/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3133348 start_va=0x3133348 image_relative=0x3133348 bytes=156 */
void function_3133348__at_3133348(void) {
    /* mov w8, #-9 */
    /* ldrsw x9, [x0, #0x10] */
    /* cbz w9, #0x313336c */
    /* clz x9, x9 */
    /* mov w10, #0x280 */
    /* madd w9, w9, w8, w10 */
    /* lsr w9, w9, #6 */
    /* add x1, x9, #1 */
    /* branch b #0x3133370 */
    /* mov x1, #0 */
    /* ldrsw x10, [x0, #0x14] */
    /* mov w9, #0x2c0 */
    /* cbz w10, #0x313338c */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldrsw x10, [x0, #0x18] */
    /* cbz w10, #0x31333a4 */
    /* clz x10, x10 */
    /* madd w10, w10, w8, w9 */
    /* lsr w10, w10, #6 */
    /* add x1, x10, x1 */
    /* ldrsw x10, [x0, #0x1c] */
    /* cbz w10, #0x31333bc */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x1, x8, x1 */
    /* add x2, x0, #0x20 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x6b0 */
    /* stp x8, x1, [x0] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    return;
}
