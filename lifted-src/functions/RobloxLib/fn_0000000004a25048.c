/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509_add_cert start_va=0x4a25048 image_relative=0x4a25048 bytes=316 */
void _X509_add_cert__at_4a25048(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x4a2511c */
    /* mov x19, x1 */
    /* cbz x1, #0x4a25154 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* tbz w2, #2, #0x4a250b0 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a250b0 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4a24e74; ABI effects unresolved */
    /* cbz w0, #0x4a250f8 */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4a25084 */
    /* tbz w20, #3, #0x4a250d0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4a299c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* cbnz w8, #0x4a2510c */
    /* tbz w20, #0, #0x4a250e0 */
    /* mov x0, x19 */
    /* call #0x4a286a0; ABI effects unresolved */
    /* cbz w0, #0x4a2510c */
    /* ubfx w8, w20, #1, #1 */
    /* sub w2, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x49fcd28; ABI effects unresolved */
    /* cbz w0, #0x4a25168 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w21, #0x102 */
    /* movk w21, #0xc, lsl #16 */
    /* mov w19, #0xc4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5599000 */
    /* add x0, x0, #0x56f */
    /* adrp x2, #0x5599000 */
    /* add x2, x2, #0x59d */
    /* mov x1, x19 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w21, #0xf */
    /* movk w21, #8, lsl #16 */
    /* tbz w20, #0, #0x4a2517c */
    /* mov x0, x19 */
    /* call #0x4a365e0; ABI effects unresolved */
    /* mov w19, #0xe1 */
    /* branch b #0x4a25128 */
}
