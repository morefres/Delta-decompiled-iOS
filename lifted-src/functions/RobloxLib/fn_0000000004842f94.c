/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls1_clear start_va=0x4842f94 image_relative=0x4842f94 bytes=112 */
void _tls1_clear__at_4842f94(void) {
    /* cbz x0, #0x4843000 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov x20, x0 */
    /* cbz w8, #0x4842fd0 */
    /* tbnz w8, #7, #0x4842fc0 */
    /* mov w0, #0 */
    /* branch b #0x4842ff8 */
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4842ff8 */
    /* mov x0, x19 */
    /* call #0x48236f0; ABI effects unresolved */
    /* cbz w0, #0x4842ff8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x304 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x20, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
