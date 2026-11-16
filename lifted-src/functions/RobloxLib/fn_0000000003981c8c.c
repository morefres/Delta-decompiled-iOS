/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3981c8c start_va=0x3981c8c image_relative=0x3981c8c bytes=148 */
void function_3981c8c__at_3981c8c(void) {
    /* mov w8, #-9 */
    /* ldrsw x11, [x0, #0x10] */
    /* mov w9, #0x280 */
    /* cbz w11, #0x3981cf0 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* ldr x13, [x0, #0x18] */
    /* mov x14, #0x100000000 */
    /* asr x15, x12, #0x1e */
    /* ldrsw x15, [x13, x15] */
    /* clz x15, x15 */
    /* madd w15, w15, w8, w9 */
    /* lsr w15, w15, #6 */
    /* add x10, x15, x10 */
    /* add x12, x12, x14 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3981cac */
    /* cbz x10, #0x3981cf4 */
    /* sxtw x11, w10 */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w9 */
    /* lsr w11, w11, #6 */
    /* add x11, x10, x11 */
    /* add x1, x11, #1 */
    /* branch b #0x3981cf8 */
    /* mov w10, #0 */
    /* mov x1, #0 */
    /* str w10, [x0, #0x20] */
    /* ldrsw x10, [x0, #0x24] */
    /* cbz w10, #0x3981d18 */
    /* clz x10, x10 */
    /* madd w8, w10, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* add x2, x0, #0x28 */
    /* branch b #0x466ca28 */
}
