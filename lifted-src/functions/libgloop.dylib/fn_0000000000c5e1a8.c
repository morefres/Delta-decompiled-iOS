/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5e1a8 start_va=0xc5e1a8 image_relative=0xc5e1a8 bytes=160 */
void function_c5e1a8__at_c5e1a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x23, [x0] */
    /* ldp x8, x9, [x23] */
    /* ldr x24, [x23, #0x10] */
    /* cmp x9, x24 */
    /* csel x10, x9, x24, lo */
    /* sub x22, x9, x10 */
    /* cmp x22, x2 */
    /* csel x21, x22, x2, lo */
    /* add x0, x8, x10 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, x24 */
    /* str x8, [x23, #0x10] */
    /* cmp x22, x19 */
    /* b.hs #0xc5e21c */
    /* ldr x8, [x20, #8]! */
    /* cbz x8, #0xc5e210 */
    /* mov x0, x20 */
    /* call #0xc41040; ABI effects unresolved */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xe68 */
    /* str x8, [x20] */
    /* cmp x22, x19 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xe68 */
    /* str x8, [x20] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
