/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_959684 start_va=0x959684 image_relative=0x959684 bytes=524 */
void function_959684__at_959684(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x69a */
    /* mov w0, #0x960 */
    /* mov w2, #0x41a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x959874 */
    /* mov x26, #-1 */
    /* str x26, [x19, #0x120] */
    /* str x26, [x19, #0x918] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* adrp x0, #0x95a000 */
    /* add x0, x0, #0xb28 */
    /* adrp x1, #0x95a000 */
    /* add x1, x1, #0xb30 */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0x95a000 */
    /* add x1, x1, #0xb48 */
    /* adrp x2, #0x95a000 */
    /* add x2, x2, #0xb4c */
    /* adrp x3, #0x95a000 */
    /* add x3, x3, #0xb50 */
    /* adrp x4, #0x95a000 */
    /* add x4, x4, #0xb54 */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x95985c */
    /* str x26, [x19, #0x128] */
    /* str x26, [x19, #0x920] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* adrp x0, #0x95a000 */
    /* add x0, x0, #0xb28 */
    /* adrp x1, #0x95a000 */
    /* add x1, x1, #0xb30 */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0x95a000 */
    /* add x1, x1, #0xb48 */
    /* adrp x2, #0x95a000 */
    /* add x2, x2, #0xb4c */
    /* adrp x3, #0x95a000 */
    /* add x3, x3, #0xb50 */
    /* adrp x4, #0x95a000 */
    /* add x4, x4, #0xb54 */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x19, #0x48] */
    /* cbz x0, #0x95981c */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x130] */
    /* str x8, [x19, #0x928] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* str xzr, [x19, #0x60] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* adrp x0, #0x95a000 */
    /* add x0, x0, #0xb28 */
    /* adrp x1, #0x95a000 */
    /* add x1, x1, #0xb30 */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0x95a000 */
    /* add x1, x1, #0xb48 */
    /* adrp x2, #0x95a000 */
    /* add x2, x2, #0xb4c */
    /* adrp x3, #0x95a000 */
    /* add x3, x3, #0xb50 */
    /* adrp x4, #0x95a000 */
    /* add x4, x4, #0xb54 */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0x959824 */
    /* add x0, x19, #0x90 */
    /* call #0x9765a4; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* add x0, x19, #0xb0 */
    /* call #0x9765a4; ABI effects unresolved */
    /* str xzr, [x19, #0xc8] */
    /* add x0, x19, #0xd0 */
    /* call #0x9765a4; ABI effects unresolved */
    /* stp xzr, x25, [x19, #0xe8] */
    /* stp x24, x23, [x19, #0xf8] */
    /* stp x22, x21, [x19, #0x108] */
    /* strb w20, [x19, #0x1c9] */
    /* mov w8, #0x7840 */
    /* movk w8, #0x17d, lsl #16 */
    /* dup v0.2d, x8 */
    /* str q0, [x19, #0x930] */
    /* branch b #0x959874 */
    /* mov w20, #1 */
    /* branch b #0x959828 */
    /* mov w20, #2 */
    /* mov w8, #0x30 */
    /* umaddl x21, w20, w8, x19 */
    /* ldur x0, [x21, #-0x18] */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #-0x30] */
    /* stp xzr, xzr, [x21, #-0x20] */
    /* cbz x26, #0x95985c */
    /* mov w8, #0x30 */
    /* umaddl x20, w20, w8, x19 */
    /* ldur x0, [x20, #-0x48] */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #-0x60] */
    /* stp xzr, xzr, [x20, #-0x50] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x69a */
    /* mov x0, x19 */
    /* mov w2, #0x438 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
