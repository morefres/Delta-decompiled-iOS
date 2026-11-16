/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfddac start_va=0xcfddac image_relative=0xcfddac bytes=320 */
void function_cfddac__at_cfddac(void) {
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    return;
    /* str x1, [x0] */
    /* stp w2, wzr, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* add x9, x1, x1, lsr #3 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* str x8, [x0] */
    /* ldr w8, [x1, #0x3c] */
    /* ldp w9, w10, [x0, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* add w9, w10, #1 */
    /* stp w8, w9, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xcfde38 */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0xcfde38 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* cset w0, hs */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x260] */
    /* ldr w9, [x1, #0x260] */
    /* cmp w8, w9 */
    /* b.ne #0xcfde84 */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x0, #0x2b8] */
    /* ldr s2, [x1, #0x2b8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x0, #0x2b0] */
    /* ldr d3, [x1, #0x2b0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.le #0xcfde8c */
    /* mov w0, #0 */
    return;
    /* cmp w8, #2 */
    /* b.ne #0xcfdee4 */
    /* ldr s0, [x0, #0x2d0] */
    /* ldr s1, [x1, #0x2d0] */
    /* fabd s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.gt #0xcfde84 */
    /* ldr s0, [x0, #0x2d4] */
    /* ldr s1, [x1, #0x2d4] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0, #0x2d8] */
    /* ldr d2, [x1, #0x2d8] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0x788] */
    /* fcmp s0, s1 */
    /* b.mi #0xcfde84 */
    /* mov w0, #1 */
    return;
}
