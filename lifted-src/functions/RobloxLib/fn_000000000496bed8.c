/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ffc_params_FIPS186_2_validate start_va=0x496bed8 image_relative=0x496bed8 bytes=148 */
void _ossl_ffc_params_FIPS186_2_validate__at_496bed8(void) {
    /* cbz x1, #0x496bf5c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x496bf5c */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x496bf5c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x3 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* call #0x48db78c; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* ldr x0, [x23, #8] */
    /* call #0x48db78c; ABI effects unresolved */
    /* sxtw x5, w0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x496b438 */
    /* mov w8, #0x800 */
    /* str w8, [x3] */
    /* mov w0, #0 */
    return;
}
