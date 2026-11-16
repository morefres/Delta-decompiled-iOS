/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ASYNC_WAIT_CTX_get_changed_fds start_va=0x48c089c image_relative=0x48c089c bytes=116 */
void _ASYNC_WAIT_CTX_get_changed_fds__at_48c089c(void) {
    /* ldr x8, [x0, #8] */
    /* str x8, [x2] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x4] */
    /* orr x8, x1, x3 */
    /* cbz x8, #0x48c08bc */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x48c08cc */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x48c08bc */
    /* ldr w9, [x8, #0x24] */
    /* cbz w9, #0x48c08ec */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, #0 */
    /* ccmp x3, #0, #4, eq */
    /* b.eq #0x48c08ec */
    /* ldr w9, [x8, #8] */
    /* str w9, [x3], #4 */
    /* ldr w9, [x8, #0x20] */
    /* cbz w9, #0x48c08c4 */
    /* ldr w9, [x8, #0x24] */
    /* cmp w9, #0 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x48c08c4 */
    /* ldr w9, [x8, #8] */
    /* str w9, [x1], #4 */
    /* branch b #0x48c08c4 */
}
