/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4ced8 start_va=0xa4ced8 image_relative=0xa4ced8 bytes=120 */
void function_a4ced8__at_a4ced8(void) {
    /* cbnz x0, #0xa4cf40 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x60 */
    /* adrp x1, #0xa4c000 */
    /* add x1, x1, #0xc6c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0xa4cf1c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xd58] */
    /* cbz w8, #0xa4cf1c */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xd50 */
    /* call #0xa60760; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* adrp x9, #0xf1e000 */
    /* ldrb w9, [x9, #0xc00] */
    /* adrp x10, #0xf1e000 */
    /* add x10, x10, #0xc08 */
    /* tst w8, w9 */
    /* csel x0, x10, x0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    return;
}
