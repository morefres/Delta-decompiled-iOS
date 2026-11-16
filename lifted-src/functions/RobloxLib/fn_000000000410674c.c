/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410674c start_va=0x410674c image_relative=0x410674c bytes=284 */
void function_410674c__at_410674c(void) {
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x128] */
    /* add x9, x9, #4 */
    /* add x10, x0, #0x19a */
    /* ubfx x11, x8, #3, #0x1d */
    /* mov w11, w11 */
    /* and w12, w8, #7 */
    /* sub x11, x9, x11 */
    /* ldrb w13, [x11, #1] */
    /* lsr w13, w13, w12 */
    /* ldrb w11, [x11, #3] */
    /* lsr w11, w11, w12 */
    /* and w11, w11, #1 */
    /* bfi w11, w13, #1, #1 */
    /* strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x410675c */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0x5012000 */
    /* add x9, x9, #0x518 */
    /* ldrb w10, [x0, #0x1ac] */
    /* adrp x11, #0x5012000 */
    /* add x11, x11, #0x558 */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, ne */
    /* add x10, x0, #0x19a */
    /* add x11, x0, #0x18 */
    /* add x12, x0, #0xd8 */
    /* mov w13, #0x140 */
    /* mov w14, #0x130 */
    /* adrp x15, #0x6198000 */
    /* add x15, x15, #0x6f0 */
    /* mov w16, #0x198 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w17, #0xc */
    /* fmov v2.2s, #1.00000000 */
    /* mov w1, #0x3f800000 */
    /* cmp x8, #8 */
    /* cinc x2, x16, hs */
    /* ldrb w2, [x0, x2] */
    /* csel x3, x14, x13, lo */
    /* ldr w4, [x9, x8, lsl #2] */
    /* ldrb w5, [x10, x4] */
    /* add x3, x0, x3 */
    /* add x2, x15, x2, lsl #4 */
    /* ldr s3, [x2, x5, lsl #2] */
    /* ldr s4, [x3, #8] */
    /* fadd s4, s3, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s0, s4, mi */
    /* fcmp s4, s1 */
    /* umaddl x2, w4, w17, x11 */
    /* dup v3.2s, v3.s[0] */
    /* fcsel s4, s1, s4, gt */
    /* ldr d5, [x3] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fcmlt v5.2s, v3.2s, #0.0 */
    /* bic v3.8b, v3.8b, v5.8b */
    /* fcmgt v5.2s, v3.2s, v2.2s */
    /* bit v3.8b, v2.8b, v5.8b */
    /* str d3, [x2] */
    /* str s4, [x2, #8] */
    /* str w1, [x12, x4, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41067ec */
    /* strb wzr, [x0, #0x11c] */
    return;
}
