/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143e964 start_va=0x143e964 image_relative=0x143e964 bytes=240 */
void function_143e964__at_143e964(void) {
    /* mov x9, #0 */
    /* ldr s2, [x0, #8] */
    /* ldr d0, [x1] */
    /* fmul s1, s2, s0 */
    /* fcvtzs x10, s1 */
    /* ldr s1, [x1, #8] */
    /* ldur d3, [x1, #4] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fcvtl v2.2d, v2.2s */
    /* fcvtzs v2.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* ldr x11, [x0, #0x10] */
    /* adrp x12, #0x4c3a000 */
    /* add x12, x12, #0x2a0 */
    /* mov w13, #0xc */
    /* adrp x8, #0x4c12000 */
    /* ldr d3, [x8, #0xf88] */
    /* adrp x8, #0x4c39000 */
    /* ldr d4, [x8, #0x6f0] */
    /* mov w14, #0x18 */
    /* madd x8, x9, x13, x12 */
    /* ldr w15, [x8] */
    /* add w15, w15, w10 */
    /* and w15, w15, #0xf */
    /* ldur d5, [x8, #4] */
    /* add v5.2s, v5.2s, v2.2s */
    /* ushl v5.2s, v5.2s, v3.2s */
    /* and v5.8b, v5.8b, v4.8b */
    /* mov w8, v5.s[1] */
    /* fmov w16, s5 */
    /* orr w15, w16, w15 */
    /* orr w8, w15, w8 */
    /* umaddl x15, w8, w14, x11 */
    /* ldp x8, x15, [x15] */
    /* cmp x8, x15 */
    /* b.eq #0x143ea2c */
    /* ldr s5, [x0, #4] */
    /* ldr s6, [x8, #8] */
    /* fsub s6, s6, s1 */
    /* ldr d7, [x8] */
    /* fsub v7.2s, v7.2s, v0.2s */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* faddp s7, v7.2s */
    /* fmul s6, s6, s6 */
    /* fadd s6, s7, s6 */
    /* fcmp s6, s5 */
    /* b.mi #0x143ea3c */
    /* add x8, x8, #0x10 */
    /* cmp x8, x15 */
    /* b.ne #0x143e9f8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x1b */
    /* b.ne #0x143e9b4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x2d8 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
