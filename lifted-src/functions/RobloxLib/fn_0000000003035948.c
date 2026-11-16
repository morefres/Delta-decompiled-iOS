/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3035948 start_va=0x3035948 image_relative=0x3035948 bytes=168 */
void function_3035948__at_3035948(void) {
    /* add x8, x0, #0x1cc */
    /* ldar w8, [x8] */
    /* scvtf s2, w8 */
    /* fmul s0, s2, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* scvtf s0, w1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* subs w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* csel w0, wzr, w8, lt */
    return;
    /* ldr d0, [x0, #0x10] */
    /* adrp x8, #0x4bd6000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fadd d1, d0, d1 */
    /* fcvtzu x8, d1 */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x30359b0 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #0x2710 */
    /* add x8, x8, x9 */
    /* cmp x8, x1 */
    /* cset w0, ls */
    return;
    /* ldr w9, [x0, #0x38] */
    /* str w9, [x8] */
    return;
    /* ldr w9, [x0, #0x38] */
    /* str w9, [x8] */
    /* add w8, w9, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x0, #0x38] */
    return;
    return;
}
