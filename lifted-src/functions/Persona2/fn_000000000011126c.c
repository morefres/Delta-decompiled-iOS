/* Evidence-based generated lift; not original source. */
/* Persona2::function_11126c start_va=0x11126c image_relative=0x11126c bytes=76 */
void function_11126c__at_11126c(void) {
    /* mov x3, x2 */
    /* ubfx x8, x2, #0x38, #4 */
    /* and x9, x1, #0xffffffffffff */
    /* tst x2, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* lsl x9, x8, #2 */
    /* cmp x9, x0, lsr #14 */
    /* b.lo #0x1112b4 */
    /* mov x2, x1 */
    /* lsr x9, x3, #0x3c */
    /* tst x1, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x1, x9, x8, lsl #16 */
    /* branch b #0x4c0880 */
    /* brk #1 */
}
