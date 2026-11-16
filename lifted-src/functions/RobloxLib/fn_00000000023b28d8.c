/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b28d8 start_va=0x23b28d8 image_relative=0x23b28d8 bytes=108 */
void function_23b28d8__at_23b28d8(void) {
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x11, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x9, [x1, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x12, [x1] */
    /* csel x13, x10, x1, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* sub x10, x11, #1 */
    /* sub x11, x13, #1 */
    /* cbz x8, #0x23b2938 */
    /* cbz x9, #0x23b2938 */
    /* ldrb w12, [x10, x8] */
    /* ldrb w13, [x11, x9] */
    /* sub x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x23b2910 */
    /* mov w0, #0 */
    return;
    /* cmp x9, #0 */
    /* cset w0, eq */
    return;
}
