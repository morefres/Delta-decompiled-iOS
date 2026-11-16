/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl3_do_change_cipher_spec start_va=0x4826904 image_relative=0x4826904 bytes=216 */
void _ssl3_do_change_cipher_spec__at_4826904(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x78] */
    /* cmp w8, #0 */
    /* mov w8, #0x21 */
    /* mov w9, #0x11 */
    /* csel w1, w9, w8, eq */
    /* ldr x8, [x0, #0x368] */
    /* cbz x8, #0x4826950 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x900] */
    /* cbz x8, #0x48269a0 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x48269a0 */
    /* ldr x9, [x0, #0x300] */
    /* str x9, [x8, #0x2f8] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8] */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0x482692c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5570000 */
    /* add x0, x0, #0xd83 */
    /* adrp x2, #0x5570000 */
    /* add x2, x2, #0xd90 */
    /* mov w1, #0x1a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
