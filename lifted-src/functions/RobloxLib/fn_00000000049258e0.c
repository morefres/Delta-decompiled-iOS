/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_sm2p256_mul_by_3 start_va=0x49258e0 image_relative=0x49258e0 bytes=224 */
void _ecp_sm2p256_mul_by_3__at_49258e0(void) {
    /* ldp x7, x8, [x1] */
    /* ldp x9, x10, [x1, #0x10] */
    /* adds x7, x7, x7 */
    /* adcs x8, x8, x8 */
    /* adcs x9, x9, x9 */
    /* adcs x10, x10, x10 */
    /* adcs x15, xzr, xzr */
    /* mov x3, x7 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* mov x6, x10 */
    /* adrp x2, #0x5175000 */
    /* add x2, x2, #0x220 */
    /* ldp x11, x12, [x2] */
    /* ldp x13, x14, [x2, #0x10] */
    /* subs x7, x7, x11 */
    /* sbcs x8, x8, x12 */
    /* sbcs x9, x9, x13 */
    /* sbcs x10, x10, x14 */
    /* sbcs x15, x15, xzr */
    /* csel x7, x7, x3, hs */
    /* csel x8, x8, x4, hs */
    /* csel x9, x9, x5, hs */
    /* csel x10, x10, x6, hs */
    /* eor x15, x15, x15 */
    /* ldp x11, x12, [x1] */
    /* ldp x13, x14, [x1, #0x10] */
    /* adds x7, x7, x11 */
    /* adcs x8, x8, x12 */
    /* adcs x9, x9, x13 */
    /* adcs x10, x10, x14 */
    /* adcs x15, xzr, xzr */
    /* mov x3, x7 */
    /* mov x4, x8 */
    /* mov x5, x9 */
    /* mov x6, x10 */
    /* adrp x2, #0x5175000 */
    /* add x2, x2, #0x220 */
    /* ldp x11, x12, [x2] */
    /* ldp x13, x14, [x2, #0x10] */
    /* subs x7, x7, x11 */
    /* sbcs x8, x8, x12 */
    /* sbcs x9, x9, x13 */
    /* sbcs x10, x10, x14 */
    /* sbcs x15, x15, xzr */
    /* csel x7, x7, x3, hs */
    /* csel x8, x8, x4, hs */
    /* csel x9, x9, x5, hs */
    /* csel x10, x10, x6, hs */
    /* stp x7, x8, [x0] */
    /* stp x9, x10, [x0, #0x10] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
