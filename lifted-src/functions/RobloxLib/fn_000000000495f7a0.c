/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_evp_pkey_get1_X448 start_va=0x495f7a0 image_relative=0x495f7a0 bytes=156 */
void _ossl_evp_pkey_get1_X448__at_495f7a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w1, [x0] */
    /* add x0, sp, #8 */
    /* call #0x48b3168; ABI effects unresolved */
    /* cbz x0, #0x495f7d0 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x40b */
    /* b.eq #0x495f810 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x5583000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x39f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xdb */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4b92d88; ABI effects unresolved */
    /* cbz x0, #0x495f800 */
    /* mov x19, x0 */
    /* call #0x492b554; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
