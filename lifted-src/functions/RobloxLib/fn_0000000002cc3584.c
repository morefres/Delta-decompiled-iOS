/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc3584 start_va=0x2cc3584 image_relative=0x2cc3584 bytes=292 */
void function_2cc3584__at_2cc3584(void) {
    /* cbz w3, #0x2cc36a4 */
    /* mov x8, #0 */
    /* sxtw x9, w3 */
    /* adrp x10, #0x4d2b000 */
    /* add x10, x10, #0x120 */
    /* adrp x11, #0x4bcd000 */
    /* ldr d0, [x11, #0xf10] */
    /* adrp x11, #0x4bce000 */
    /* ldr d1, [x11, #0x988] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v3.2s, w11 */
    /* fmov s4, #1.00000000 */
    /* mov w11, #0xc */
    /* ldr d5, [x10, w8, sxtw #3] */
    /* fcvtzu w12, d5, #0x20 */
    /* movi d5, #0000000000000000 */
    /* mov w13, #0x1e */
    /* fmov d6, d1 */
    /* fmov d7, d0 */
    /* lsr w14, w12, w13 */
    /* and w14, w14, #3 */
    /* cmp w14, #2 */
    /* fadd v16.2s, v7.2s, v5.2s */
    /* fmul v16.2s, v16.2s, v2.2s */
    /* fadd v17.2s, v6.2s, v7.2s */
    /* fmul v17.2s, v17.2s, v2.2s */
    /* fadd v18.2s, v6.2s, v5.2s */
    /* fmul v18.2s, v18.2s, v2.2s */
    /* fcsel d6, d17, d6, eq */
    /* fcsel d7, d7, d17, eq */
    /* fcsel d19, d16, d18, eq */
    /* cmp w14, #0 */
    /* fcsel d20, d16, d18, eq */
    /* fcsel d16, d18, d16, eq */
    /* fcsel d5, d17, d5, eq */
    /* cmp w14, #1 */
    /* fcsel d6, d6, d20, gt */
    /* fcsel d7, d7, d16, gt */
    /* fcsel d5, d19, d5, gt */
    /* sub w13, w13, #2 */
    /* cmn w13, #2 */
    /* b.ne #0x2cc35d8 */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v3.2s */
    /* ldr s6, [x0, #8] */
    /* fmul s6, s6, s5 */
    /* ldr s7, [x1, #8] */
    /* mov s16, v5.s[1] */
    /* fmul s7, s7, v5.s[1] */
    /* fadd s6, s6, s7 */
    /* fsub s7, s4, s5 */
    /* fsub s7, s7, s16 */
    /* ldr s16, [x2, #8] */
    /* fmul s16, s7, s16 */
    /* fadd s6, s6, s16 */
    /* madd x12, x8, x11, x4 */
    /* ldr d16, [x0] */
    /* fmul v16.2s, v16.2s, v5.s[0] */
    /* ldr d17, [x1] */
    /* fmul v5.2s, v17.2s, v5.s[1] */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* ldr d16, [x2] */
    /* fmul v7.2s, v16.2s, v7.s[0] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* str d5, [x12] */
    /* str s6, [x12, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2cc35c0 */
    return;
}
