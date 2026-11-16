/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4cf50 start_va=0xa4cf50 image_relative=0xa4cf50 bytes=284 */
void function_a4cf50__at_a4cf50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa4cfe0 */
    /* mov x19, x0 */
    /* adrp x20, #0xf1e000 */
    /* add x20, x20, #0xc08 */
    /* cmp x0, x20 */
    /* b.eq #0xa4d058 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x60 */
    /* adrp x1, #0xa4c000 */
    /* add x1, x1, #0xc6c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0xa4cfac */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xd58] */
    /* cbz w8, #0xa4cfac */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xd50 */
    /* call #0xa60760; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* adrp x9, #0xf1e000 */
    /* ldrb w9, [x9, #0xc00] */
    /* tst w8, w9 */
    /* csel x8, x20, x0, ne */
    /* adrp x9, #0xc98000 */
    /* add x9, x9, #0xe8e */
    /* adrp x10, #0xc98000 */
    /* add x10, x10, #0xe69 */
    /* cmp x8, x19 */
    /* csel x0, x10, x9, eq */
    /* branch b #0xa4d060 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x60 */
    /* adrp x1, #0xa4c000 */
    /* add x1, x1, #0xc6c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0xa4d018 */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xd58] */
    /* cbz w8, #0xa4d018 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xd50 */
    /* call #0xa60760; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* adrp x9, #0xf1e000 */
    /* ldrb w9, [x9, #0xc00] */
    /* and w8, w8, w9 */
    /* adrp x9, #0xf1e000 */
    /* add x9, x9, #0xc08 */
    /* cmp x0, x9 */
    /* csinc w8, w8, wzr, ne */
    /* adrp x9, #0xc98000 */
    /* add x9, x9, #0xe69 */
    /* adrp x10, #0xc98000 */
    /* add x10, x10, #0xe4a */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* branch b #0xa4d060 */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xe4a */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
