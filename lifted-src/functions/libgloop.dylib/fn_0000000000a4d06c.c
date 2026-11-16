/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4d06c start_va=0xa4d06c image_relative=0xa4d06c bytes=256 */
void function_a4d06c__at_a4d06c(void) {
    /* cbnz x0, #0xa4d0d4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x60 */
    /* adrp x1, #0xa4c000 */
    /* add x1, x1, #0xc6c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0xa4d0b0 */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xd58] */
    /* cbz w8, #0xa4d0b0 */
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
    /* add x8, x0, #0xe0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* cbz x0, #0xa4d100 */
    /* ldr w0, [x8, #0x144] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x60 */
    /* adrp x1, #0xa4c000 */
    /* add x1, x1, #0xc6c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0xa4d138 */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xd58] */
    /* cbz w8, #0xa4d138 */
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
    /* csel x8, x10, x0, ne */
    /* cbnz x0, #0xa4d0f4 */
    /* tbnz w9, #0, #0xa4d0f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
