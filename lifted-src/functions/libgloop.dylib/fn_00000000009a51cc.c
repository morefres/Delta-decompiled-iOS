/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a51cc start_va=0x9a51cc image_relative=0x9a51cc bytes=68 */
void function_9a51cc__at_9a51cc(void) {
    /* tbnz w1, #0x1f, #0x9a5208 */
    /* cbz x0, #0x9a520c */
    /* mov w8, w1 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [x0] */
    /* cmp w9, w8 */
    /* b.le #0x9a5208 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x9a5208 */
    /* mov w10, #7 */
    /* bic w10, w10, w1 */
    /* ldrb w8, [x9, x8] */
    /* lsr w8, w8, w10 */
    /* and w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
}
