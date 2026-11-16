/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e535c start_va=0x40e535c image_relative=0x40e535c bytes=480 */
void function_40e535c__at_40e535c(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x40e5538 */
    /* mov x9, #0 */
    /* ldr x12, [x1] */
    /* ldr w13, [x12, #0x10] */
    /* and w16, w13, #0xff */
    /* add w10, w16, #1 */
    /* ubfx w17, w13, #8, #8 */
    /* add w11, w17, #1 */
    /* ubfx w1, w13, #0x10, #8 */
    /* cmp w5, #1 */
    /* csinc w2, w5, wzr, hi */
    /* cmp w4, #1 */
    /* csinc w4, w4, wzr, hi */
    /* cmp w3, #1 */
    /* csinc w3, w3, wzr, hi */
    /* cmp w7, #1 */
    /* csinc w13, w7, wzr, hi */
    /* ldrb w12, [x12, #0x14] */
    /* mul w13, w13, w12 */
    /* add w12, w1, #1 */
    /* cmp w6, #1 */
    /* csinc w14, w6, wzr, hi */
    /* mul w13, w13, w14 */
    /* ldr x14, [x0] */
    /* sub x15, x8, #1 */
    /* dup v0.2d, x15 */
    /* add x15, x8, #1 */
    /* and x15, x15, #0x1fffffffe */
    /* dup v1.2s, w3 */
    /* dup v2.2s, w4 */
    /* dup v3.2s, w16 */
    /* dup v4.2s, w17 */
    /* dup v5.2s, w2 */
    /* dup v6.2s, w1 */
    /* adrp x16, #0x4bb8000 */
    /* ldr q7, [x16, #0x9b0] */
    /* adrp x16, #0x4fee000 */
    /* ldr q16, [x16, #0x810] */
    /* movi v17.2s, #1 */
    /* mov w16, #0x18 */
    /* dup v18.2d, x9 */
    /* orr v18.16b, v18.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v19.2s, v18.2d */
    /* dup v18.2d, x8 */
    /* add v18.2d, v18.2d, v16.2d */
    /* xtn v20.2s, v18.2d */
    /* neg v21.2s, v20.2s */
    /* ushl v20.2s, v1.2s, v21.2s */
    /* umax v20.2s, v20.2s, v17.2s */
    /* add v22.2s, v20.2s, v3.2s */
    /* fmov w17, s19 */
    /* tbz w17, #0, #0x40e5440 */
    /* fmov w17, s22 */
    /* udiv w17, w17, w10 */
    /* fmov s20, w17 */
    /* mov w17, v19.s[1] */
    /* tbz w17, #0, #0x40e5454 */
    /* mov w17, v22.s[1] */
    /* udiv w17, w17, w10 */
    /* mov v20.s[1], w17 */
    /* ushl v22.2s, v2.2s, v21.2s */
    /* umax v22.2s, v22.2s, v17.2s */
    /* add v23.2s, v22.2s, v4.2s */
    /* fmov w17, s19 */
    /* tbz w17, #0, #0x40e5474 */
    /* fmov w17, s23 */
    /* udiv w17, w17, w11 */
    /* fmov s22, w17 */
    /* mov w17, v19.s[1] */
    /* tbz w17, #0, #0x40e5488 */
    /* mov w17, v23.s[1] */
    /* udiv w17, w17, w11 */
    /* mov v22.s[1], w17 */
    /* ushl v21.2s, v5.2s, v21.2s */
    /* umax v21.2s, v21.2s, v17.2s */
    /* add v21.2s, v21.2s, v6.2s */
    /* fmov w17, s19 */
    /* tbz w17, #0, #0x40e54a8 */
    /* fmov w17, s21 */
    /* udiv w17, w17, w12 */
    /* fmov s24, w17 */
    /* mov w17, v19.s[1] */
    /* tbz w17, #0, #0x40e54bc */
    /* mov w17, v21.s[1] */
    /* udiv w17, w17, w12 */
    /* mov v24.s[1], w17 */
    /* umax v23.2s, v20.2s, v17.2s */
    /* umax v21.2s, v22.2s, v17.2s */
    /* umax v20.2s, v24.2s, v17.2s */
    /* fmov w17, s19 */
    /* tbz w17, #0, #0x40e54f8 */
    /* fmov w17, s23 */
    /* mul w17, w13, w17 */
    /* fmov w0, s21 */
    /* mul w17, w17, w0 */
    /* fmov x0, d18 */
    /* mov w0, w0 */
    /* fmov w1, s20 */
    /* mul w17, w17, w1 */
    /* umaddl x0, w0, w16, x14 */
    /* str x17, [x0, #0x10] */
    /* mov w17, v19.s[1] */
    /* tbz w17, #0, #0x40e5528 */
    /* mov w17, v23.s[1] */
    /* mul w17, w13, w17 */
    /* mov w0, v21.s[1] */
    /* mul w17, w17, w0 */
    /* mov x0, v18.d[1] */
    /* mov w0, w0 */
    /* mov w1, v20.s[1] */
    /* mul w17, w17, w1 */
    /* umaddl x0, w0, w16, x14 */
    /* str x17, [x0, #0x10] */
    /* add x9, x9, #2 */
    /* sub x8, x8, #2 */
    /* cmp x15, x9 */
    /* b.ne #0x40e5400 */
    return;
}
