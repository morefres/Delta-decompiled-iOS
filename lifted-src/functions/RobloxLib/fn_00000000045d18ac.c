/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d18ac start_va=0x45d18ac image_relative=0x45d18ac bytes=120 */
void function_45d18ac__at_45d18ac(void) {
    /* ldrsw x10, [x0, #0x10] */
    /* cbz w10, #0x45d1910 */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* mov w9, #-9 */
    /* ldr x13, [x0, #0x18] */
    /* mov w12, #0x280 */
    /* mov x14, #0x100000000 */
    /* asr x15, x11, #0x1e */
    /* ldrsw x15, [x13, x15] */
    /* clz x15, x15 */
    /* madd w15, w15, w9, w12 */
    /* lsr w15, w15, #6 */
    /* add x8, x15, x8 */
    /* add x11, x11, x14 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45d18cc */
    /* cbz x8, #0x45d1914 */
    /* sxtw x10, w8 */
    /* clz x10, x10 */
    /* madd w9, w10, w9, w12 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* add x1, x9, #1 */
    /* branch b #0x45d1918 */
    /* mov w8, #0 */
    /* mov x1, #0 */
    /* str w8, [x0, #0x20] */
    /* add x2, x0, #0x24 */
    /* branch b #0x466ca28 */
}
