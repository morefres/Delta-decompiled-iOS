/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384fd0 start_va=0x4384fd0 image_relative=0x4384fd0 bytes=224 */
void function_4384fd0__at_4384fd0(void) {
    /* mov x8, x0 */
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0x4385004 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* ldr w10, [x8, #0xc] */
    /* cmp w10, w9 */
    /* b.ls #0x4385024 */
    /* ldr x10, [x8, #0x10] */
    /* ldr d0, [x10, w9, uxtw #3] */
    /* fcvtzs w0, d0 */
    /* tbnz w0, #0x1f, #0x4385014 */
    return;
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x4385028 */
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    return;
    /* mov w0, #0 */
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    return;
    /* mov w8, #8 */
    /* cmp w0, #0x126 */
    /* mov w9, #7 */
    /* csel w9, w9, wzr, eq */
    /* cmp w0, #0x116 */
    /* csel w8, w8, w9, eq */
    /* mov w9, #2 */
    /* cmp w0, #0x115 */
    /* mov w10, #6 */
    /* csel w10, w10, wzr, eq */
    /* cmp w0, #0x100 */
    /* csel w9, w9, w10, eq */
    /* cmp w0, #0x115 */
    /* csel w8, w8, w9, gt */
    /* mov w9, #4 */
    /* cmp w0, #4 */
    /* mov w10, #5 */
    /* csel w10, w10, wzr, eq */
    /* cmp w0, #3 */
    /* csel w9, w9, w10, eq */
    /* mov w10, #1 */
    /* cmp w0, #2 */
    /* mov w11, #3 */
    /* csel w11, w11, wzr, eq */
    /* cmp w0, #1 */
    /* csel w10, w10, w11, eq */
    /* cmp w0, #2 */
    /* csel w9, w9, w10, gt */
    /* cmp w0, #0xff */
    /* csel w0, w8, w9, gt */
    return;
}
