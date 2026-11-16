/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aee128 start_va=0xaee128 image_relative=0xaee128 bytes=228 */
void function_aee128__at_aee128(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* and x20, x3, #0xfffffffffffffff0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaee1d0 */
    /* and x24, x19, #0xf */
    /* cbz x24, #0xaee1d4 */
    /* add x23, x23, x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x22, x20 */
    /* mov x2, x24 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldr x8, [x21, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x9, x23, x24 */
    /* sub x1, x9, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, xzr, x19, eq */
    /* branch b #0xaee1d4 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaee208 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
