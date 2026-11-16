/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94a6b8 start_va=0x94a6b8 image_relative=0x94a6b8 bytes=188 */
void function_94a6b8__at_94a6b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #0x200000 */
    /* mov x1, #0 */
    /* call #0x9429d8; ABI effects unresolved */
    /* cbz w0, #0x94a764 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x4e5 */
    /* mov w0, #0x3a0 */
    /* mov w2, #0x6d */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x94a768 */
    /* mov w8, #0xff */
    /* strb w8, [x0, #0x358] */
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x170] */
    /* str q0, [x0, #0x2d0] */
    /* mov x20, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x20, #0x2e0] */
    /* mov x8, #0xe000 */
    /* movk x8, #0xc7cf, lsl #16 */
    /* movk x8, #0x46, lsl #32 */
    /* adds x8, x0, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x2e8] */
    /* add x8, x20, #0x398 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* add x2, x20, #0x310 */
    /* mov w0, #2 */
    /* mov x19, x20 */
    /* mov x1, x20 */
    /* call #0xa4f1e0; ABI effects unresolved */
    /* cbz w0, #0x94a750 */
    /* mov x0, x19 */
    /* branch b #0x94a768 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x4e5 */
    /* mov x0, x19 */
    /* mov w2, #0x7e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
