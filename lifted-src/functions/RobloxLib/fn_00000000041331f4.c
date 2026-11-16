/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41331f4 start_va=0x41331f4 image_relative=0x41331f4 bytes=668 */
void function_41331f4__at_41331f4(void) {
    /* adrp x8, #0x501b000 */
    /* dup v0.2s, w1 */
    /* ldr d1, [x8, #0x418] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* tst w1, #4 */
    /* mov w8, #-8 */
    /* csel w8, w8, wzr, ne */
    /* bfxil w8, w1, #0, #3 */
    /* dup v1.2s, w0 */
    /* adrp x9, #0x501b000 */
    /* ldr d2, [x9, #0x420] */
    /* ushl v2.2s, v1.2s, v2.2s */
    /* movi v1.2s, #7 */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.2s, #3 */
    /* cmhi v1.2s, v0.2s, v1.2s */
    /* bic v1.2s, #7 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* movi v1.2s, #0x1f */
    /* and v2.8b, v2.8b, v1.8b */
    /* add v0.2s, v0.2s, v2.2s */
    /* and w9, w0, #0x1f */
    /* add w8, w8, w9 */
    /* fmov w9, s0 */
    /* mov w10, v0.s[1] */
    /* orr w9, w9, w8 */
    /* orr w9, w9, w10 */
    /* cmp w9, #0x20 */
    /* b.lo #0x4133284 */
    /* movi v2.16b, #0 */
    /* smax v0.2s, v0.2s, v2.2s */
    /* smin v0.2s, v0.2s, v1.2s */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x1f */
    /* mov w10, #0x1f */
    /* csel w8, w8, w10, lt */
    /* cmp w9, #0x20 */
    /* mov w9, v0.s[1] */
    /* cset w0, lo */
    /* lsl w10, w9, #3 */
    /* orr w9, w10, w9, lsr #2 */
    /* str w9, [x2] */
    /* fmov w9, s0 */
    /* lsl w10, w9, #3 */
    /* orr w9, w10, w9, asr #2 */
    /* str w9, [x3] */
    /* lsl w9, w8, #3 */
    /* orr w8, w9, w8, lsr #2 */
    /* str w8, [x4] */
    return;
    /* ldr s0, [x0, #8] */
    /* fmov s1, #15.00000000 */
    /* fmul s2, s0, s1 */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* fminnm s1, s2, s1 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x501b000 */
    /* ldr d2, [x8, #0x248] */
    /* fadd d1, d1, d2 */
    /* mov x8, #0x4338000000000000 */
    /* dup v2.2d, x8 */
    /* fmov d3, x8 */
    /* fadd d1, d1, d3 */
    /* adrp x8, #0x64ca000 */
    /* add x8, x8, #0x50 */
    /* fmov x9, d1 */
    /* ldr s1, [x8, w9, uxtw #2] */
    /* fcmp s0, s1 */
    /* ldr d0, [x0] */
    /* fmov v1.2s, #15.00000000 */
    /* fmul v3.2s, v0.2s, v1.2s */
    /* movi d4, #0000000000000000 */
    /* fmaxnm v3.2s, v3.2s, v4.2s */
    /* cinc w9, w9, gt */
    /* fminnm v1.2s, v3.2s, v1.2s */
    /* fcvtl v1.2d, v1.2s */
    /* mov x10, #-0x2b2a */
    /* movk x10, #0xefe4, lsl #16 */
    /* movk x10, #0xbfdf, lsl #48 */
    /* dup v3.2d, x10 */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v1.2d */
    /* mov x10, v1.d[1] */
    /* fmov x11, d1 */
    /* add x10, x8, w10, uxtw #2 */
    /* ldr s1, [x8, w11, uxtw #2] */
    /* ld1 {v1.s}[1], [x10] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* sub v0.2s, v2.2s, v0.2s */
    /* adrp x8, #0x4bee000 */
    /* ldr d1, [x8, #0xdf0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w8, s0 */
    /* orr w0, w8, w9 */
    return;
    /* mov w8, #0 */
    /* cmp w3, #0 */
    /* cset w11, ne */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* adrp x10, #0x4c30000 */
    /* ldr s0, [x10, #0x840] */
    /* lsl w10, w11, #1 */
    /* ldp s1, s2, [x0] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #8] */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* lsl w11, w11, #3 */
    /* mov w12, #-0x800001 */
    /* fmov s2, w12 */
    /* mov w12, #0xaaab */
    /* movk w12, #0x3eaa, lsl #16 */
    /* dup v3.2s, w12 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* cmp w2, #0 */
    /* csel w16, w13, w14, ne */
    /* add x16, x1, w16, uxtw #4 */
    /* ldr s4, [x16] */
    /* fmul s4, s4, s0 */
    /* ldur d5, [x16, #4] */
    /* fmul v5.2s, v5.2s, v3.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fabd s4, s1, s4 */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* add w15, w15, #1 */
    /* add w14, w14, #1 */
    /* add w13, w13, #4 */
    /* cmp w15, w9 */
    /* b.lo #0x41333e8 */
    /* add w8, w8, #1 */
    /* add w12, w12, #4 */
    /* add w11, w11, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x41333dc */
    /* mov x8, #0 */
    /* mov w9, #0x437f0000 */
    /* fmov s0, w9 */
    /* fmul s0, s2, s0 */
    /* mov w0, #-1 */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* adrp x9, #0x501b000 */
    /* add x9, x9, #0x748 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* scvtf s2, s2 */
    /* fabd s2, s2, s0 */
    /* fcmp s2, s1 */
    /* csel w0, w8, w0, mi */
    /* fcsel s1, s2, s1, mi */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x4133468 */
    return;
}
