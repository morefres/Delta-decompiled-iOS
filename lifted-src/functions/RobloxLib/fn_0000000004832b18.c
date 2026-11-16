/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_get_peer_finished start_va=0x4832b18 image_relative=0x4832b18 bytes=96 */
void _SSL_get_peer_finished__at_4832b18(void) {
    /* cbz x0, #0x4832b74 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4832b50 */
    /* tbnz w8, #7, #0x4832b40 */
    /* mov x0, #0 */
    /* branch b #0x4832b6c */
    /* mov x20, x2 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x2, x20 */
    /* cbz x0, #0x4832b6c */
    /* ldr x20, [x0, #0x2e8] */
    /* cmp x20, x2 */
    /* csel x2, x20, x2, lo */
    /* add x1, x0, #0x268 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
