/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347d018 start_va=0x347d018 image_relative=0x347d018 bytes=168 */
void function_347d018__at_347d018(void) {
    /* ldr w8, [x0, #0x24] */
    /* cbz w8, #0x347d0b8 */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x347d0ac */
    /* ldr w8, [x1] */
    /* sub w9, w9, #1 */
    /* and w9, w8, w9 */
    /* ldr x10, [x0] */
    /* add x9, x10, w9, sxtw #2 */
    /* ldr w12, [x9] */
    /* cmn w12, #1 */
    /* b.eq #0x347d0b4 */
    /* sxtw x11, w12 */
    /* ldr x10, [x0, #0x10] */
    /* lsl x13, x11, #4 */
    /* ldr w13, [x10, x13] */
    /* cmp w13, w8 */
    /* b.eq #0x347d084 */
    /* add x9, x10, x11, lsl #4 */
    /* ldr w12, [x9, #4]! */
    /* cmn w12, #1 */
    /* b.eq #0x347d0b4 */
    /* sxtw x11, w12 */
    /* lsl x13, x11, #4 */
    /* ldr w13, [x10, x13] */
    /* cmp w13, w8 */
    /* b.ne #0x347d060 */
    /* mov w8, #0 */
    /* add x10, x10, x11, lsl #4 */
    /* str xzr, [x10, #8] */
    /* ldr w11, [x10, #4] */
    /* str w11, [x9] */
    /* ldp w9, w11, [x0, #0x20] */
    /* str w9, [x10, #4] */
    /* sub w9, w11, #1 */
    /* stp w12, w9, [x0, #0x20] */
    /* branch b #0x347d0b8 */
    /* mov w8, #0x1c */
    /* branch b #0x347d0b8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
