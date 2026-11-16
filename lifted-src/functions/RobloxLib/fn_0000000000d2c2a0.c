/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2c2a0 start_va=0xd2c2a0 image_relative=0xd2c2a0 bytes=124 */
void function_d2c2a0__at_d2c2a0(void) {
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x998 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x1, #8] */
    /* cmp w9, #1 */
    /* b.ne #0xd2c2e8 */
    /* cmp w8, #0xf */
    /* b.eq #0xd2c2f0 */
    /* ldrb w9, [x0, #0x189] */
    /* ldrb w10, [x0, #0x188] */
    /* add w9, w10, w9 */
    /* cmp w9, #0xb */
    /* mov w10, #0xb */
    /* csel w9, w9, w10, lo */
    /* sub w8, w8, w9 */
    /* cmp w8, #0xb */
    /* csel w9, w8, w10, lo */
    /* branch b #0xd2c30c */
    /* cmp w8, #0xf */
    /* b.ne #0xd2c2f8 */
    /* mov w8, #0 */
    /* branch b #0xd2c314 */
    /* ldrb w9, [x0, #0x188] */
    /* sub w8, w8, w9 */
    /* cmp w8, #0xb */
    /* mov w9, #0xb */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* and w0, w8, #0xff */
    return;
}
