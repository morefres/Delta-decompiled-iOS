/* Evidence-based generated lift; not original source. */
/* Persona2::function_16f72c start_va=0x16f72c image_relative=0x16f72c bytes=56 */
void function_16f72c__at_16f72c(void) {
    /* ldrh w8, [x20, #0x88] */
    /* and w9, w8, #0xff00 */
    /* orr w10, w9, #0x100 */
    /* cmp w10, #0x500 */
    /* b.ne #0x16f74c */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x16f760 */
    /* ldr x10, [x20, #0x80] */
    /* cmp w9, #0x300 */
    /* cset w9, eq */
    /* csel x0, xzr, x10, eq */
    /* orr w8, w9, w8 */
    /* branch b #0x170718 */
}
