/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bac48 start_va=0x16bac48 image_relative=0x16bac48 bytes=224 */
void function_16bac48__at_16bac48(void) {
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x150 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16bac90 */
    /* ldr s1, [x0, #0x44] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.le #0x16baca4 */
    /* ldr s0, [x0, #0x50] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    return;
    /* ldr w8, [x0, #0x4c] */
    /* cbz w8, #0x16baca8 */
    /* ldr s0, [x0, #0x48] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    return;
    /* fmov s0, wzr */
    return;
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0xf40 */
    /* ldrb w9, [x9] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x1c8 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x520 */
    /* ldrb w10, [x10] */
    /* adrp x11, #0x617f000 */
    /* add x11, x11, #0x100 */
    /* ldrb w11, [x11] */
    /* cmp w11, #0 */
    /* mov w11, #0x1000000 */
    /* csel w11, w11, wzr, ne */
    /* cmp w10, #0 */
    /* mov w10, #0x10000 */
    /* csel w10, w10, wzr, ne */
    /* cmp w9, #0 */
    /* mov w9, #0x100 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w9, w8 */
    /* orr w9, w10, w11 */
    /* orr w0, w8, w9 */
    return;
}
