/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4461c start_va=0x4461c image_relative=0x4461c bytes=244 */
void function_4461c__at_4461c(void) {
    /* cmp w1, #0 */
    /* cset w8, ne */
    /* ubfiz x8, x8, #6, #0x20 */
    /* cmp w1, #1 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #2 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #4 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #5 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #6 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0xe78 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x24 */
    /* mov w9, #0x2a */
    /* csel w0, w9, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x22 */
    /* mov w9, #0x28 */
    /* csel w0, w9, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x23 */
    /* mov w9, #0x29 */
    /* csel w0, w9, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x26 */
    /* mov w9, #0x2c */
    /* csel w0, w9, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x21 */
    /* mov w9, #0x27 */
    /* csel w0, w9, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x51 */
    /* cinc w0, w8, ne */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x25 */
    /* mov w9, #0x2b */
    /* csel w0, w9, w8, ne */
    return;
}
