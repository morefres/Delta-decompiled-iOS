/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4e698 start_va=0xa4e698 image_relative=0xa4e698 bytes=64 */
void function_a4e698__at_a4e698(void) {
    /* ldr w9, [x1] */
    /* cbz w9, #0xa4e6c4 */
    /* mov x8, #0 */
    /* mov x10, x9 */
    /* add x8, x8, #1 */
    /* lsr w9, w9, #8 */
    /* cmp w10, #0xff */
    /* b.hi #0xa4e6a4 */
    /* str w10, [x2] */
    /* ldr w1, [x1] */
    /* branch b #0xa4e6cc */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* cmp x8, #1 */
    /* csinc x2, x8, xzr, hi */
    /* branch b #0xc68dcc */
}
