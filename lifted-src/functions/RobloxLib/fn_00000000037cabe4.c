/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cabe4 start_va=0x37cabe4 image_relative=0x37cabe4 bytes=112 */
void function_37cabe4__at_37cabe4(void) {
    /* ldr x9, [x0, #0x3b8] */
    /* cbz x9, #0x37cac2c */
    /* add x10, x0, #0x3b8 */
    /* mov x8, x10 */
    /* ldrb w11, [x9, #0x1c] */
    /* cmp w11, w1 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x37cabf4 */
    /* cmp x8, x10 */
    /* b.eq #0x37cac20 */
    /* ldrb w9, [x8, #0x1c] */
    /* cmp w9, w1 */
    /* b.ls #0x37cac40 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* branch b #0x37cac30 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9 */
    return;
    /* ldr w8, [x8, #0x20] */
    /* and w10, w8, #0xffffff00 */
    /* and w9, w8, #0xff */
    /* mov x8, #0x100000000 */
    /* branch b #0x37cac34 */
}
