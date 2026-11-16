/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6928 start_va=0x2c6928 image_relative=0x2c6928 bytes=100 */
void function_2c6928__at_2c6928(void) {
    /* cmp x1, #0 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x11] */
    /* cbz x1, #0x2c6988 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x12] */
    /* cbnz w8, #0x2c6980 */
    /* mov x20, x1 */
    /* add x0, x1, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cbz w0, #0x2c6978 */
    /* mov x0, x20 */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* branch b #0x2c697c */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x12] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
