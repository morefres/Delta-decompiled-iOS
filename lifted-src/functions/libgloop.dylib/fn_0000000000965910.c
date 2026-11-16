/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965910 start_va=0x965910 image_relative=0x965910 bytes=112 */
void function_965910__at_965910(void) {
    /* adrp x0, #0xe94000 */
    /* add x0, x0, #0xa60 */
    return;
    /* adrp x0, #0xe94000 */
    /* add x0, x0, #0xb58 */
    return;
    /* adrp x0, #0xe94000 */
    /* add x0, x0, #0xc50 */
    return;
    /* ldr w8, [x0] */
    /* cmp w8, #0x80 */
    /* b.ne #0x965958 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x965958 */
    /* ldr w9, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x8, xzr, eq */
    return;
    /* mov x0, #0 */
    return;
    /* ldrb w8, [x0, #0x70] */
    /* ubfx w8, w8, #3, #2 */
    /* cbnz w8, #0x965974 */
    /* ldr x0, [x0, #0x40] */
    /* cbnz x0, #0x965960 */
    /* cmp w8, #1 */
    /* cset w0, ne */
    return;
}
