/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_rsa_check_pminusq_diff start_va=0x49ddec8 image_relative=0x49ddec8 bytes=140 */
void _ossl_rsa_check_pminusq_diff__at_49ddec8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x49ddf44 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x48dca5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48db914; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x49ddf10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x48e3f58; ABI effects unresolved */
    /* cbz w0, #0x49ddf44 */
    /* asr w8, w20, #1 */
    /* sub w20, w8, #0x64 */
    /* mov x0, x19 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
