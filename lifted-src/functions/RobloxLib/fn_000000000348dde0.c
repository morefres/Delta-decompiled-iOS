/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348dde0 start_va=0x348dde0 image_relative=0x348dde0 bytes=216 */
void function_348dde0__at_348dde0(void) {
    /* cbz x1, #0x348ddf8 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w8, [x8, #0x100] */
    /* str w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* cbz x1, #0x348de20 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x8, x8, #0x64 */
    /* ldar w8, [x8] */
    /* ubfx w8, w8, #0xe, #1 */
    /* strb w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* fmov w8, s2 */
    /* fmov w9, s1 */
    /* fmov w10, s0 */
    /* and w11, w10, #0x7fffffff */
    /* and w9, w9, #0x7fffffff */
    /* mov w12, #0x7f7fffff */
    /* cmp w9, w12 */
    /* cset w9, gt */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w12 */
    /* cset w10, gt */
    /* mov w8, #0x1d */
    /* cmp w11, w12 */
    /* b.gt #0x348deb0 */
    /* tbnz w9, #0, #0x348deb0 */
    /* tbnz w10, #0, #0x348deb0 */
    /* mov w8, #0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0xc94] */
    /* adrp x9, #0x4bce000 */
    /* ldr s4, [x9, #0xc98] */
    /* fcmp s0, s3 */
    /* fccmp s0, s4, #4, mi */
    /* fmov s5, #1.00000000 */
    /* fcsel s0, s5, s0, gt */
    /* str s0, [x0, #0x1c4] */
    /* fcmp s1, s3 */
    /* fccmp s1, s4, #4, mi */
    /* fcsel s0, s5, s1, gt */
    /* str s0, [x0, #0x1c8] */
    /* fcmp s2, s3 */
    /* fccmp s2, s4, #4, mi */
    /* fcsel s0, s5, s2, gt */
    /* str s0, [x0, #0x1cc] */
    /* mov x0, x8 */
    return;
}
