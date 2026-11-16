/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4555d8c start_va=0x4555d8c image_relative=0x4555d8c bytes=112 */
void function_4555d8c__at_4555d8c(void) {
    /* mov x8, x0 */
    /* fmov x9, d0 */
    /* mov x10, #0x7ff0000000000000 */
    /* bics xzr, x10, x9 */
    /* cset w10, eq */
    /* tst x9, #0xfffffffffffff */
    /* csel w9, wzr, w10, eq */
    /* mov w0, #1 */
    /* mov x10, #-0x3c20000000000000 */
    /* fmov d1, x10 */
    /* fcmp d0, d1 */
    /* b.mi #0x4555df8 */
    /* tbnz w9, #0, #0x4555df8 */
    /* mov x9, #0x43e0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ge #0x4555ddc */
    /* fcvtzs x9, d0 */
    /* cmp x9, x8 */
    /* b.le #0x4555de4 */
    /* mov w0, #-1 */
    return;
    /* b.lt #0x4555df8 */
    /* scvtf d1, x8 */
    /* fcmp d1, d0 */
    /* cset w8, gt */
    /* csinv w0, w8, wzr, pl */
    return;
}
