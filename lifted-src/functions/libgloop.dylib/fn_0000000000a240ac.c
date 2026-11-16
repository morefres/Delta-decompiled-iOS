/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a240ac start_va=0xa240ac image_relative=0xa240ac bytes=60 */
void function_a240ac__at_a240ac(void) {
    /* cbz x0, #0xa240b8 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0xa240bc */
    return;
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa240c0 */
    /* b.ne #0xa240dc */
    /* dmb ishld */
    /* branch b #0xa356d8 */
    /* cmp w8, #1 */
    /* b.gt #0xa240b8 */
    /* branch b #0xa356d8 */
}
