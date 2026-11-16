/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413087c start_va=0x413087c image_relative=0x413087c bytes=212 */
void function_413087c__at_413087c(void) {
    /* ldr s0, [x0, #8] */
    /* fmov s1, #31.00000000 */
    /* fmul s2, s0, s1 */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* fminnm s1, s2, s1 */
    /* fcvt d1, s1 */
    /* adrp x9, #0x501b000 */
    /* ldr d2, [x9, #0x248] */
    /* fadd d1, d1, d2 */
    /* mov x9, #0x4338000000000000 */
    /* dup v2.2d, x9 */
    /* fmov d3, x9 */
    /* fadd d1, d1, d3 */
    /* fmov x9, d1 */
    /* adrp x10, #0x501b000 */
    /* add x10, x10, #0x258 */
    /* ldr s1, [x10, w9, uxtw #2] */
    /* fcmp s0, s1 */
    /* ldr d0, [x0] */
    /* adrp x11, #0x501a000 */
    /* ldr d1, [x11, #0xff0] */
    /* fmul v3.2s, v0.2s, v1.2s */
    /* movi d4, #0000000000000000 */
    /* fmaxnm v3.2s, v3.2s, v4.2s */
    /* fminnm v1.2s, v3.2s, v1.2s */
    /* fcvtl v1.2d, v1.2s */
    /* mov x11, #-0x2b2a */
    /* movk x11, #0xefe4, lsl #16 */
    /* movk x11, #0xbfdf, lsl #48 */
    /* dup v3.2d, x11 */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v1.2d */
    /* mov x11, v1.d[1] */
    /* adrp x12, #0x501b000 */
    /* add x12, x12, #0x2d8 */
    /* fmov x13, d1 */
    /* add x11, x12, w11, uxtw #2 */
    /* ldr s1, [x10, w13, uxtw #2] */
    /* ld1 {v1.s}[1], [x11] */
    /* cinc w9, w9, gt */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* sub v0.2s, v2.2s, v0.2s */
    /* adrp x10, #0x501b000 */
    /* ldr d1, [x10, #0x250] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* strh w9, [x8] */
    return;
}
