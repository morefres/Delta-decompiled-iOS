/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_kem_set_seed start_va=0x49952e4 image_relative=0x49952e4 bytes=88 */
void _ossl_ml_kem_set_seed__at_49952e4(void) {
    /* cbz x2, #0x49952f0 */
    /* ldr x8, [x2, #0x40] */
    /* cbz x8, #0x49952f8 */
    /* mov x0, #0 */
    return;
    /* mov x3, #0 */
    /* cmp x1, #0x40 */
    /* b.ne #0x4995334 */
    /* ldr x8, [x2, #0x60] */
    /* cbnz x8, #0x4995334 */
    /* add x8, x2, #0x6c */
    /* add x9, x2, #0x8c */
    /* stp x8, x9, [x2, #0x58] */
    /* ldp q0, q1, [x0] */
    /* stur q1, [x2, #0x9c] */
    /* stur q0, [x2, #0x8c] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stur q1, [x2, #0x7c] */
    /* stur q0, [x2, #0x6c] */
    /* mov x3, x2 */
    /* mov x0, x3 */
    return;
}
