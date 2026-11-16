/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb1dc4 start_va=0x1fb1dc4 image_relative=0x1fb1dc4 bytes=156 */
void function_1fb1dc4__at_1fb1dc4(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lo */
    /* cmp w10, w2 */
    /* ccmp w9, w3, #2, ls */
    /* b.ls #0x1fb1e2c */
    /* ucvtf s0, w2 */
    /* ucvtf s1, w10 */
    /* ucvtf s2, w3 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s1, w9 */
    /* fdiv s1, s2, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ucvtf s1, w8 */
    /* fmul s1, s0, s1 */
    /* fcvtau w8, s1 */
    /* str w8, [x0] */
    /* ldr s1, [x1] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtau w8, s0 */
    /* str w8, [x1] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* ldr w9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #-2 */
    /* mov w10, #-0x10 */
    /* csel w8, w10, w8, ne */
    /* and w9, w9, w8 */
    /* str w9, [x0] */
    /* ldr w9, [x1] */
    /* and w8, w9, w8 */
    /* str w8, [x1] */
    return;
}
