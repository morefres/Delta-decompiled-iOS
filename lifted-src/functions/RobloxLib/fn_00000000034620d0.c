/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34620d0 start_va=0x34620d0 image_relative=0x34620d0 bytes=580 */
void function_34620d0__at_34620d0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldr w10, [x7] */
    /* ldr w11, [x9] */
    /* ldr w14, [x4] */
    /* ldr w15, [x5] */
    /* ldr w16, [x8] */
    /* ldr x12, [x2] */
    /* ldr x13, [x1] */
    /* cbz w10, #0x34622dc */
    /* cbz w11, #0x34622dc */
    /* ldr w17, [sp, #0x50] */
    /* cmp w6, #1 */
    /* csinc w0, w6, wzr, hi */
    /* fmov s3, #1.00000000 */
    /* adrp x19, #0x4c0c000 */
    /* ldr s4, [x19, #0xec8] */
    /* adrp x19, #0x4bd9000 */
    /* ldr s5, [x19, #0x408] */
    /* fmov s6, #-1.00000000 */
    /* mov w19, #-0x8000 */
    /* mov w20, #0x7fff */
    /* add w21, w10, w16 */
    /* cmp w21, w6 */
    /* csel w21, w21, w6, lo */
    /* sub w21, w21, w16 */
    /* add w22, w10, w14 */
    /* cmp w22, w6 */
    /* csel w22, w22, w6, lo */
    /* sub w22, w22, w14 */
    /* add w23, w10, w15 */
    /* cmp w23, w6 */
    /* csel w23, w23, w6, lo */
    /* sub w23, w23, w15 */
    /* cmp w21, w22 */
    /* csel w21, w21, w22, lo */
    /* cmp w23, w11 */
    /* csel w22, w23, w11, lo */
    /* cmp w21, w22 */
    /* csel w21, w21, w22, lo */
    /* cbz w21, #0x34622cc */
    /* mov w22, #0 */
    /* mul w23, w16, w17 */
    /* add x23, x3, w23, uxtw #1 */
    /* mul w24, w15, w17 */
    /* add x24, x3, w24, uxtw #1 */
    /* mul w25, w14, w17 */
    /* add x25, x3, w25, uxtw #1 */
    /* cmp w17, #1 */
    /* b.lt #0x3462228 */
    /* mov x26, #0 */
    /* ucvtf s7, w11, #0xb */
    /* fsub s16, s3, s7 */
    /* mov x27, x17 */
    /* ldr s17, [x12], #4 */
    /* ldrsh w28, [x25, x26] */
    /* scvtf s18, w28 */
    /* ldrsh w28, [x23, x26] */
    /* fmul s18, s16, s18 */
    /* scvtf s19, w28 */
    /* fmul s19, s7, s19 */
    /* fadd s18, s18, s19 */
    /* fmul s18, s18, s4 */
    /* fmul s19, s17, s1 */
    /* fmul s20, s18, s0 */
    /* fadd s19, s19, s20 */
    /* str s19, [x13], #4 */
    /* fmul s18, s18, s2 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s17, s5 */
    /* fcvtzs w28, s18 */
    /* fcmp s17, s6 */
    /* csel w28, w19, w28, mi */
    /* fcmp s17, s3 */
    /* csel w28, w20, w28, gt */
    /* strh w28, [x24, x26] */
    /* add x26, x26, #2 */
    /* subs w27, w27, #1 */
    /* b.ne #0x34621b8 */
    /* add x23, x23, x26 */
    /* add x25, x25, x26 */
    /* add x24, x24, x26 */
    /* add w26, w16, #1 */
    /* bic w27, w26, w26, asr #31 */
    /* mvn w16, w16 */
    /* add w16, w16, w26, asr #31 */
    /* add w16, w16, w27 */
    /* udiv w16, w16, w0 */
    /* add w16, w16, w26, lsr #31 */
    /* madd w16, w6, w16, w6 */
    /* add w16, w26, w16 */
    /* sub w16, w16, w6 */
    /* cmp w16, w6 */
    /* b.ge #0x346224c */
    /* add w26, w14, #1 */
    /* bic w27, w26, w26, asr #31 */
    /* mvn w14, w14 */
    /* add w14, w14, w26, asr #31 */
    /* add w14, w14, w27 */
    /* udiv w14, w14, w0 */
    /* add w14, w14, w26, lsr #31 */
    /* madd w14, w6, w14, w6 */
    /* add w14, w26, w14 */
    /* sub w14, w14, w6 */
    /* cmp w14, w6 */
    /* b.ge #0x346227c */
    /* add w26, w15, #1 */
    /* bic w27, w26, w26, asr #31 */
    /* mvn w15, w15 */
    /* add w15, w15, w26, asr #31 */
    /* add w15, w15, w27 */
    /* udiv w15, w15, w0 */
    /* add w15, w15, w26, lsr #31 */
    /* madd w15, w6, w15, w6 */
    /* add w15, w26, w15 */
    /* sub w15, w15, w6 */
    /* cmp w15, w6 */
    /* b.ge #0x34622ac */
    /* subs w11, w11, #1 */
    /* csel w11, wzr, w11, lo */
    /* add w22, w22, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x34621a0 */
    /* subs w10, w10, w21 */
    /* csel w10, wzr, w10, lo */
    /* ccmp w11, #0, #4, hi */
    /* b.ne #0x3462138 */
    /* str w14, [x4] */
    /* str w15, [x5] */
    /* str w16, [x8] */
    /* str w11, [x9] */
    /* str x12, [x2] */
    /* str x13, [x1] */
    /* str w10, [x7] */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
