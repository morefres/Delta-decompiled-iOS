/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls1_set_raw_sigalgs start_va=0x4847ee0 image_relative=0x4847ee0 bytes=168 */
void _tls1_set_raw_sigalgs__at_4847ee0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsl x23, x2, #1 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov x0, x23 */
    /* mov w2, #0xeff */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4847f74 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x40 */
    /* csel x21, x9, x8, eq */
    /* mov w8, #0xf04 */
    /* mov w9, #0xf08 */
    /* csel w2, w9, w8, eq */
    /* mov w8, #0x58 */
    /* mov w9, #0x48 */
    /* csel x22, x9, x8, eq */
    /* ldr x0, [x20, x21] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str x24, [x20, x21] */
    /* str x19, [x20, x22] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
