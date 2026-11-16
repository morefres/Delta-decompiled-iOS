/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_get_async_status start_va=0x483342c image_relative=0x483342c bytes=80 */
void _SSL_get_async_status__at_483342c(void) {
    /* cbz x0, #0x4833478 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483345c */
    /* tbnz w8, #7, #0x4833454 */
    /* mov w0, #0 */
    /* branch b #0x4833470 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x4833470 */
    /* ldr x0, [x0, #0x1530] */
    /* cbz x0, #0x4833470 */
    /* call #0x48c0a20; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
