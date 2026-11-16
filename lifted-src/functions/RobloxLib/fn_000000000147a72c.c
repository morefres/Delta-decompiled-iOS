/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147a72c start_va=0x147a72c image_relative=0x147a72c bytes=56 */
void function_147a72c__at_147a72c(void) {
    /* ldr x0, [x0, #0x160] */
    /* cbz x0, #0x147a760 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xcf0] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d1, w8 */
    /* fcmp d1, d0 */
    /* fcsel d1, d1, d0, mi */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, mi */
    /* fcvtzu x1, d0 */
    /* branch b #0x147a604 */
    return;
}
