/* Evidence-based generated lift; not original source. */
/* RobloxLib::_dtls1_get_timeout start_va=0x4820968 image_relative=0x4820968 bytes=96 */
void _dtls1_get_timeout__at_4820968(void) {
    /* ldr x8, [x0, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* cbz x8, #0x48209c0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x498da24; ABI effects unresolved */
    /* ldr x8, [x20, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* subs x8, x8, x0 */
    /* csel x8, xzr, x8, lo */
    /* mov w9, #0xe1c1 */
    /* movk w9, #0xe4, lsl #16 */
    /* cmp x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
