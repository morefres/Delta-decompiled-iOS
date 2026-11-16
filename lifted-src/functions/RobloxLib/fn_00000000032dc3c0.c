/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dc3c0 start_va=0x32dc3c0 image_relative=0x32dc3c0 bytes=492 */
void function_32dc3c0__at_32dc3c0(void) {
    /* fcmp d0, d1 */
    /* cset w8, le */
    /* cset w9, ge */
    /* cset w10, lt */
    /* cmp w0, #9 */
    /* csel w10, w10, wzr, eq */
    /* cmp w0, #8 */
    /* csel w9, w9, w10, eq */
    /* cmp w0, #7 */
    /* csel w8, w8, w9, eq */
    /* fcmp d0, d1 */
    /* cset w9, hi */
    /* cset w10, gt */
    /* cmp w0, #6 */
    /* csel w10, w10, wzr, eq */
    /* cmp w0, #5 */
    /* csel w9, w9, w10, eq */
    /* cmp w0, #6 */
    /* csel w8, w8, w9, gt */
    /* fcmp d0, d1 */
    /* cset w9, mi */
    /* cset w10, pl */
    /* cset w11, ls */
    /* cmp w0, #4 */
    /* csel w11, w11, wzr, eq */
    /* cmp w0, #3 */
    /* csel w10, w10, w11, eq */
    /* cmp w0, #2 */
    /* csel w9, w9, w10, eq */
    /* fcmp d0, d1 */
    /* cset w10, eq */
    /* cset w11, ne */
    /* cmp w0, #1 */
    /* csel w11, w11, wzr, eq */
    /* cmp w0, #0 */
    /* csel w10, w10, w11, eq */
    /* cmp w0, #1 */
    /* csel w9, w9, w10, gt */
    /* cmp w0, #4 */
    /* csel w0, w8, w9, gt */
    return;
    /* cmp w2, #0xd */
    /* b.hi #0x32dc500 */
    /* mov w8, w2 */
    /* adrp x9, #0x4dfb000 */
    /* add x9, x9, #0x3f8 */
    /* adr x10, #0x32dc488 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* cmp w0, w1 */
    /* cset w0, lt */
    return;
    /* cmp w0, w1 */
    /* cset w0, gt */
    return;
    /* cmp w0, w1 */
    /* cset w0, ge */
    return;
    /* cmp w0, w1 */
    /* cset w0, le */
    return;
    /* cmp w0, w1 */
    /* cset w0, ls */
    return;
    /* cmp w0, w1 */
    /* cset w0, hi */
    return;
    /* cmp w0, w1 */
    /* cset w0, eq */
    return;
    /* cmp w0, w1 */
    /* cset w0, ne */
    return;
    /* cmp w0, w1 */
    /* cset w0, hs */
    return;
    /* cmp w0, w1 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w2, #0xd */
    /* b.hi #0x32dc5a4 */
    /* mov w8, w2 */
    /* adrp x9, #0x4dfb000 */
    /* add x9, x9, #0x406 */
    /* adr x10, #0x32dc52c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* cmp x0, x1 */
    /* cset w0, lt */
    return;
    /* cmp x0, x1 */
    /* cset w0, gt */
    return;
    /* cmp x0, x1 */
    /* cset w0, ge */
    return;
    /* cmp x0, x1 */
    /* cset w0, le */
    return;
    /* cmp x0, x1 */
    /* cset w0, ls */
    return;
    /* cmp x0, x1 */
    /* cset w0, hi */
    return;
    /* cmp x0, x1 */
    /* cset w0, eq */
    return;
    /* cmp x0, x1 */
    /* cset w0, ne */
    return;
    /* cmp x0, x1 */
    /* cset w0, hs */
    return;
    /* cmp x0, x1 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
}
