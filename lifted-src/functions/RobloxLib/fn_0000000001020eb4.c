/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1020eb4 start_va=0x1020eb4 image_relative=0x1020eb4 bytes=128 */
void function_1020eb4__at_1020eb4(void) {
    /* add x8, x0, w1, uxtb #3 */
    /* ldr w8, [x8, #0x40] */
    /* add w8, w8, w1, lsr #16 */
    /* and w0, w8, #0xffff */
    return;
    /* mov w8, w1 */
    /* add x9, x0, #0xc0 */
    /* mov x10, #-8 */
    /* cbz x10, #0x1020f00 */
    /* ldur x11, [x9, #-0x78] */
    /* add x10, x10, #1 */
    /* add x9, x9, #8 */
    /* cmp x11, x8 */
    /* b.ls #0x1020ed4 */
    /* ldur x11, [x9, #-0x88] */
    /* sub x8, x8, x11 */
    /* cbz x10, #0x1020f28 */
    /* add x9, x10, #7 */
    /* branch b #0x1020f0c */
    /* ldr x9, [x0, #0x838] */
    /* sub x8, x8, x9 */
    /* mov w9, #0xff */
    /* add x10, x0, x9, lsl #3 */
    /* ldr x10, [x10, #0x88] */
    /* adrp x11, #0x4c2d000 */
    /* add x11, x11, #0xfb0 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* madd x0, x9, x8, x10 */
    return;
    /* ldr x9, [x9] */
    /* add x0, x9, x8 */
    return;
}
