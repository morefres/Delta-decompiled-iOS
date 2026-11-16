/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ab6e4 start_va=0x37ab6e4 image_relative=0x37ab6e4 bytes=116 */
void function_37ab6e4__at_37ab6e4(void) {
    /* ldr x8, [x0, #0x48] */
    /* ldr w9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x37ab710 */
    /* ldp w9, w8, [x0, #0x14] */
    /* add w8, w9, w8 */
    /* scvtf s0, w8, #1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w0, s0 */
    return;
    /* ldp x9, x8, [x0, #0x60] */
    /* ldr s0, [x8, #4] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x0, #0x58] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x9, #4] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w0, d0 */
    return;
}
