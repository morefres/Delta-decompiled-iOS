/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_sm2p256_add start_va=0x49259c0 image_relative=0x49259c0 bytes=128 */
void _ecp_sm2p256_add__at_49259c0(void) {
    /* ldp x7, x8, [x1] */
    /* ldp x9, x10, [x1, #0x10] */
    /* ldp x11, x12, [x2] */
    /* ldp x13, x14, [x2, #0x10] */
    /* adds x7, x7, x11 */
    /* adcs x8, x8, x12 */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, x14 */
    /* adc x15, xzr, xzr */
    /* adrp x2, #0x5175000 */
    /* add x2, x2, #0x220 */
    /* ldp x11, x12, [x2] */
    /* ldp x13, x14, [x2, #0x10] */
    /* mov x3, x7 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* mov x6, x10 */
    /* subs x3, x3, x11 */
    /* sbcs x4, x4, x12 */
    /* sbcs x5, x5, x13 */
    /* sbcs x6, x6, x14 */
    /* sbcs x15, x15, xzr */
    /* csel x7, x7, x3, lo */
    /* csel x8, x8, x4, lo */
    /* csel x9, x9, x5, lo */
    /* csel x10, x10, x6, lo */
    /* stp x7, x8, [x0] */
    /* stp x9, x10, [x0, #0x10] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
}
