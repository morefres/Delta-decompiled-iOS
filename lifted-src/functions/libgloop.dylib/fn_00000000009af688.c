/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9af688 start_va=0x9af688 image_relative=0x9af688 bytes=444 */
void function_9af688__at_9af688(void) {
    /* cbz x2, #0x9af708 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x9ca814; ABI effects unresolved */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x52b */
    /* adrp x26, #0xc7d000 */
    /* add x26, x26, #0x533 */
    /* cmp w0, #0 */
    /* csel x25, x26, x8, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0x9af75c */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9af710 */
    /* str x21, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xdb8 */
    /* branch b #0x9af74c */
    /* mov w0, #1 */
    return;
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.gt #0x9af778 */
    /* mov x0, x22 */
    /* call #0x938eac; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* mov x0, x22 */
    /* call #0x938eac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stp x25, x8, [sp, #0x18] */
    /* stp x25, x20, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xdbe */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add w8, w8, #1 */
    /* sxtw x23, w8 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xdd2 */
    /* mov x0, x23 */
    /* mov w2, #0x4b */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9af820 */
    /* strb wzr, [x24] */
    /* ldrb w8, [x25] */
    /* adrp x9, #0xc8d000 */
    /* add x9, x9, #0xded */
    /* cmp w8, #0x2d */
    /* csel x8, x9, x26, eq */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xde7 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9af820 */
    /* add x1, x24, #1 */
    /* mov x0, x22 */
    /* call #0x9c9ed0; ABI effects unresolved */
    /* ldrb w8, [x24, #1] */
    /* sxtb w9, w8 */
    /* add w8, w0, w8, lsr #7 */
    /* cmp w9, #0 */
    /* cinc x1, x24, ge */
    /* sxtw x2, w8 */
    /* add w3, w20, #4 */
    /* mov x0, x19 */
    /* call #0x9af52c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x9af824 */
    /* mov w19, #0 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xdd2 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #0x5e */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9af75c */
}
