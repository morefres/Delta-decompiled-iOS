/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d6ccc start_va=0xd6ccc image_relative=0xd6ccc bytes=192 */
void function_d6ccc__at_d6ccc(void) {
    /* sub w8, w2, #1 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* ubfiz x8, x8, #3, #0x20 */
    /* cmp w2, #3 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w2, #4 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* cmp w2, #5 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0xeb0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldxrb w8, [x0] */
    /* mov w9, w1 */
    /* stxrb w10, w9, [x0] */
    /* cbnz w10, #0xd6d10 */
    /* and w0, w8, #1 */
    return;
    /* ldaxrb w8, [x0] */
    /* mov w9, w1 */
    /* stlxrb w10, w9, [x0] */
    /* cbnz w10, #0xd6d28 */
    /* branch b #0xd6d74 */
    /* ldaxrb w8, [x0] */
    /* mov w9, w1 */
    /* stlxrb w10, w9, [x0] */
    /* cbnz w10, #0xd6d3c */
    /* branch b #0xd6d74 */
    /* ldxrb w8, [x0] */
    /* mov w9, w1 */
    /* stlxrb w10, w9, [x0] */
    /* cbnz w10, #0xd6d50 */
    /* branch b #0xd6d74 */
    /* ldaxrb w8, [x0] */
    /* mov w9, w1 */
    /* stxrb w10, w9, [x0] */
    /* cbnz w10, #0xd6d64 */
    /* and w0, w8, #1 */
    return;
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xc08 */
    /* str x8, [x0] */
    /* branch b #0xc7b81c */
}
