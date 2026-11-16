/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142acfc start_va=0x142acfc image_relative=0x142acfc bytes=232 */
void function_142acfc__at_142acfc(void) {
    /* mov x8, #0 */
    /* ldr s2, [x0, #8] */
    /* ldr d0, [x1] */
    /* fmul s1, s2, s0 */
    /* fcvtzs x9, s1 */
    /* ldr s1, [x1, #8] */
    /* ldur d3, [x1, #4] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fcvtl v2.2d, v2.2s */
    /* fcvtzs v2.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* ldr x10, [x0, #0x10] */
    /* adrp x11, #0x4c3a000 */
    /* add x11, x11, #0xa4 */
    /* mov w12, #0xc */
    /* adrp x13, #0x4c12000 */
    /* ldr d3, [x13, #0xf88] */
    /* adrp x13, #0x4c39000 */
    /* ldr d4, [x13, #0x6f0] */
    /* mov w13, #0x18 */
    /* madd x14, x8, x12, x11 */
    /* ldr w15, [x14] */
    /* add w15, w15, w9 */
    /* and w15, w15, #0xf */
    /* ldur d5, [x14, #4] */
    /* add v5.2s, v5.2s, v2.2s */
    /* ushl v5.2s, v5.2s, v3.2s */
    /* and v5.8b, v5.8b, v4.8b */
    /* mov w14, v5.s[1] */
    /* fmov w16, s5 */
    /* orr w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* umaddl x15, w14, w13, x10 */
    /* ldp x14, x15, [x15] */
    /* cmp x14, x15 */
    /* b.eq #0x142adc4 */
    /* ldr s5, [x0, #4] */
    /* ldr s6, [x14, #8] */
    /* fsub s6, s6, s1 */
    /* ldr d7, [x14] */
    /* fsub v7.2s, v7.2s, v0.2s */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* faddp s7, v7.2s */
    /* fmul s6, s6, s6 */
    /* fadd s6, s7, s6 */
    /* fcmp s6, s5 */
    /* b.mi #0x142add4 */
    /* add x14, x14, #0x1c */
    /* cmp x14, x15 */
    /* b.ne #0x142ad90 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1b */
    /* b.ne #0x142ad4c */
    /* mov x14, #0 */
    /* add x8, x14, #0xc */
    /* cmp x14, #0 */
    /* csel x0, xzr, x8, eq */
    return;
}
