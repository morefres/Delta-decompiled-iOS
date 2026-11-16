/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_curve448_scalar_halve start_va=0x4906e08 image_relative=0x4906e08 bytes=300 */
void _ossl_curve448_scalar_halve__at_4906e08(void) {
    /* ldr x8, [x1] */
    /* tbnz w8, #0, #0x4906e48 */
    /* mov x12, #0 */
    /* str x8, [x0] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [x0, #0x10] */
    /* ldr x11, [x1, #0x18] */
    /* str x11, [x0, #0x18] */
    /* ldr x13, [x1, #0x20] */
    /* str x13, [x0, #0x20] */
    /* ldr x14, [x1, #0x28] */
    /* str x14, [x0, #0x28] */
    /* ldr x15, [x1, #0x30] */
    /* branch b #0x4906f04 */
    /* mov x9, #0x44f3 */
    /* movk x9, #0xab58, lsl #16 */
    /* movk x9, #0xc292, lsl #32 */
    /* movk x9, #0x2378, lsl #48 */
    /* adds x8, x8, x9 */
    /* str x8, [x0] */
    /* ldr x9, [x1, #8] */
    /* adcs x9, x9, xzr */
    /* cset w10, hs */
    /* mov x11, #0x8f55 */
    /* movk x11, #0x8dc5, lsl #16 */
    /* movk x11, #0xc272, lsl #32 */
    /* movk x11, #0x216c, lsl #48 */
    /* adds x9, x9, x11 */
    /* str x9, [x0, #8] */
    /* ldr x11, [x1, #0x10] */
    /* adcs x10, x11, x10 */
    /* cset w11, hs */
    /* mov x12, #0x3690 */
    /* movk x12, #0xaed6, lsl #16 */
    /* movk x12, #0xdb49, lsl #32 */
    /* movk x12, #0xc44e, lsl #48 */
    /* adds x10, x10, x12 */
    /* str x10, [x0, #0x10] */
    /* ldr x12, [x1, #0x18] */
    /* adcs x11, x12, x11 */
    /* cset w12, hs */
    /* mov x13, #-0xdc17 */
    /* movk x13, #0x7cca, lsl #16 */
    /* adds x11, x11, x13 */
    /* str x11, [x0, #0x18] */
    /* ldr x13, [x1, #0x20] */
    /* adcs x12, x13, x12 */
    /* cset w14, hs */
    /* subs x13, x12, #1 */
    /* str x13, [x0, #0x20] */
    /* ldr x12, [x1, #0x28] */
    /* adcs x12, x12, x14 */
    /* cset w15, hs */
    /* subs x14, x12, #1 */
    /* str x14, [x0, #0x28] */
    /* ldr x12, [x1, #0x30] */
    /* adcs x12, x12, x15 */
    /* cset w16, hs */
    /* mov x15, #0x3fffffffffffffff */
    /* adds x15, x12, x15 */
    /* cinc x12, x16, hs */
    /* extr x8, x9, x8, #1 */
    /* extr x9, x10, x9, #1 */
    /* extr x10, x11, x10, #1 */
    /* extr x11, x13, x11, #1 */
    /* stp x8, x9, [x0] */
    /* extr x8, x14, x13, #1 */
    /* extr x9, x15, x14, #1 */
    /* stp x10, x11, [x0, #0x10] */
    /* stp x8, x9, [x0, #0x20] */
    /* extr x8, x12, x15, #1 */
    /* str x8, [x0, #0x30] */
    return;
}
