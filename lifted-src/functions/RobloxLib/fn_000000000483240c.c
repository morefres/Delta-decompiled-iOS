/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_get_fd start_va=0x483240c image_relative=0x483240c bytes=172 */
void _SSL_get_fd__at_483240c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* cbz x0, #0x4832460 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483245c */
    /* tbnz w8, #7, #0x4832448 */
    /* mov x0, #0 */
    /* mov w1, #0x100 */
    /* call #0x48c5fe8; ABI effects unresolved */
    /* cbnz x0, #0x483246c */
    /* branch b #0x48324a4 */
    /* mov x19, x0 */
    /* call #0x4864e50; ABI effects unresolved */
    /* ldrb w9, [x19] */
    /* tbnz w9, #7, #0x4832490 */
    /* cbz x0, #0x4832460 */
    /* ldr x0, [x0, #0x50] */
    /* mov w1, #0x100 */
    /* call #0x48c5fe8; ABI effects unresolved */
    /* cbz x0, #0x48324a4 */
    /* add x3, sp, #0xc */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x485cb64; ABI effects unresolved */
    /* mov w1, #0x100 */
    /* call #0x48c5fe8; ABI effects unresolved */
    /* cbnz x0, #0x483246c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
