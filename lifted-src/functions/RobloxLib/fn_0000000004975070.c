/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_encode_der_length start_va=0x4975070 image_relative=0x4975070 bytes=180 */
void _ossl_encode_der_length__at_4975070(void) {
    /* lsr x8, x1, #0x10 */
    /* cbz x8, #0x4975080 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x1, #0x100 */
    /* b.lo #0x49750cc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #0x82 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x49750c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbnz w0, #0x4975104 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x1, #0x80 */
    /* b.lo #0x49750f8 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov w1, #0x81 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x4975114 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x49750c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
