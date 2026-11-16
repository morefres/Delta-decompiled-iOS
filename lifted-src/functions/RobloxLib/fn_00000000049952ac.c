/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_kem_encode_seed start_va=0x49952ac image_relative=0x49952ac bytes=56 */
void _ossl_ml_kem_encode_seed__at_49952ac(void) {
    /* mov w8, #0 */
    /* cbz x2, #0x49952dc */
    /* cmp x1, #0x40 */
    /* b.ne #0x49952dc */
    /* ldr x9, [x2, #0x60] */
    /* cbz x9, #0x49952dc */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [x2, #0x58] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
