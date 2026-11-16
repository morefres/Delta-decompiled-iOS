/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_swap start_va=0x48dbde8 image_relative=0x48dbde8 bytes=76 */
void _BN_swap__at_48dbde8(void) {
    /* ldr w8, [x1, #0x14] */
    /* ldr x9, [x0] */
    /* ldp w11, w10, [x0, #0x10] */
    /* ldr x12, [x1] */
    /* str x12, [x0] */
    /* ldr d0, [x1, #8] */
    /* str x9, [x1] */
    /* ldr d1, [x0, #8] */
    /* str d0, [x0, #8] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str d1, [x1, #8] */
    /* and w9, w8, #0xe */
    /* bfxil w9, w10, #0, #1 */
    /* str w9, [x0, #0x14] */
    /* and w9, w10, #0xe */
    /* bfxil w9, w8, #0, #1 */
    /* stp w11, w9, [x1, #0x10] */
    return;
}
