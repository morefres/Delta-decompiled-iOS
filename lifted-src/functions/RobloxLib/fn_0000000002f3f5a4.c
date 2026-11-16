/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3f5a4 start_va=0x2f3f5a4 image_relative=0x2f3f5a4 bytes=52 */
void function_2f3f5a4__at_2f3f5a4(void) {
    /* adrp x8, #0x4d44000 */
    /* ldr d1, [x8, #0x638] */
    /* fcmp d0, d1 */
    /* cset w8, pl */
    /* fcmp d0, #0.0 */
    /* cset w9, le */
    /* adrp x10, #0x4bea000 */
    /* ldr d1, [x10, #0x568] */
    /* fadd d0, d0, d1 */
    /* fmov x10, d0 */
    /* ands w1, w8, w9 */
    /* csel x0, x10, xzr, ne */
    return;
}
