/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331d7ec start_va=0x331d7ec image_relative=0x331d7ec bytes=184 */
void function_331d7ec__at_331d7ec(void) {
    /* ldr w8, [x1] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x2] */
    /* and w11, w9, #0xf */
    /* cmp w10, w11 */
    /* b.ne #0x331d838 */
    /* cmp w10, #7 */
    /* b.eq #0x331d840 */
    /* cmp w10, #1 */
    /* b.ne #0x331d838 */
    /* ldr x10, [x0, #8] */
    /* ldr x10, [x10, #0x50] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* add x0, x10, x8 */
    /* add x1, x10, x9 */
    /* branch b #0x331d850 */
    /* mov w0, #0 */
    return;
    /* eor w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* cset w0, lo */
    return;
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* and w9, w9, #0xff */
    /* orr w10, w8, w9 */
    /* cbnz w10, #0x331d870 */
    /* ldrb w8, [x0, #4] */
    /* ldrb w9, [x1, #4] */
    /* branch b #0x331d898 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x331d890 */
    /* cmp w8, #2 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x331d890 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
}
