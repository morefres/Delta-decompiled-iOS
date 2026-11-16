/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ffc_validate_public_key_partial start_va=0x49696a8 image_relative=0x49696a8 bytes=260 */
void _ossl_ffc_validate_public_key_partial__at_49696a8(void) {
    /* str wzr, [x2] */
    /* cbz x0, #0x4969770 */
    /* cbz x1, #0x4969770 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4969770 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* mov x22, x2 */
    /* mov x0, #0 */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* cbz x0, #0x4969798 */
    /* mov x19, x0 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4969780 */
    /* mov x21, x0 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x4969780 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x496972c */
    /* ldr w9, [x22] */
    /* orr w9, w9, #1 */
    /* str w9, [x22] */
    /* ldr x1, [x23] */
    /* mov x0, x21 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4969780 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x48e3f58; ABI effects unresolved */
    /* cbz w0, #0x4969780 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4969768 */
    /* ldr w8, [x22] */
    /* orr w8, w8, #2 */
    /* str w8, [x22] */
    /* mov w20, #1 */
    /* branch b #0x4969784 */
    /* mov w8, #0x40 */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
