/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c6440 start_va=0x3c6440 image_relative=0x3c6440 bytes=128 */
void function_3c6440__at_3c6440(void) {
    /* stp x1, x2, [x0] */
    /* lsr x8, x2, #5 */
    /* tst x2, #0x1f */
    /* cinc x9, x8, ne */
    /* udiv x8, x2, x9 */
    /* stp x8, x9, [x0, #0x10] */
    /* neg x10, x2 */
    /* madd x10, x8, x9, x10 */
    /* add x10, x9, x10 */
    /* stp x10, xzr, [x0, #0x20] */
    /* cmp x8, #0x1e */
    /* b.hi #0x3c648c */
    /* cmp x9, x2 */
    /* b.ls #0x3c64a0 */
    /* mvn w8, w8 */
    /* mov w9, #-1 */
    /* lsr w8, w9, w8 */
    /* stp wzr, w8, [x0, #0x30] */
    return;
    /* neg w9, w8 */
    /* mov w8, #-1 */
    /* lsr w9, w8, w9 */
    /* stp w9, w8, [x0, #0x30] */
    return;
    /* neg w9, w8 */
    /* mov w10, #-1 */
    /* lsr w11, w10, w9 */
    /* mvn w8, w8 */
    /* mov w9, #-1 */
    /* lsr w8, w9, w8 */
    /* stp w11, w8, [x0, #0x30] */
    return;
}
