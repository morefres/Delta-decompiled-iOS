/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b24a50 start_va=0xb24a50 image_relative=0xb24a50 bytes=160 */
void function_b24a50__at_b24a50(void) {
    /* ldr s0, [x0, #0x88] */
    /* mov w8, #0x43fa0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
    /* ldr s0, [x0, #0x8c] */
    /* mov w8, #0x43fa0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fadd s0, s0, s1 */
    return;
    /* ldr s0, [x0, #0x88] */
    /* tbnz w1, #0, #0xb24aec */
    /* mov w8, #0x43fa0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fadd s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s2, [x8, #0xd14] */
    /* fmul s0, s0, s2 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0x98] */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, gt */
    return;
}
