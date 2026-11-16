/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_get_server_random start_va=0x4839064 image_relative=0x4839064 bytes=112 */
void _SSL_get_server_random__at_4839064(void) {
    /* cbz x0, #0x48390d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483909c */
    /* tbnz w8, #7, #0x483908c */
    /* mov x0, #0 */
    /* branch b #0x48390c8 */
    /* mov x20, x2 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x2, x20 */
    /* cbz x0, #0x48390c8 */
    /* cbz x2, #0x48390c4 */
    /* cmp x2, #0x20 */
    /* mov w8, #0x20 */
    /* csel x20, x2, x8, lo */
    /* add x1, x0, #0x168 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x48390c8 */
    /* mov w0, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
