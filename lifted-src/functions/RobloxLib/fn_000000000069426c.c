/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_69426c start_va=0x69426c image_relative=0x69426c bytes=128 */
void function_69426c__at_69426c(void) {
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb55 */
    /* adrp x1, #0x60f7000 */
    /* add x1, x1, #0xe8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* fmov x8, d0 */
    /* and x9, x8, #0x7fffffffffffffff */
    /* sub x10, x9, #1 */
    /* mov x11, #0xfffffffffffff */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* mov x11, #-0x10000000000000 */
    /* add x11, x9, x11 */
    /* lsr x11, x11, #0x35 */
    /* cmp x11, #0x3ff */
    /* cset w11, lo */
    /* cmp x8, #0 */
    /* csel w8, wzr, w11, ge */
    /* csel w10, wzr, w10, ge */
    /* mov x11, #0x7ff0000000000000 */
    /* cmp x9, x11 */
    /* csinc w9, w10, wzr, ne */
    /* csinc w9, w9, wzr, le */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, ne */
    return;
}
