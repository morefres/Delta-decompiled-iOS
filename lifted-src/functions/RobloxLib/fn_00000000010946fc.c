/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10946fc start_va=0x10946fc image_relative=0x10946fc bytes=400 */
void function_10946fc__at_10946fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s6, s5, s4 */
    /* fmul s5, s0, s6 */
    /* fmul s4, s1, s6 */
    /* fmul s1, s2, s6 */
    /* fmul s0, s3, s6 */
    /* fabs s16, s0 */
    /* adrp x8, #0x4bee000 */
    /* ldr s2, [x8, #0xdac] */
    /* fcmp s16, s2 */
    /* b.pl #0x10947a8 */
    /* fabs s7, s5 */
    /* fabs s3, s4 */
    /* fabs s6, s1 */
    /* fcmp s16, s7 */
    /* fccmp s16, s3, #8, ge */
    /* fccmp s16, s6, #8, ge */
    /* b.ge #0x10947a8 */
    /* fcmp s7, s2 */
    /* b.ge #0x1094880 */
    /* fcmp s7, s3 */
    /* fccmp s7, s6, #8, ge */
    /* b.ge #0x1094880 */
    /* fminnm s2, s6, s2 */
    /* fcmp s2, s3 */
    /* mov w8, #2 */
    /* csinc w10, w8, wzr, hi */
    /* branch b #0x10947ac */
    /* mov w10, #3 */
    /* stp s5, s4, [sp, #8] */
    /* stp s1, s0, [sp, #0x10] */
    /* mov w8, w10 */
    /* add x9, sp, #8 */
    /* ldr s2, [x9, w10, uxtw #2] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x10947e0 */
    /* fneg s2, s5 */
    /* fneg s3, s4 */
    /* stp s2, s3, [sp, #8] */
    /* fneg s1, s1 */
    /* fneg s0, s0 */
    /* stp s1, s0, [sp, #0x10] */
    /* add x10, x8, x8, lsl #1 */
    /* adrp x11, #0x4c2f000 */
    /* add x11, x11, #0x1e0 */
    /* add x10, x11, x10 */
    /* ldrb w11, [x10] */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldrb w11, [x10, #1] */
    /* ldr s1, [x9, x11, lsl #2] */
    /* ldrb w10, [x10, #2] */
    /* ldr s2, [x9, x10, lsl #2] */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x1094888 */
    /* adrp x9, #0x4c2f000 */
    /* ldr s3, [x9, #0x1cc] */
    /* fmul s0, s0, s3 */
    /* fcvtzs w9, s0 */
    /* fmul s0, s1, s3 */
    /* fcvtzs w10, s0 */
    /* fmul s0, s2, s3 */
    /* fcvtzs w11, s0 */
    /* mov w12, #0x3fff */
    /* add w9, w9, w12 */
    /* and w9, w9, #0x7fff */
    /* add w10, w10, w12 */
    /* mov w12, #0x1fff8000 */
    /* add w11, w12, w11, lsl #15 */
    /* and w12, w11, #0x3fff0000 */
    /* orr w8, w12, w8, lsl #30 */
    /* lsr w8, w8, #0x10 */
    /* bfxil w11, w10, #0, #0xf */
    /* lsl w10, w11, #0x10 */
    /* orr x8, x10, x8, lsl #32 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w10, #0 */
    /* branch b #0x10947ac */
    /* call #0x4b98620; ABI effects unresolved */
}
