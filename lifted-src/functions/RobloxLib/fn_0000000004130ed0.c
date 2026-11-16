/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130ed0 start_va=0x4130ed0 image_relative=0x4130ed0 bytes=796 */
void function_4130ed0__at_4130ed0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x8, x0, w2, sxtw #2 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x8, x9] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x100 */
    /* b.ne #0x4130f10 */
    /* mov x10, #0 */
    /* fsub s2, s0, s1 */
    /* ldr w11, [x3] */
    /* mov w9, #0x437f0000 */
    /* fmov s3, w9 */
    /* fmul s4, s2, s3 */
    /* ldrb w12, [x3, #4] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #7 */
    /* adrp x13, #0x501b000 */
    /* add x13, x13, #0x428 */
    /* mov w14, #0x7f7fffff */
    /* fmov s0, w14 */
    /* mov x14, #0x4338000000000000 */
    /* fmov d5, x14 */
    /* mov w15, #0xff */
    /* mov w16, #0xf */
    /* mov w17, #4 */
    /* mov w2, #0x7ff */
    /* adrp x14, #0x4bcf000 */
    /* ldr s6, [x14, #0x3d8] */
    /* mov x3, sp */
    /* mov x5, x13 */
    /* add x7, x13, x10, lsl #5 */
    /* ldr w19, [x7, #0xc] */
    /* neg w20, w19 */
    /* scvtf s16, w20 */
    /* ldr s7, [x7, #0x1c] */
    /* scvtf s7, s7 */
    /* scvtf s17, w19 */
    /* fsub s7, s7, s17 */
    /* fdiv s16, s16, s7 */
    /* fmul s16, s2, s16 */
    /* fadd s16, s1, s16 */
    /* fmul s16, s16, s3 */
    /* fcvt d16, s16 */
    /* fadd d16, d16, d5 */
    /* fmov x7, d16 */
    /* sub w19, w7, w11 */
    /* bic w19, w19, w19, asr #31 */
    /* add w7, w11, w7 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w15, lt */
    /* cmp w19, w7 */
    /* b.gt #0x4131138 */
    /* fdiv s7, s4, s7 */
    /* fcvt d7, s7 */
    /* fadd d7, d7, d5 */
    /* fmov x21, d7 */
    /* sub w20, w21, w11 */
    /* cmp w20, #1 */
    /* csinc w20, w20, wzr, gt */
    /* cmp w20, #0xf */
    /* csel w20, w20, w16, lt */
    /* add w21, w11, w21 */
    /* cmp w21, #1 */
    /* csinc w21, w21, wzr, gt */
    /* cmp w21, #0xf */
    /* csel w22, w21, w16, lt */
    /* cmp w22, w20 */
    /* csel w22, w22, w20, hi */
    /* cmp w21, w20 */
    /* b.lo #0x4131128 */
    /* orr w23, w17, w19, lsl #3 */
    /* mov x24, x20 */
    /* mov x25, #0 */
    /* lsl w26, w24, #3 */
    /* fmov s7, wzr */
    /* mov x27, #0 */
    /* lsl x28, x25, #4 */
    /* ldr s16, [x8, x28] */
    /* mov w28, #0x7f7fffff */
    /* fmov s17, w28 */
    /* ldr w28, [x5, x27, lsl #2] */
    /* tbz w12, #0, #0x4131080 */
    /* madd w28, w26, w28, w23 */
    /* bic w28, w28, w28, asr #31 */
    /* cmp w28, #0x7ff */
    /* csel w28, w28, w2, lt */
    /* lsl w30, w28, #5 */
    /* orr w28, w30, w28, lsr #6 */
    /* ucvtf s18, w28 */
    /* fdiv s18, s18, s6 */
    /* branch b #0x4131098 */
    /* madd w28, w28, w24, w19 */
    /* bic w28, w28, w28, asr #31 */
    /* cmp w28, #0xff */
    /* csel w28, w28, w15, lt */
    /* ucvtf s18, w28 */
    /* fdiv s18, s18, s3 */
    /* fsub s18, s18, s16 */
    /* fmul s18, s18, s18 */
    /* fcmp s18, s17 */
    /* b.pl #0x41310b0 */
    /* str w27, [x3, x25, lsl #2] */
    /* fmov s17, s18 */
    /* add x27, x27, #1 */
    /* cmp x27, #8 */
    /* b.ne #0x4131054 */
    /* ldr s16, [x1, x25, lsl #2] */
    /* fmul s16, s17, s16 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, s0 */
    /* ccmp x25, #0xf, #2, le */
    /* add x25, x25, #1 */
    /* b.lo #0x4131040 */
    /* fcmp s7, s0 */
    /* b.pl #0x4131118 */
    /* mov w14, #0 */
    /* mov x0, #0 */
    /* and w6, w14, #0xc */
    /* orr w6, w6, w0, lsr #2 */
    /* ldr w6, [x3, w6, uxtw #2] */
    /* strb w6, [x9, x0] */
    /* add x0, x0, #1 */
    /* add w14, w14, #4 */
    /* cmp x0, #0x10 */
    /* b.ne #0x41310e8 */
    /* mov x0, x10 */
    /* mov x14, x24 */
    /* mov x6, x19 */
    /* fmov s0, s7 */
    /* add w25, w24, #1 */
    /* cmp w24, w22 */
    /* mov x24, x25 */
    /* b.ne #0x4131034 */
    /* add w23, w19, #1 */
    /* cmp w19, w7 */
    /* mov x19, x23 */
    /* b.lt #0x4131024 */
    /* add x10, x10, #1 */
    /* add x5, x5, #0x20 */
    /* cmp x10, #0x10 */
    /* b.ne #0x4130f8c */
    /* mov x8, #0 */
    /* mov w10, #0x2d */
    /* ldrb w11, [x9], #1 */
    /* lsl x11, x11, x10 */
    /* orr x8, x11, x8 */
    /* sub x10, x10, #3 */
    /* cmn x10, #3 */
    /* b.ne #0x4131150 */
    /* and x9, x6, #0xff */
    /* bfi x9, x0, #8, #4 */
    /* lsr x10, x8, #8 */
    /* lsr x11, x8, #0x18 */
    /* and x12, x11, #0xff0000 */
    /* bfi x9, x14, #0xc, #4 */
    /* and x10, x10, #0xff000000 */
    /* lsl x13, x8, #0x18 */
    /* and x13, x13, #0xff0000000000 */
    /* lsl x14, x8, #0x28 */
    /* and x14, x14, #0xff000000000000 */
    /* orr x8, x9, x8, lsl #56 */
    /* orr x8, x8, x12 */
    /* orr x8, x8, x10 */
    /* bfi x8, x11, #0x20, #8 */
    /* orr x9, x13, x14 */
    /* orr x8, x8, x9 */
    /* str x8, [x4] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41311e8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
