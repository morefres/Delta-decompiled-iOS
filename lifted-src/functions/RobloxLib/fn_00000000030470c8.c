/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30470c8 start_va=0x30470c8 image_relative=0x30470c8 bytes=124 */
void function_30470c8__at_30470c8(void) {
    /* ldp w9, w8, [x0, #8] */
    /* subs w10, w8, w9 */
    /* b.eq #0x3047140 */
    /* b.hs #0x30470e0 */
    /* ldr w11, [x0, #0x10] */
    /* add w10, w10, w11 */
    /* cmp w10, w1 */
    /* b.ls #0x3047140 */
    /* add w10, w9, w1 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w10, w9 */
    /* csel w11, wzr, w9, lo */
    /* sub w10, w10, w11 */
    /* add w11, w10, #1 */
    /* cmp w11, w9 */
    /* csinc w11, wzr, w10, eq */
    /* cmp w11, w8 */
    /* b.eq #0x3047130 */
    /* ldr x12, [x0] */
    /* ldr x13, [x12, w11, uxtw #3] */
    /* str x13, [x12, w10, uxtw #3] */
    /* add w10, w11, #1 */
    /* cmp w10, w9 */
    /* mov x10, x11 */
    /* csinc w11, wzr, w11, eq */
    /* branch b #0x3047108 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, eq */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0xc] */
    return;
}
