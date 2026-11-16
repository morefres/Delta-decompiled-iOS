/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f99968 start_va=0x1f99968 image_relative=0x1f99968 bytes=192 */
void function_1f99968__at_1f99968(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, gt */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* cmp w10, w2 */
    /* ccmp w9, w3, #0, le */
    /* b.le #0x1f999d4 */
    /* scvtf s0, w2 */
    /* scvtf s1, w10 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w3 */
    /* scvtf s2, w9 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* scvtf s2, w8 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s1, s0, s2 */
    /* fcvtas w8, s1 */
    /* str w8, [x0] */
    /* ldr s1, [x1] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* str w8, [x1] */
    /* ldr w8, [x0] */
    /* adrp x9, #0x6147000 */
    /* ldr w10, [x9, #0x280] */
    /* neg w10, w10 */
    /* and w8, w8, w10 */
    /* str w8, [x0] */
    /* ldr w8, [x1] */
    /* ldr w9, [x9, #0x280] */
    /* neg w9, w9 */
    /* and w8, w8, w9 */
    /* str w8, [x1] */
    return;
    /* cmp w0, #1 */
    /* b.lt #0x1f99a18 */
    /* scvtf s1, w1 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s0, s0, s1 */
    return;
    /* branch b #0x1f99264 */
}
