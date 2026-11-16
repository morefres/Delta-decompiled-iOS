/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_set_cipher_list start_va=0x4835d64 image_relative=0x4835d64 bytes=256 */
void _SSL_set_cipher_list__at_4835d64(void) {
    /* cbz x0, #0x4835e60 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x0] */
    /* cbz w9, #0x4835d98 */
    /* tbz w9, #7, #0x4835e50 */
    /* mov x0, x20 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x4835e54 */
    /* ldr x20, [x20, #8] */
    /* ldr x1, [x0, #0x570] */
    /* ldr x5, [x0, #0x880] */
    /* add x2, x0, #0x560 */
    /* add x3, x0, #0x568 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0x482a848; ABI effects unresolved */
    /* cbz x0, #0x4835e54 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4835e1c */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4835e24 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0x304 */
    /* cinc w21, w21, lt */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0x4835dec */
    /* cbz w21, #0x4835e24 */
    /* mov w0, #1 */
    /* branch b #0x4835e54 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xd51 */
    /* mov w1, #0xd5f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xb9 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
