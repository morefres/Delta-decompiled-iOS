/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4496060 start_va=0x4496060 image_relative=0x4496060 bytes=128 */
void function_4496060__at_4496060(void) {
    /* cbz x2, #0x44960b8 */
    /* mov x8, #0 */
    /* ubfx x9, x2, #2, #0x1e */
    /* and w9, w9, #4 */
    /* cmp w1, #0 */
    /* mov w10, #0x9d4 */
    /* mov w11, #0x9e4 */
    /* csel x10, x11, x10, ne */
    /* ldrb w11, [x0, x10] */
    /* and w11, w11, #0xfffffffb */
    /* orr w9, w11, w9 */
    /* strb w9, [x0, x10] */
    /* lsr x9, x2, #3 */
    /* and x9, x9, #2 */
    /* and x10, x2, #0xffffffffffffffe3 */
    /* orr x9, x9, x10 */
    /* cmp x8, #0x1f */
    /* b.eq #0x44960d4 */
    /* lsr x10, x9, x8 */
    /* add x8, x8, #1 */
    /* tbz w10, #0, #0x44960a0 */
    /* branch b #0x44960bc */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* cbz w1, #0x44960cc */
    /* str w9, [x0, #0x1b4] */
    /* branch b #0x44960d8 */
    /* str w9, [x0, #0x1b0] */
    /* branch b #0x44960d8 */
    /* mov w8, #4 */
    /* mov x0, x8 */
    return;
}
