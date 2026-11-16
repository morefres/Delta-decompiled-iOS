/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dbed0 start_va=0x43dbed0 image_relative=0x43dbed0 bytes=156 */
void function_43dbed0__at_43dbed0(void) {
    /* mov w8, #0x198 */
    /* umaddl x8, w1, w8, x0 */
    /* ldr w10, [x8, #8]! */
    /* cbz w10, #0x43dbf50 */
    /* ldr x9, [x8, #0x188] */
    /* ldrsw x11, [x8, #8] */
    /* mul x11, x9, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* add x12, x11, #0x20 */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* stp x11, x12, [x8, #0x10] */
    /* subs w10, w10, #1 */
    /* b.eq #0x43dbf50 */
    /* add x11, x8, #0x20 */
    /* ldrsw x12, [x11] */
    /* mul x12, x9, x12 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* asr x12, x12, #0x10 */
    /* ldr x13, [x8, #0x10] */
    /* subs x14, x12, x13 */
    /* cneg x14, x14, mi */
    /* cmp x14, #0x80 */
    /* csel x12, x13, x12, lo */
    /* add x13, x12, #0x20 */
    /* and x13, x13, #0xffffffffffffffc0 */
    /* stp x12, x13, [x11, #8] */
    /* add x11, x11, #0x18 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43dbf10 */
    return;
    /* add x0, x0, #0x90 */
    return;
    /* add x0, x0, #0xa8 */
    return;
    /* add x0, x0, #0xe0 */
    return;
}
