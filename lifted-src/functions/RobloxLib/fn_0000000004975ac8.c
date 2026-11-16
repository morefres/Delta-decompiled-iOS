/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_lib_ctx_unlock start_va=0x4975ac8 image_relative=0x4975ac8 bytes=132 */
void _ossl_lib_ctx_unlock__at_4975ac8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* cbz x0, #0x4975ae4 */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x498d8c8 */
    /* adrp x0, #0x61b8000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x4976000 */
    /* add x1, x1, #0x1a4 */
    /* call #0x498d91c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0x4975b1c */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x454] */
    /* cbz w8, #0x4975b1c */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x458 */
    /* call #0x498d36c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* adrp x10, #0x65ce000 */
    /* add x10, x10, #0x450 */
    /* ldrb w9, [x10], #0x10 */
    /* tst w8, w9 */
    /* csel x8, x10, x0, ne */
    /* cbnz x0, #0x4975ad8 */
    /* tbnz w9, #0, #0x4975ad8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
