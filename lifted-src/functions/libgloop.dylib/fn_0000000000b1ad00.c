/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1ad00 start_va=0xb1ad00 image_relative=0xb1ad00 bytes=168 */
void function_b1ad00__at_b1ad00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb1ad98 */
    /* ldr x0, [x20] */
    /* call #0xa0f424; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldr w8, [x21, #0x60] */
    /* adrp x9, #0xc87000 */
    /* add x9, x9, #0x681 */
    /* adrp x10, #0xc87000 */
    /* add x10, x10, #0x67a */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* call #0xa49238; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbz x0, #0xb1ad94 */
    /* adrp x8, #0xc89000 */
    /* add x8, x8, #0xa3b */
    /* str x8, [x20, #0x38] */
    /* mov x0, x21 */
    /* call #0xa0f4b0; ABI effects unresolved */
    /* cbz w0, #0xb1ad98 */
    /* str x21, [x20] */
    /* mov w8, #0x1000 */
    /* str w8, [x20, #0x24] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb1b440 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
