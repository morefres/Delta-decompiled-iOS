/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ace2c8 start_va=0xace2c8 image_relative=0xace2c8 bytes=176 */
void function_ace2c8__at_ace2c8(void) {
    /* cbnz x2, #0xace2e4 */
    /* mov w0, #0 */
    return;
    /* add x0, x0, #1 */
    /* add x1, x1, #1 */
    /* subs x2, x2, #1 */
    /* b.eq #0xace2cc */
    /* ldrb w9, [x0] */
    /* ldrb w8, [x1] */
    /* cmp w9, w8 */
    /* b.eq #0xace2d4 */
    /* sub w10, w9, #0x41 */
    /* orr w11, w9, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w9, w11, w9, lo */
    /* sub w10, w8, #0x41 */
    /* orr w11, w8, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w8, w11, w8, lo */
    /* cmp w9, w8 */
    /* b.eq #0xace2d4 */
    /* mov w8, #-1 */
    /* cneg w0, w8, hs */
    return;
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x6c4 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x4f8 */
    /* mov w2, #0x20 */
    /* branch b #0xa52534 */
    /* branch b #0x9b3d28 */
    /* mov w0, #1 */
    return;
    /* branch b #0x9b3d28 */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x6c4 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x510 */
    /* mov w2, #0x20 */
    /* branch b #0xa52534 */
    /* branch b #0x9b3d28 */
    /* mov w0, #1 */
    return;
    /* branch b #0x9b3d28 */
}
