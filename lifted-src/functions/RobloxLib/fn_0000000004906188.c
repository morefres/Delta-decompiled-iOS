/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_curve448_scalar_add start_va=0x4906188 image_relative=0x4906188 bytes=180 */
void _ossl_curve448_scalar_add__at_4906188(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* adds x8, x8, x9 */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* adcs x8, x8, xzr */
    /* cset w9, hs */
    /* ldr x10, [x2, #8] */
    /* adds x8, x8, x10 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* adcs x8, x8, x9 */
    /* cset w9, hs */
    /* ldr x10, [x2, #0x10] */
    /* adds x8, x8, x10 */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* adcs x8, x8, x9 */
    /* cset w9, hs */
    /* ldr x10, [x2, #0x18] */
    /* adds x8, x8, x10 */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* adcs x8, x8, x9 */
    /* cset w9, hs */
    /* ldr x10, [x2, #0x20] */
    /* adds x8, x8, x10 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x1, #0x28] */
    /* adcs x8, x8, x9 */
    /* cset w9, hs */
    /* ldr x10, [x2, #0x28] */
    /* adds x8, x8, x10 */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [x1, #0x30] */
    /* adcs x8, x8, x9 */
    /* cset w9, hs */
    /* ldr x10, [x2, #0x30] */
    /* adds x8, x8, x10 */
    /* cinc x3, x9, hs */
    /* str x8, [x0, #0x30] */
    /* adrp x2, #0x5144000 */
    /* add x2, x2, #0x108 */
    /* mov x1, x0 */
    /* branch b #0x490600c */
}
