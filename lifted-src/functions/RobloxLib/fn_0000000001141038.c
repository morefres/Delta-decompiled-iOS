/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1141038 start_va=0x1141038 image_relative=0x1141038 bytes=68 */
void function_1141038__at_1141038(void) {
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xa20 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x8, #0x4c31000 */
    /* ldr d1, [x8, #0x490] */
    /* fcmp d0, d1 */
    /* cset w8, ge */
    /* adrp x9, #0x4c13000 */
    /* ldr d1, [x9, #0xbe0] */
    /* fcmp d0, d1 */
    /* fmov x9, d0 */
    /* and x9, x9, #0x7fffffffffffffff */
    /* mov x10, #0x7ff0000000000000 */
    /* ccmp x9, x10, #0, ls */
    /* csel w0, wzr, w8, ge */
    return;
}
