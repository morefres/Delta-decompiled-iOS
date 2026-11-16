/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be554c start_va=0xbe554c image_relative=0xbe554c bytes=776 */
void function_be554c__at_be554c(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0xbe5834 */
    /* fmov s2, wzr */
    /* fmaxnm s3, s0, s2 */
    /* ldp s17, s18, [x2] */
    /* fmul s4, s3, s17 */
    /* fmul s5, s3, s18 */
    /* ldr s19, [x2, #8] */
    /* fmul s3, s3, s19 */
    /* ldp s6, s7, [x1] */
    /* fadd s4, s4, s6 */
    /* fadd s5, s5, s7 */
    /* ldr s16, [x1, #8] */
    /* fadd s20, s3, s16 */
    /* fmaxnm s3, s1, s2 */
    /* ldp s21, s22, [x3] */
    /* fmul s23, s3, s21 */
    /* fmul s24, s3, s22 */
    /* ldr s25, [x3, #8] */
    /* fmul s3, s3, s25 */
    /* fadd s26, s4, s23 */
    /* fadd s27, s5, s24 */
    /* fadd s28, s20, s3 */
    /* fminnm s0, s0, s2 */
    /* fmul s29, s0, s17 */
    /* fmul s30, s0, s18 */
    /* fmul s0, s0, s19 */
    /* fadd s29, s29, s6 */
    /* fadd s30, s30, s7 */
    /* fadd s31, s0, s16 */
    /* fadd s6, s29, s23 */
    /* fadd s7, s30, s24 */
    /* fadd s16, s31, s3 */
    /* fminnm s0, s1, s2 */
    /* fmul s1, s0, s21 */
    /* fmul s2, s0, s22 */
    /* fmul s23, s0, s25 */
    /* fadd s3, s4, s1 */
    /* fadd s4, s5, s2 */
    /* fadd s5, s20, s23 */
    /* fadd s0, s29, s1 */
    /* fadd s1, s30, s2 */
    /* fadd s2, s31, s23 */
    /* fmul s20, s18, s25 */
    /* fmul s23, s19, s22 */
    /* fsub s20, s20, s23 */
    /* fmul s23, s19, s21 */
    /* fmul s24, s17, s25 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s17, s22 */
    /* fmul s29, s18, s21 */
    /* fsub s24, s24, s29 */
    /* ldr w9, [x0, #0x10] */
    /* add x11, x8, x9, lsl #5 */
    /* fmul s29, s17, s26 */
    /* fmul s30, s18, s27 */
    /* fadd s29, s29, s30 */
    /* fmul s30, s19, s28 */
    /* fadd s29, s29, s30 */
    /* fmul s21, s21, s26 */
    /* fmul s22, s22, s27 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s25, s28 */
    /* fadd s21, s21, s22 */
    /* stp s26, s27, [x11] */
    /* str s28, [x11, #8] */
    /* mov w8, #0x42fe0000 */
    /* fmov s22, w8 */
    /* fmul s20, s20, s22 */
    /* mov w8, #0x42ff0000 */
    /* fmov s25, w8 */
    /* fadd s20, s20, s25 */
    /* fmul s23, s23, s22 */
    /* fadd s23, s23, s25 */
    /* fmul s24, s24, s22 */
    /* fcvtzs w8, s20 */
    /* fcvtzs w9, s23 */
    /* fadd s20, s24, s25 */
    /* fcvtzs w10, s20 */
    /* lsl w12, w4, #0x18 */
    /* orr w10, w12, w10, lsl #16 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w8, w9, w8 */
    /* str w8, [x11, #0xc] */
    /* stp s29, s21, [x11, #0x10] */
    /* mov w9, #-1 */
    /* fmul s17, s17, s22 */
    /* fadd s17, s17, s25 */
    /* fmul s18, s18, s22 */
    /* fadd s18, s18, s25 */
    /* fmul s19, s19, s22 */
    /* fcvtzs w10, s17 */
    /* fadd s17, s19, s25 */
    /* fcvtzs w12, s18 */
    /* fcvtzs w13, s17 */
    /* lsl w12, w12, #8 */
    /* orr w12, w12, w13, lsl #16 */
    /* orr w10, w12, w10 */
    /* orr w10, w10, #0x1000000 */
    /* stp w10, w9, [x11, #0x18] */
    /* ldr x11, [x0] */
    /* ldr w12, [x0, #0x10] */
    /* add w12, w12, #1 */
    /* add x11, x11, x12, lsl #5 */
    /* ldp s17, s18, [x2] */
    /* fmul s17, s6, s17 */
    /* fmul s18, s7, s18 */
    /* fadd s17, s17, s18 */
    /* ldr s18, [x2, #8] */
    /* fmul s18, s16, s18 */
    /* fadd s17, s17, s18 */
    /* ldp s18, s19, [x3] */
    /* fmul s18, s6, s18 */
    /* fmul s19, s7, s19 */
    /* fadd s18, s18, s19 */
    /* ldr s19, [x3, #8] */
    /* fmul s19, s16, s19 */
    /* fadd s18, s18, s19 */
    /* stp s6, s7, [x11] */
    /* str s16, [x11, #8] */
    /* str w8, [x11, #0xc] */
    /* stp s17, s18, [x11, #0x10] */
    /* stp w10, w9, [x11, #0x18] */
    /* ldr x11, [x0] */
    /* ldr w12, [x0, #0x10] */
    /* add w12, w12, #2 */
    /* add x11, x11, x12, lsl #5 */
    /* ldp s6, s7, [x2] */
    /* fmul s6, s3, s6 */
    /* fmul s7, s4, s7 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x2, #8] */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* ldp s7, s16, [x3] */
    /* fmul s7, s3, s7 */
    /* fmul s16, s4, s16 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x3, #8] */
    /* fmul s16, s5, s16 */
    /* fadd s7, s7, s16 */
    /* stp s3, s4, [x11] */
    /* str s5, [x11, #8] */
    /* str w8, [x11, #0xc] */
    /* stp s6, s7, [x11, #0x10] */
    /* stp w10, w9, [x11, #0x18] */
    /* ldr x11, [x0] */
    /* ldr w12, [x0, #0x10] */
    /* add w12, w12, #3 */
    /* add x11, x11, x12, lsl #5 */
    /* ldp s3, s4, [x2] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x2, #8] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x3] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x3, #8] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* stp s0, s1, [x11] */
    /* str s2, [x11, #8] */
    /* str w8, [x11, #0xc] */
    /* stp s3, s4, [x11, #0x10] */
    /* stp w10, w9, [x11, #0x18] */
    /* ldr x8, [x0, #8] */
    /* ldr d0, [x0, #0x10] */
    /* mov w9, v0.s[1] */
    /* add x8, x8, w9, uxtw #1 */
    /* umov w9, v0.h[0] */
    /* str h0, [x8] */
    /* dup v1.2s, v0.s[0] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d2, [x10, #0x5b8] */
    /* add v1.2s, v1.2s, v2.2s */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* rev32 v2.4h, v1.4h */
    /* zip1 v1.4h, v1.4h, v2.4h */
    /* stur d1, [x8, #2] */
    /* add w9, w9, #3 */
    /* strh w9, [x8, #0xa] */
    /* branch b #0xbe5838 */
    /* ldr d0, [x0, #0x10] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d1, [x8, #0x498] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x10] */
    return;
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43e8 */
}
