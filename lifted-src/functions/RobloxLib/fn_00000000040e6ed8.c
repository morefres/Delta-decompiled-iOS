/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e6ed8 start_va=0x40e6ed8 image_relative=0x40e6ed8 bytes=120 */
void function_40e6ed8__at_40e6ed8(void) {
    /* adrp x8, #0x4bcd000 */
    /* ucvtf d0, w0 */
    /* scvtf d1, x1 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x8, #0xec0] */
    /* fdiv d1, d1, d2 */
    /* fcvtas w8, d1 */
    /* add x9, x2, x1 */
    /* scvtf d1, x9 */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fcvtas w10, d0 */
    /* str w8, [x3] */
    /* sub w8, w10, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x4] */
    /* cmp x9, #0 */
    /* b.le #0x40e6f28 */
    return;
    /* neg w9, w8 */
    /* ldr w10, [x3] */
    /* cmp w10, w9 */
    /* csneg w8, w10, w8, lt */
    /* str w8, [x3] */
    return;
    /* ldr w8, [x1, #8] */
    /* sub w3, w8, #1 */
    /* mov w2, #0 */
    /* branch b #0x40e6f50 */
}
