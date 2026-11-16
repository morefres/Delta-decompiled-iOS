/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283cd88 start_va=0x283cd88 image_relative=0x283cd88 bytes=156 */
void function_283cd88__at_283cd88(void) {
    /* ldr w8, [x0] */
    /* madd w8, w8, w2, w1 */
    /* ldr x9, [x0, #0x28] */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* cbz x8, #0x283cdc8 */
    /* lsl w9, w5, #0x1a */
    /* ldr w10, [x8, #8] */
    /* ubfx w11, w10, #0xd, #0xd */
    /* cmp w11, w3 */
    /* ccmp w11, w4, #2, hs */
    /* b.hi #0x283cdc0 */
    /* and w10, w10, #0x3ffffff */
    /* orr w10, w10, w9 */
    /* str w10, [x8, #8] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x283cda0 */
    return;
    /* mov x8, #0 */
    /* ldr w9, [x0] */
    /* madd w9, w9, w2, w1 */
    /* ldr x10, [x0, #0x28] */
    /* add x11, x10, w9, sxtw #3 */
    /* mov x9, x8 */
    /* ldr x8, [x11] */
    /* cbz x8, #0x283ce0c */
    /* ldr w10, [x8, #8] */
    /* ubfx w12, w10, #0xd, #0xd */
    /* mov x11, x8 */
    /* cmp w12, w3 */
    /* b.lo #0x283cde0 */
    /* and w11, w10, #0x1fff */
    /* cmp w11, w3 */
    /* b.ls #0x283ce18 */
    /* cbz x9, #0x283ce20 */
    /* ldr w10, [x9, #8] */
    /* mov x8, x9 */
    /* bfi w10, w4, #0x1a, #6 */
    /* str w10, [x8, #8] */
    return;
}
