/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_bn_mask_bits_fixed_top start_va=0x48dc97c image_relative=0x48dc97c bytes=88 */
void _ossl_bn_mask_bits_fixed_top__at_48dc97c(void) {
    /* tbnz w1, #0x1f, #0x48dc9c0 */
    /* lsr w8, w1, #6 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x48dc9c0 */
    /* and w9, w1, #0x3f */
    /* cbz w9, #0x48dc9c8 */
    /* add w10, w8, #1 */
    /* str w10, [x0, #8] */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* ldr x10, [x0] */
    /* ldr x11, [x10, w8, uxtw #3] */
    /* bic x9, x11, x9 */
    /* str x9, [x10, w8, uxtw #3] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* str w8, [x0, #8] */
    /* mov w0, #1 */
    return;
}
