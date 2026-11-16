/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_sm2p256_div_by_2_mod_ord start_va=0x4925880 image_relative=0x4925880 bytes=96 */
void _ecp_sm2p256_div_by_2_mod_ord__at_4925880(void) {
    /* ldp x7, x8, [x1] */
    /* ldp x9, x10, [x1, #0x10] */
    /* mov x3, x7 */
    /* extr x7, x8, x7, #1 */
    /* extr x8, x9, x8, #1 */
    /* extr x9, x10, x9, #1 */
    /* lsr x10, x10, #1 */
    /* adrp x2, #0x5175000 */
    /* add x2, x2, #0x280 */
    /* ldp x11, x12, [x2] */
    /* ldp x13, x14, [x2, #0x10] */
    /* tst x3, #1 */
    /* csel x11, xzr, x11, eq */
    /* csel x12, xzr, x12, eq */
    /* csel x13, xzr, x13, eq */
    /* csel x14, xzr, x14, eq */
    /* adds x7, x7, x11 */
    /* adcs x8, x8, x12 */
    /* adcs x9, x9, x13 */
    /* adc x10, x10, x14 */
    /* stp x7, x8, [x0] */
    /* stp x9, x10, [x0, #0x10] */
    return;
    /* nop  */
}
