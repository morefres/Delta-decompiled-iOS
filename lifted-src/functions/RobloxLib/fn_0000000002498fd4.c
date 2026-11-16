/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2498fd4 start_va=0x2498fd4 image_relative=0x2498fd4 bytes=116 */
void function_2498fd4__at_2498fd4(void) {
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xc08] */
    /* cmp w8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, hi */
    /* adrp x9, #0x6153000 */
    /* ldr s0, [x9, #0xbf0] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x764] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* ucvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzu x9, s0 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x0, #0x98] */
    /* cmp x9, x8 */
    /* cset w0, hi */
    return;
}
