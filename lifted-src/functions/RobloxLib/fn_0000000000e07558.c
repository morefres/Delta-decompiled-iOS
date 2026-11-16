/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e07558 start_va=0xe07558 image_relative=0xe07558 bytes=344 */
void function_e07558__at_e07558(void) {
    /* ldp x11, x8, [x1] */
    /* sub x9, x8, x11 */
    /* ldp x12, x10, [x2] */
    /* sub x10, x10, x12 */
    /* cmp x9, x10 */
    /* b.ne #0xe076a0 */
    /* cmp x8, x11 */
    /* b.eq #0xe076a8 */
    /* mov x8, #0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* fmov v0.2s, #1.00000000 */
    /* mov w13, #0x437f0000 */
    /* dup v1.2s, w13 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* adrp x13, #0x4c16000 */
    /* ldr d3, [x13, #0xff8] */
    /* ldur s4, [x11, #-8] */
    /* ldur s5, [x12, #-8] */
    /* fcmp s4, s5 */
    /* b.ne #0xe076a0 */
    /* ldp s4, s5, [x11, #-4] */
    /* ldur d6, [x11, #4] */
    /* fcmlt v7.2s, v6.2s, #0.0 */
    /* bic v6.8b, v6.8b, v7.8b */
    /* fcmgt v7.2s, v6.2s, v0.2s */
    /* bit v6.8b, v0.8b, v7.8b */
    /* fmul v6.2s, v6.2s, v1.2s */
    /* fadd v6.2s, v6.2s, v2.2s */
    /* fcvtzs v6.2s, v6.2s */
    /* ushl v6.2s, v6.2s, v3.2s */
    /* mov x13, x12 */
    /* ld1 {v5.s}[1], [x13], #4 */
    /* sub x14, x12, #4 */
    /* ldr d7, [x13] */
    /* fcmlt v16.2s, v7.2s, #0.0 */
    /* bic v7.8b, v7.8b, v16.8b */
    /* fcmgt v16.2s, v7.2s, v0.2s */
    /* bit v7.8b, v0.8b, v16.8b */
    /* fmul v7.2s, v7.2s, v1.2s */
    /* fadd v7.2s, v7.2s, v2.2s */
    /* fcvtzs v7.2s, v7.2s */
    /* ushl v7.2s, v7.2s, v3.2s */
    /* ld1 {v4.s}[1], [x14] */
    /* fcmlt v16.2s, v4.2s, #0.0 */
    /* bic v4.8b, v4.8b, v16.8b */
    /* fcmgt v16.2s, v4.2s, v0.2s */
    /* bit v4.8b, v0.8b, v16.8b */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* fadd v4.2s, v4.2s, v2.2s */
    /* fcvtzs v4.2s, v4.2s */
    /* fcmlt v16.2s, v5.2s, #0.0 */
    /* bic v5.8b, v5.8b, v16.8b */
    /* fcmgt v16.2s, v5.2s, v0.2s */
    /* bit v5.8b, v0.8b, v16.8b */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fadd v5.2s, v5.2s, v2.2s */
    /* fcvtzs v5.2s, v5.2s */
    /* shl v5.2s, v5.2s, #8 */
    /* orr v4.8b, v5.8b, v4.8b */
    /* zip1 v5.2s, v6.2s, v7.2s */
    /* orr v4.8b, v4.8b, v5.8b */
    /* zip2 v5.2s, v6.2s, v7.2s */
    /* orr v4.8b, v4.8b, v5.8b */
    /* dup v5.2s, v4.s[1] */
    /* cmeq v4.2s, v4.2s, v5.2s */
    /* fmov w13, s4 */
    /* tbz w13, #0, #0xe076a0 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #0x14 */
    /* cmp x10, x8 */
    /* b.ne #0xe075b4 */
    /* cmp x8, x9 */
    /* cset w0, hs */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
