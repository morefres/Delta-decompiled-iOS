/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3134a9c start_va=0x3134a9c image_relative=0x3134a9c bytes=236 */
void function_3134a9c__at_3134a9c(void) {
    /* mov w8, #-9 */
    /* ldrsw x9, [x0, #0x10] */
    /* cbz w9, #0x3134ac0 */
    /* clz x9, x9 */
    /* mov w10, #0x280 */
    /* madd w9, w9, w8, w10 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, #1 */
    /* branch b #0x3134ac4 */
    /* mov x9, #0 */
    /* ldrsw x11, [x0, #0x14] */
    /* mov w10, #0x2c0 */
    /* cbz w11, #0x3134ae0 */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w10 */
    /* lsr w11, w11, #6 */
    /* add x9, x11, x9 */
    /* ldrsw x11, [x0, #0x18] */
    /* cbz w11, #0x3134af8 */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w10 */
    /* lsr w11, w11, #6 */
    /* add x9, x11, x9 */
    /* ldrsw x11, [x0, #0x1c] */
    /* cbz w11, #0x3134b10 */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w10 */
    /* lsr w11, w11, #6 */
    /* add x9, x11, x9 */
    /* ldrsw x11, [x0, #0x20] */
    /* cbz w11, #0x3134b28 */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w10 */
    /* lsr w11, w11, #6 */
    /* add x9, x11, x9 */
    /* ldrsw x11, [x0, #0x24] */
    /* cbz w11, #0x3134b40 */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w10 */
    /* lsr w11, w11, #6 */
    /* add x9, x11, x9 */
    /* ldrsw x11, [x0, #0x28] */
    /* cbz w11, #0x3134b58 */
    /* clz x11, x11 */
    /* madd w8, w11, w8, w10 */
    /* lsr w8, w8, #6 */
    /* add x9, x8, x9 */
    /* ldrb w8, [x0, #0x2c] */
    /* add x10, x9, #2 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x2, x0, #0x30 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0x8e0 */
    /* stp x8, x1, [x0] */
    /* str wzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    return;
}
