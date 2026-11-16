/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ASYNC_WAIT_CTX_get_all_fds start_va=0x48c0854 image_relative=0x48c0854 bytes=72 */
void _ASYNC_WAIT_CTX_get_all_fds__at_48c0854(void) {
    /* ldr x8, [x0] */
    /* str xzr, [x2] */
    /* cbz x8, #0x48c0894 */
    /* mov x9, #0 */
    /* ldr w10, [x8, #0x24] */
    /* cbz w10, #0x48c0878 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x48c0864 */
    /* branch b #0x48c0894 */
    /* cbz x1, #0x48c0884 */
    /* ldr w10, [x8, #8] */
    /* str w10, [x1], #4 */
    /* add x9, x9, #1 */
    /* str x9, [x2] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x48c0864 */
    /* mov w0, #1 */
    return;
}
