/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_60aa8 start_va=0x60aa8 image_relative=0x60aa8 bytes=228 */
void function_60aa8__at_60aa8(void) {
    /* sub w8, w2, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0x28 */
    /* csel x8, xzr, x8, lo */
    /* cmp w2, #3 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w2, #4 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w2, #5 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe75000 */
    /* add x9, x9, #0x9b8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldxr x8, [x0] */
    /* add x9, x8, x1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0x60aec */
    /* branch b #0x60b4c */
    /* ldaxr x8, [x0] */
    /* add x9, x8, x1 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0x60b00 */
    /* branch b #0x60b4c */
    /* ldaxr x8, [x0] */
    /* add x9, x8, x1 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0x60b14 */
    /* branch b #0x60b4c */
    /* ldxr x8, [x0] */
    /* add x9, x8, x1 */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0x60b28 */
    /* branch b #0x60b4c */
    /* ldaxr x8, [x0] */
    /* add x9, x8, x1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0x60b3c */
    /* mov x0, x8 */
    return;
    /* cmp w2, #3 */
    /* mov w8, #0x18 */
    /* csel x8, xzr, x8, eq */
    /* cmp w2, #5 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe75000 */
    /* add x9, x9, #0x9e8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* strb w1, [x0] */
    return;
    /* stlrb w1, [x0] */
    return;
}
