/* Evidence-based generated lift; not original source. */
/* RobloxLib::_dtls1_start_timer start_va=0x4820b64 image_relative=0x4820b64 bytes=228 */
void _dtls1_start_timer__at_4820b64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x4f0] */
    /* ldr x8, [x20, #0x1c0] */
    /* cbz x8, #0x4820b90 */
    /* ldr w0, [x20, #0x1c8] */
    /* branch b #0x4820bb8 */
    /* ldr x8, [x20, #0x1d0] */
    /* cbz x8, #0x4820bac */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x4f0] */
    /* branch b #0x4820bb4 */
    /* mov w0, #0x4240 */
    /* movk w0, #0xf, lsl #16 */
    /* str w0, [x20, #0x1c8] */
    /* mov w8, #0x3e8 */
    /* umull x21, w0, w8 */
    /* call #0x498da24; ABI effects unresolved */
    /* adds x8, x0, x21 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x1c0] */
    /* mov x0, x19 */
    /* call #0x4832310; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x8, [x8, #0x1c0] */
    /* adds x8, x8, #0x3e7 */
    /* csinv x8, x8, xzr, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* stp x9, x8, [sp] */
    /* mov x3, sp */
    /* mov w1, #0x2d */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
