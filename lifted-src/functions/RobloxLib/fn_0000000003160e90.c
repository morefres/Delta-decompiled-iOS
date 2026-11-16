/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3160e90 start_va=0x3160e90 image_relative=0x3160e90 bytes=128 */
void function_3160e90__at_3160e90(void) {
    /* str wzr, [x2] */
    /* cbz w1, #0x3160ef0 */
    /* ldr w10, [x0, #0x40] */
    /* cmp w10, w1 */
    /* b.ls #0x3160eb0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x3160eb4 */
    /* ldr w9, [x0, #0x44] */
    /* ldr w8, [x0, #0x34] */
    /* cmp w9, w8 */
    /* b.hs #0x3160ef0 */
    /* ldr x11, [x0, #0x38] */
    /* add x11, x11, w9, uxtw #3 */
    /* add x11, x11, #4 */
    /* ldur w12, [x11, #-4] */
    /* add w12, w12, w10 */
    /* cmp w12, w1 */
    /* b.hs #0x3160efc */
    /* add w9, w9, #1 */
    /* add x11, x11, #8 */
    /* mov x10, x12 */
    /* cmp w8, w9 */
    /* b.ne #0x3160ecc */
    /* mov w8, #-0xc */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* ldr w11, [x11] */
    /* str w11, [x2] */
    /* stp w10, w9, [x0, #0x40] */
    /* branch b #0x3160ef4 */
}
