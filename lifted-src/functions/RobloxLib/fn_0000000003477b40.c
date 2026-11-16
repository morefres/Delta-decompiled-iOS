/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3477b40 start_va=0x3477b40 image_relative=0x3477b40 bytes=164 */
void function_3477b40__at_3477b40(void) {
    /* ldr s0, [x0, #0x2c8] */
    /* ldr s1, [x0, #0x2c] */
    /* ucvtf s1, s1 */
    /* mov w8, #0x35800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bef000 */
    /* ldr s1, [x8, #0x450] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    return;
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* fneg s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str w8, [x0, #0x228] */
    /* str s0, [x0, #0x2c8] */
    /* mov w0, #0 */
    return;
    /* add x8, x0, #0x27c */
    /* mov x9, #0x7fffffff00000000 */
    /* str x9, [x8] */
    /* str xzr, [x0, #0x258] */
    /* str wzr, [x0, #0x284] */
    /* str x1, [x0, #0x220] */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x3477bdc */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0x224] */
    /* str w9, [x1, #4] */
    /* ldr w8, [x8, #0x258] */
    /* str w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
}
