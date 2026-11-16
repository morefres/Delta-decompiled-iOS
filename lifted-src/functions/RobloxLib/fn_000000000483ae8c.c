/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_alloc_buffers start_va=0x483ae8c image_relative=0x483ae8c bytes=128 */
void _SSL_alloc_buffers__at_483ae8c(void) {
    /* cbz x0, #0x483af08 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483aecc */
    /* tbnz w8, #7, #0x483aeb4 */
    /* mov w0, #0 */
    /* branch b #0x483af00 */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x483af00 */
    /* ldrb w8, [x19] */
    /* mov x19, x0 */
    /* tbnz w8, #7, #0x483aefc */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0xb8] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x483af00 */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0xb8] */
    /* ldr x0, [x19, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x483af00 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
