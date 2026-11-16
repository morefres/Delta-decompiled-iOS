/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c3678 start_va=0x37c3678 image_relative=0x37c3678 bytes=120 */
void function_37c3678__at_37c3678(void) {
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x1, x9 */
    /* ldp x10, x11, [x0, #0x80] */
    /* ccmp x10, x9, #4, ne */
    /* add x12, x10, x1 */
    /* csel x12, x9, x12, eq */
    /* cmp x10, x8 */
    /* ccmp x1, x8, #4, ne */
    /* csel x10, x8, x12, eq */
    /* cmp x2, x9 */
    /* ccmp x11, x9, #4, ne */
    /* add x12, x11, x2 */
    /* csel x12, x9, x12, eq */
    /* cmp x11, x8 */
    /* ccmp x2, x8, #4, ne */
    /* csel x11, x8, x12, eq */
    /* stp x10, x11, [x0, #0x80] */
    /* ldp x10, x11, [x0, #0x90] */
    /* add x10, x10, #1 */
    /* cmp x3, x9 */
    /* ccmp x11, x9, #4, ne */
    /* add x12, x11, x3 */
    /* csel x9, x9, x12, eq */
    /* cmp x3, x8 */
    /* csel x9, x8, x9, eq */
    /* cmp x11, x8 */
    /* csel x8, x8, x9, eq */
    /* stp x10, x8, [x0, #0x90] */
    return;
}
