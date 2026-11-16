/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389999c start_va=0x389999c image_relative=0x389999c bytes=204 */
void function_389999c__at_389999c(void) {
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x8, x8, #0x7b8 */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x598 */
    /* str wzr, [x8] */
    /* ldr w11, [x9, #0x10] */
    /* cmp w11, #1 */
    /* b.hi #0x38999fc */
    /* ldr w10, [x9] */
    /* cmp w10, #4 */
    /* b.gt #0x3899a30 */
    /* mov w10, #0x66dc */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w12, [x9, #0x14] */
    /* cmp w12, #1 */
    /* b.ne #0x3899a24 */
    /* ldr w12, [x9, #0x15c] */
    /* cbz w12, #0x3899a24 */
    /* ldr w13, [x0, x10] */
    /* mov w12, #1 */
    /* cbnz w13, #0x3899a28 */
    /* str w12, [x8] */
    /* mov w12, #0 */
    /* branch b #0x3899a28 */
    /* cmp w11, #2 */
    /* b.ne #0x3899a30 */
    /* ldr w10, [x9] */
    /* cmp w10, #5 */
    /* b.lt #0x3899a30 */
    /* ldr w9, [x9, #0x15c] */
    /* cbz w9, #0x3899a30 */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* branch b #0x3899a34 */
    /* mov w12, #1 */
    /* cbz w11, #0x3899a44 */
    /* tbz w12, #0, #0x3899a3c */
    /* mov w9, #0 */
    /* str w9, [x8, #4] */
    return;
    /* mov w9, #1 */
    /* branch b #0x3899a34 */
    /* ldr w11, [x9, #0x14] */
    /* orr w11, w11, #2 */
    /* cmp w11, #2 */
    /* b.ne #0x3899a2c */
    /* ldr w9, [x9, #0x15c] */
    /* cbz w9, #0x3899a2c */
    /* ldr w9, [x0, x10] */
    /* cbnz w9, #0x3899a2c */
    /* branch b #0x3899a18 */
}
