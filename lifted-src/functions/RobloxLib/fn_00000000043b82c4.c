/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b82c4 start_va=0x43b82c4 image_relative=0x43b82c4 bytes=208 */
void function_43b82c4__at_43b82c4(void) {
    /* cbz w0, #0x43b8308 */
    /* ubfiz x8, x0, #0x10, #0x20 */
    /* sub x8, x8, #1 */
    /* clz w9, w0 */
    /* mov w10, #0x30 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov x0, x9 */
    /* mov w9, w9 */
    /* udiv x9, x8, x9 */
    /* add w9, w0, w9 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* cmp w9, w0 */
    /* b.ne #0x43b82e8 */
    return;
    /* add x8, x2, x0 */
    /* add x9, x3, x1 */
    /* cmp x0, #0 */
    /* cneg x10, x0, mi */
    /* cmp x1, #0 */
    /* cneg x11, x1, mi */
    /* cmp x10, x11 */
    /* csel x12, x10, x11, lo */
    /* csel x10, x10, x11, hi */
    /* add x11, x12, x12, lsl #1 */
    /* add x10, x10, x11, lsr #3 */
    /* cmp x2, #0 */
    /* cneg x11, x2, mi */
    /* cmp x3, #0 */
    /* cneg x12, x3, mi */
    /* cmp x11, x12 */
    /* csel x13, x11, x12, lo */
    /* csel x11, x11, x12, hi */
    /* add x12, x13, x13, lsl #1 */
    /* add x11, x11, x12, lsr #3 */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* cmp x9, #0 */
    /* cneg x9, x9, mi */
    /* cmp x8, x9 */
    /* csel x12, x8, x9, lo */
    /* csel x8, x8, x9, hi */
    /* add x9, x12, x12, lsl #1 */
    /* add x8, x8, x9, lsr #3 */
    /* add x9, x11, x10 */
    /* sub x9, x9, x8 */
    /* cmp x9, x8, lsr #4 */
    /* cset w0, lt */
    return;
}
