/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_get_handshake_rtt start_va=0x4838058 image_relative=0x4838058 bytes=152 */
void _SSL_get_handshake_rtt__at_4838058(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x483809c */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4838084 */
    /* tbz w8, #7, #0x483809c */
    /* mov x19, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz x0, #0x483809c */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x48380ac */
    /* ldr x9, [x0, #0x90] */
    /* cbz x9, #0x48380ac */
    /* subs x8, x9, x8 */
    /* b.hs #0x48380bc */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* csel x8, xzr, x8, lo */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [x1] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
