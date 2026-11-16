/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7227c start_va=0xe7227c image_relative=0xe7227c bytes=176 */
void function_e7227c__at_e7227c(void) {
    /* adrp x8, #0x610b000 */
    /* ldr w10, [x8, #0xed0] */
    /* cbz w10, #0xe7231c */
    /* adrp x8, #0x610b000 */
    /* ldr w9, [x8, #0xee8] */
    /* cbz w9, #0xe7231c */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0xf00] */
    /* cbz w8, #0xe7231c */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fdiv s0, s0, s1 */
    /* adrp x11, #0x619f000 */
    /* add x11, x11, #0xa28 */
    /* ldr s1, [x11] */
    /* scvtf s1, s1 */
    /* mov w11, #0x42c80000 */
    /* fmov s3, w11 */
    /* fdiv s1, s1, s3 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, eq */
    /* mul w10, w10, w10 */
    /* ucvtf s2, w10 */
    /* fmul s2, s1, s2 */
    /* fcmp s0, s2 */
    /* b.le #0xe7231c */
    /* mul w9, w9, w9 */
    /* ucvtf s2, w9 */
    /* fmul s2, s1, s2 */
    /* fcmp s0, s2 */
    /* b.le #0xe72324 */
    /* mul w8, w8, w8 */
    /* ucvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* mov w8, #2 */
    /* mov w9, #3 */
    /* csel w0, w9, w8, gt */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
