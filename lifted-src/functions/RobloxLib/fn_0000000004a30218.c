/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509_NAME_add_entry start_va=0x4a30218 image_relative=0x4a30218 bytes=428 */
void _X509_NAME_add_entry__at_4a30218(void) {
    /* cbz x0, #0x4a303c0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x19, [x0] */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w8, w0, w20, lt */
    /* cmp w20, #0 */
    /* csel w20, w0, w8, lt */
    /* cmp w22, #0 */
    /* cset w23, eq */
    /* mov w8, #1 */
    /* str w8, [x24, #8] */
    /* cmn w22, #1 */
    /* b.eq #0x4a3028c */
    /* cmp w20, w0 */
    /* b.ge #0x4a302b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* branch b #0x4a302a0 */
    /* cbz w20, #0x4a302e4 */
    /* sub w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr w22, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0x4a334d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4a30314 */
    /* branch b #0x4a303a4 */
    /* cbz w20, #0x4a30300 */
    /* sub w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* add w22, w8, #1 */
    /* mov x0, x21 */
    /* call #0x4a334d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4a30314 */
    /* branch b #0x4a303a4 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* call #0x4a334d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4a30314 */
    /* branch b #0x4a303a4 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x4a334d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4a303a4 */
    /* str w22, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x49fcd28; ABI effects unresolved */
    /* cbz w0, #0x4a30374 */
    /* cbz w23, #0x4a3036c */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, w0 */
    /* b.ge #0x4a3036c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* add w20, w20, #1 */
    /* cmp w21, w20 */
    /* b.ne #0x4a30348 */
    /* mov w0, #1 */
    /* branch b #0x4a303b0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xb56 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xb6d */
    /* mov w1, #0xe4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4a334cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
