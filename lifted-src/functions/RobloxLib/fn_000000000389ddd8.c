/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389ddd8 start_va=0x389ddd8 image_relative=0x389ddd8 bytes=200 */
void function_389ddd8__at_389ddd8(void) {
    /* mov w8, #0x66dc */
    /* movk w8, #0xb, lsl #16 */
    /* str w1, [x0, x8] */
    return;
    /* mov w8, #0xa314 */
    /* movk w8, #2, lsl #16 */
    /* ldr w0, [x0, x8] */
    return;
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x8, x8, #0x738 */
    /* mov w9, #0x230000 */
    /* tst x1, x9 */
    /* b.eq #0x389de40 */
    /* mov w9, #0x47f0 */
    /* movk w9, #0xb, lsl #16 */
    /* tst x1, #0x10000 */
    /* mov w10, #6 */
    /* cinc w10, w10, eq */
    /* mov w11, #5 */
    /* and w11, w10, w11 */
    /* tst x1, #0x20000 */
    /* csel w10, w10, w11, eq */
    /* and w11, w10, #3 */
    /* tst x1, #0x200000 */
    /* csel w10, w10, w11, eq */
    /* str w10, [x0, x9] */
    /* mov w9, #0x1cc0000 */
    /* tst x1, x9 */
    /* b.eq #0x389de8c */
    /* tst x1, #0x40000 */
    /* mov w9, #6 */
    /* cinc w9, w9, eq */
    /* mov w10, #5 */
    /* and w10, w9, w10 */
    /* tst x1, #0x400000 */
    /* csel w9, w9, w10, eq */
    /* and w10, w9, #3 */
    /* tst x1, #0x800000 */
    /* csel w9, w9, w10, eq */
    /* ubfx w10, w9, #1, #1 */
    /* lsr w11, w9, #2 */
    /* stp w10, w11, [x8, #8] */
    /* and w9, w9, #1 */
    /* mov w10, #1 */
    /* stp w10, w9, [x8] */
    /* tbz w1, #0x14, #0x389de9c */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x8, #0x10] */
    return;
}
