/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39320e4 start_va=0x39320e4 image_relative=0x39320e4 bytes=112 */
void function_39320e4__at_39320e4(void) {
    /* ldp w9, w8, [x0, #0x1c] */
    /* cmp w8, w9 */
    /* b.eq #0x3932150 */
    /* cmp w9, w8 */
    /* cset w9, gt */
    /* ldr s0, [x0, #0x24] */
    /* adrp x10, #0x4fd2000 */
    /* add x10, x10, #0x2d8 */
    /* ldr s1, [x10, w9, uxtw #2] */
    /* fadd s1, s0, s1 */
    /* fcvt d0, s1 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvtms w9, d0 */
    /* scvtf s0, w9 */
    /* str s1, [x0, #0x24] */
    /* fabd s1, s1, s0 */
    /* adrp x10, #0x4bce000 */
    /* ldr s2, [x10, #0x5a0] */
    /* fcmp s1, s2 */
    /* ccmp w8, w9, #4, mi */
    /* b.eq #0x3932150 */
    /* str w9, [x0, #0x20] */
    /* str s0, [x0, #0x24] */
    /* str w9, [x0, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x34] */
    return;
}
