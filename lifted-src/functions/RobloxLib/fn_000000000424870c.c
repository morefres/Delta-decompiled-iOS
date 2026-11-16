/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424870c start_va=0x424870c image_relative=0x424870c bytes=100 */
void function_424870c__at_424870c(void) {
    /* cbz w3, #0x4248758 */
    /* mov w8, #0 */
    /* cbz w1, #0x4248764 */
    /* cbz w2, #0x4248764 */
    /* scvtf d0, w1 */
    /* scvtf d1, w2 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w3 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* adrp x8, #0x4bef000 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #8, ls */
    /* b.ge #0x4248760 */
    /* mov w0, #0 */
    return;
    /* fcvtzs w8, d0 */
    /* str w8, [x0] */
    /* mov w0, #1 */
    return;
}
