/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1070e4c start_va=0x1070e4c image_relative=0x1070e4c bytes=452 */
void function_1070e4c__at_1070e4c(void) {
    /* cmp x1, #0xf */
    /* b.hi #0x1070e80 */
    /* mov x8, x0 */
    /* adrp x9, #0x4c2e000 */
    /* add x9, x9, #0xae0 */
    /* ldr x9, [x9, x1, lsl #3] */
    /* adrp x10, #0x4c2e000 */
    /* add x10, x10, #0xb60 */
    /* ldr x10, [x10, x1, lsl #3] */
    /* ldr x0, [x0, x9] */
    /* ldr x8, [x8, x10] */
    /* and x1, x8, #0xffffffffff */
    return;
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* fcmp s1, #0.0 */
    /* b.eq #0x1070eb4 */
    /* b.vs #0x1070eb4 */
    /* scvtf d2, w0 */
    /* fsub d0, d2, d0 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d2, [x8, #0x710] */
    /* fmul d0, d0, d2 */
    /* fcvt d1, s1 */
    /* branch b #0x1070ebc */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x710] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    return;
    /* fcmp s1, #0.0 */
    /* b.eq #0x1070ef8 */
    /* b.vs #0x1070ef8 */
    /* scvtf d2, w0 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d3, [x8, #0x718] */
    /* fmul d1, d1, d3 */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d2, d0 */
    return;
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x710] */
    /* fdiv d0, d0, d1 */
    return;
    /* fcmp s1, #0.0 */
    /* b.eq #0x1070f6c */
    /* scvtf d3, w0 */
    /* fsub d2, d2, d3 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x1070f6c */
    /* fabs s3, s1 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x1070f6c */
    /* fcvt s2, d2 */
    /* adrp x8, #0x4c2e000 */
    /* ldr s3, [x8, #0x730] */
    /* fmul s2, s2, s3 */
    /* fdiv s1, s2, s1 */
    /* fadd s0, s0, s1 */
    return;
    /* scvtf d1, w0 */
    /* fsub d0, d0, d1 */
    /* fcvt s1, d0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s2, [x8, #0x87c] */
    /* fmul s1, s1, s2 */
    /* fcmp d0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, gt */
    return;
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1070fb4 */
    /* str wzr, [x1] */
    /* scvtf d0, w0 */
    /* str d0, [x2] */
    return;
    /* fabs s1, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s1, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, #0.0 */
    /* b.eq #0x1070fa4 */
    /* fcmp s1, s3 */
    /* b.ls #0x1070fa4 */
    /* fdiv s0, s2, s0 */
    /* scvtf d1, w0 */
    /* str s0, [x1] */
    /* fcvt d0, s2 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d2, [x8, #0x710] */
    /* fdiv d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* branch b #0x1070fac */
}
