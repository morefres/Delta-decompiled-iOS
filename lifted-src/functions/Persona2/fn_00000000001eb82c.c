/* Evidence-based generated lift; not original source. */
/* Persona2::function_1eb82c start_va=0x1eb82c image_relative=0x1eb82c bytes=56 */
void function_1eb82c__at_1eb82c(void) {
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #1 */
    /* ubfx x10, x3, #0x38, #4 */
    /* and x11, x2, #0xffffffffffff */
    /* tst x3, #0x2000000000000000 */
    /* csel x10, x11, x10, eq */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* cmp x8, #0 */
    /* csel w0, w9, w10, ne */
    return;
}
