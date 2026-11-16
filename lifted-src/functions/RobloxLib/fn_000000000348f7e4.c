/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348f7e4 start_va=0x348f7e4 image_relative=0x348f7e4 bytes=1772 */
void function_348f7e4__at_348f7e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* cmp w2, #0x10 */
    /* b.eq #0x348f960 */
    /* mov x23, x2 */
    /* cmp w2, #8 */
    /* b.ne #0x348fd44 */
    /* ldp s0, s1, [x19] */
    /* ldp s2, s3, [x19, #8] */
    /* ldp s4, s5, [x19, #0x10] */
    /* ldp s6, s7, [x19, #0x18] */
    /* ldp s16, s17, [x19, #0x20] */
    /* ldp s18, s19, [x19, #0x28] */
    /* ldp s20, s21, [x19, #0x30] */
    /* ldp s22, s23, [x19, #0x38] */
    /* fadd s24, s0, s2 */
    /* fadd s25, s1, s3 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fadd s2, s16, s18 */
    /* fadd s3, s17, s19 */
    /* fsub s16, s16, s18 */
    /* fsub s17, s17, s19 */
    /* fadd s18, s20, s22 */
    /* fadd s19, s21, s23 */
    /* fsub s20, s20, s22 */
    /* fsub s21, s21, s23 */
    /* fadd s22, s4, s6 */
    /* fadd s23, s5, s7 */
    /* fsub s4, s4, s6 */
    /* fsub s5, s5, s7 */
    /* fsub s6, s24, s22 */
    /* fsub s7, s25, s23 */
    /* fadd s22, s24, s22 */
    /* fadd s23, s25, s23 */
    /* fsub s24, s0, s5 */
    /* fadd s25, s1, s4 */
    /* fadd s0, s0, s5 */
    /* fsub s1, s1, s4 */
    /* fadd s4, s2, s18 */
    /* fadd s5, s3, s19 */
    /* fsub s2, s2, s18 */
    /* fsub s3, s3, s19 */
    /* fsub s18, s22, s4 */
    /* fsub s19, s23, s5 */
    /* fadd s4, s22, s4 */
    /* fadd s5, s23, s5 */
    /* fsub s22, s6, s3 */
    /* fadd s23, s7, s2 */
    /* fadd s3, s6, s3 */
    /* fsub s2, s7, s2 */
    /* fadd s6, s16, s17 */
    /* fadd s7, s6, s20 */
    /* fsub s7, s7, s21 */
    /* adrp x8, #0x4bee000 */
    /* ldr s26, [x8, #0xdac] */
    /* fmul s7, s7, s26 */
    /* fsub s16, s17, s16 */
    /* fadd s17, s16, s20 */
    /* fadd s17, s17, s21 */
    /* fmul s17, s17, s26 */
    /* fsub s6, s6, s20 */
    /* fadd s6, s6, s21 */
    /* fmul s6, s6, s26 */
    /* fsub s16, s16, s20 */
    /* fsub s16, s16, s21 */
    /* fadd s20, s0, s7 */
    /* fadd s21, s1, s17 */
    /* stp s4, s5, [x19] */
    /* stp s20, s21, [x19, #8] */
    /* stp s3, s2, [x19, #0x10] */
    /* fmul s2, s16, s26 */
    /* fsub s0, s0, s7 */
    /* fsub s1, s1, s17 */
    /* fsub s3, s24, s2 */
    /* fadd s2, s24, s2 */
    /* fsub s4, s25, s6 */
    /* stp s2, s4, [x19, #0x18] */
    /* stp s18, s19, [x19, #0x20] */
    /* stp s0, s1, [x19, #0x28] */
    /* stp s22, s23, [x19, #0x30] */
    /* fadd s0, s25, s6 */
    /* stp s3, s0, [x19, #0x38] */
    /* branch b #0x348fea0 */
    /* ldp s0, s1, [x19] */
    /* ldp s2, s3, [x19, #8] */
    /* fadd s6, s0, s2 */
    /* fadd s7, s1, s3 */
    /* fsub s0, s0, s2 */
    /* fsub s2, s1, s3 */
    /* ldp s4, s5, [x19, #0x20] */
    /* ldp s16, s17, [x19, #0x28] */
    /* fadd s22, s4, s16 */
    /* fadd s23, s5, s17 */
    /* fsub s11, s4, s16 */
    /* fsub s10, s5, s17 */
    /* ldp s16, s17, [x19, #0x30] */
    /* ldp s18, s19, [x19, #0x38] */
    /* fadd s5, s16, s18 */
    /* fadd s4, s17, s19 */
    /* fsub s21, s16, s18 */
    /* fsub s19, s17, s19 */
    /* ldp s16, s17, [x19, #0x40] */
    /* ldp s18, s20, [x19, #0x48] */
    /* fadd s26, s16, s18 */
    /* fadd s27, s17, s20 */
    /* fsub s16, s16, s18 */
    /* fsub s17, s17, s20 */
    /* ldp s18, s20, [x19, #0x60] */
    /* ldp s24, s25, [x19, #0x68] */
    /* fadd s31, s18, s24 */
    /* fadd s8, s20, s25 */
    /* fsub s18, s18, s24 */
    /* fsub s20, s20, s25 */
    /* ldp s24, s25, [x19, #0x10] */
    /* ldp s28, s29, [x19, #0x18] */
    /* fadd s30, s24, s28 */
    /* fadd s9, s25, s29 */
    /* fsub s24, s24, s28 */
    /* fsub s25, s25, s29 */
    /* fsub s1, s6, s30 */
    /* fsub s3, s7, s9 */
    /* str s3, [sp, #0x4c] */
    /* fadd s6, s6, s30 */
    /* fadd s9, s7, s9 */
    /* fsub s7, s0, s25 */
    /* fadd s3, s2, s24 */
    /* stp s3, s7, [sp, #0x50] */
    /* fadd s25, s0, s25 */
    /* fsub s24, s2, s24 */
    /* ldp s0, s2, [x19, #0x50] */
    /* ldp s7, s28, [x19, #0x58] */
    /* fadd s29, s0, s7 */
    /* fadd s30, s2, s28 */
    /* fsub s0, s0, s7 */
    /* fsub s2, s2, s28 */
    /* fsub s3, s26, s29 */
    /* str s3, [sp, #0x24] */
    /* fsub s12, s27, s30 */
    /* fadd s28, s26, s29 */
    /* fadd s14, s27, s30 */
    /* fsub s3, s16, s2 */
    /* str s3, [sp, #0x30] */
    /* fadd s30, s17, s0 */
    /* fadd s29, s16, s2 */
    /* fsub s13, s17, s0 */
    /* ldp s0, s7, [x19, #0x70] */
    /* ldp s16, s17, [x19, #0x78] */
    /* fadd s26, s0, s16 */
    /* fsub s0, s0, s16 */
    /* fadd s16, s7, s17 */
    /* fsub s27, s7, s17 */
    /* fsub s7, s31, s26 */
    /* fadd s2, s31, s26 */
    /* fsub s3, s8, s16 */
    /* str s3, [sp, #0x3c] */
    /* fadd s3, s8, s16 */
    /* fsub s31, s18, s27 */
    /* fadd s15, s18, s27 */
    /* fadd s8, s20, s0 */
    /* fsub s0, s20, s0 */
    /* fadd s16, s22, s5 */
    /* fsub s5, s22, s5 */
    /* str s5, [sp, #0x38] */
    /* fadd s18, s23, s4 */
    /* fsub s4, s23, s4 */
    /* fsub s5, s6, s16 */
    /* str s5, [sp, #0x44] */
    /* fadd s6, s6, s16 */
    /* fsub s5, s9, s18 */
    /* str s5, [sp, #0x40] */
    /* fadd s16, s9, s18 */
    /* str s16, [sp, #0x18] */
    /* fsub s5, s1, s4 */
    /* str s5, [sp, #0x48] */
    /* fadd s5, s1, s4 */
    /* str s5, [sp, #0xc] */
    /* fadd s1, s11, s10 */
    /* fsub s4, s10, s11 */
    /* fadd s22, s1, s21 */
    /* fsub s1, s1, s21 */
    /* fadd s23, s4, s21 */
    /* fsub s4, s4, s21 */
    /* fsub s21, s22, s19 */
    /* fadd s22, s23, s19 */
    /* fadd s10, s1, s19 */
    /* fsub s9, s4, s19 */
    /* adrp x8, #0x4bee000 */
    /* ldr s26, [x8, #0xdac] */
    /* fmul s1, s21, s26 */
    /* fsub s4, s25, s1 */
    /* str s4, [sp, #0x34] */
    /* fadd s4, s25, s1 */
    /* fmul s1, s22, s26 */
    /* fsub s17, s24, s1 */
    /* fadd s24, s24, s1 */
    /* stp s24, s4, [sp, #0x10] */
    /* fadd s20, s28, s2 */
    /* fsub s1, s28, s2 */
    /* stp s1, s17, [sp, #0x28] */
    /* fadd s25, s14, s3 */
    /* stp s25, s20, [sp, #0x1c] */
    /* fsub s22, s14, s3 */
    /* str s22, [sp, #4] */
    /* adrp x8, #0x4dd3000 */
    /* adrp x9, #0x4f79000 */
    /* ldr s3, [x8, #0x430] */
    /* fmul s1, s29, s3 */
    /* ldr s2, [x9, #0x42c] */
    /* fmul s23, s13, s2 */
    /* fadd s21, s23, s1 */
    /* fmul s1, s29, s2 */
    /* fmul s23, s13, s3 */
    /* fsub s13, s23, s1 */
    /* fmul s1, s15, s3 */
    /* fmul s23, s0, s2 */
    /* fsub s19, s1, s23 */
    /* fmul s2, s15, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s27, s0, s2 */
    /* ldr s0, [sp, #0x24] */
    /* fadd s18, s0, s12 */
    /* fsub s11, s12, s0 */
    /* adrp x8, #0x4dd3000 */
    /* ldr s23, [x8, #0x434] */
    /* ldr s0, [sp, #0x30] */
    /* fmul s2, s0, s23 */
    /* fmul s29, s30, s3 */
    /* fadd s17, s29, s2 */
    /* fmul s29, s0, s3 */
    /* fmul s30, s30, s23 */
    /* fsub s29, s30, s29 */
    /* fmul s30, s31, s23 */
    /* fmul s12, s8, s3 */
    /* fsub s30, s30, s12 */
    /* fmul s3, s31, s3 */
    /* fmul s23, s8, s23 */
    /* fadd s31, s23, s3 */
    /* fadd s3, s6, s20 */
    /* fmov s28, s6 */
    /* fadd s23, s16, s25 */
    /* stp s3, s23, [x19] */
    /* fadd s0, s21, s19 */
    /* str s0, [sp, #0x30] */
    /* fadd s20, s13, s27 */
    /* fadd s8, s4, s0 */
    /* fadd s12, s24, s20 */
    /* stp s8, s12, [x19, #8] */
    /* fadd s8, s18, s7 */
    /* ldp s2, s14, [sp, #0x38] */
    /* fsub s8, s8, s14 */
    /* fmul s1, s8, s26 */
    /* str s1, [sp, #0x24] */
    /* fadd s12, s11, s7 */
    /* fadd s12, s12, s14 */
    /* fmul s4, s12, s26 */
    /* str s4, [sp, #8] */
    /* ldr s3, [sp, #0x4c] */
    /* fsub s15, s3, s2 */
    /* fadd s0, s5, s1 */
    /* fadd s1, s15, s4 */
    /* stp s0, s1, [x19, #0x10] */
    /* fmul s16, s10, s26 */
    /* fmul s6, s9, s26 */
    /* ldp s5, s4, [sp, #0x50] */
    /* fadd s10, s4, s6 */
    /* fsub s9, s5, s16 */
    /* fadd s8, s17, s30 */
    /* fadd s25, s29, s31 */
    /* fadd s0, s10, s8 */
    /* fadd s1, s9, s25 */
    /* stp s0, s1, [x19, #0x18] */
    /* fsub s12, s21, s19 */
    /* ldp s23, s24, [sp, #0x40] */
    /* fadd s1, s24, s22 */
    /* ldp s22, s21, [sp, #0x28] */
    /* fsub s19, s23, s22 */
    /* stp s1, s19, [x19, #0x20] */
    /* fsub s1, s13, s27 */
    /* ldr s0, [sp, #0x34] */
    /* fadd s19, s0, s1 */
    /* fsub s13, s21, s12 */
    /* stp s19, s13, [x19, #0x28] */
    /* fadd s19, s3, s2 */
    /* fsub s18, s18, s7 */
    /* fsub s11, s11, s7 */
    /* fadd s18, s18, s14 */
    /* fsub s11, s11, s14 */
    /* fmul s18, s18, s26 */
    /* fmul s26, s11, s26 */
    /* ldr s14, [sp, #0x48] */
    /* fadd s11, s14, s26 */
    /* fsub s13, s19, s18 */
    /* stp s11, s13, [x19, #0x30] */
    /* fsub s2, s4, s6 */
    /* fadd s3, s5, s16 */
    /* fsub s17, s17, s30 */
    /* fsub s29, s29, s31 */
    /* fadd s30, s2, s29 */
    /* fsub s31, s3, s17 */
    /* stp s30, s31, [x19, #0x38] */
    /* ldp s4, s5, [sp, #0x1c] */
    /* fsub s27, s28, s5 */
    /* ldp s5, s6, [sp, #0x14] */
    /* fsub s28, s6, s4 */
    /* stp s27, s28, [x19, #0x40] */
    /* ldr s4, [sp, #0x30] */
    /* fsub s16, s5, s4 */
    /* ldp s5, s4, [sp, #0xc] */
    /* fsub s20, s4, s20 */
    /* stp s16, s20, [x19, #0x48] */
    /* ldr s4, [sp, #0x24] */
    /* fsub s16, s5, s4 */
    /* ldr s4, [sp, #8] */
    /* fsub s7, s15, s4 */
    /* stp s16, s7, [x19, #0x50] */
    /* fsub s4, s10, s8 */
    /* fsub s5, s9, s25 */
    /* stp s4, s5, [x19, #0x58] */
    /* ldr s4, [sp, #4] */
    /* fsub s4, s24, s4 */
    /* fadd s5, s23, s22 */
    /* stp s4, s5, [x19, #0x60] */
    /* fsub s1, s0, s1 */
    /* fadd s0, s21, s12 */
    /* stp s1, s0, [x19, #0x68] */
    /* fsub s0, s14, s26 */
    /* fadd s1, s19, s18 */
    /* stp s0, s1, [x19, #0x70] */
    /* fsub s0, s2, s29 */
    /* fadd s1, s3, s17 */
    /* stp s0, s1, [x19, #0x78] */
    /* branch b #0x348fea0 */
    /* mov x20, x1 */
    /* add w8, w23, w23, lsr #31 */
    /* asr w21, w8, #1 */
    /* add w9, w23, #3 */
    /* cmp w23, #0 */
    /* csel w9, w9, w23, lt */
    /* asr w22, w9, #2 */
    /* add w10, w23, #7 */
    /* csel w26, w10, w23, lt */
    /* and w27, w8, #0xfffffffe */
    /* add x24, x19, w27, sxtw #2 */
    /* lsl w8, w22, #1 */
    /* add w9, w8, w9, asr #2 */
    /* lsl w28, w9, #1 */
    /* add x25, x19, w28, sxtw #2 */
    /* add x1, x1, w8, sxtw #2 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x348f7e4; ABI effects unresolved */
    /* add w8, w22, w26, asr #3 */
    /* lsl w8, w8, #1 */
    /* add x26, x20, w8, sxtw #2 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x348f7e4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x348f7e4; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.lt #0x348fea0 */
    /* mov x8, #0 */
    /* sxtw x14, w27 */
    /* sxtw x16, w28 */
    /* add w11, w22, w22, lsl #1 */
    /* ubfiz x9, x22, #3, #0x20 */
    /* add x10, x19, #4 */
    /* add x11, x10, w11, uxtw #3 */
    /* add x12, x20, #4 */
    /* add x13, x10, w21, uxtw #3 */
    /* add x14, x10, x14, lsl #2 */
    /* add x15, x10, w22, uxtw #3 */
    /* add x16, x10, x16, lsl #2 */
    /* add x17, x12, x8 */
    /* ldp s0, s1, [x17, #-4] */
    /* add x17, x14, x8 */
    /* ldp s2, s3, [x17, #-4] */
    /* add x17, x16, x8 */
    /* ldp s4, s5, [x17, #-4] */
    /* fmul s6, s0, s2 */
    /* fmul s7, s1, s3 */
    /* fadd s6, s6, s7 */
    /* fmul s3, s0, s3 */
    /* fmul s2, s1, s2 */
    /* fsub s2, s3, s2 */
    /* fmul s3, s0, s4 */
    /* fmul s7, s1, s5 */
    /* fsub s3, s3, s7 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s5 */
    /* fadd s0, s1, s0 */
    /* fadd s1, s6, s3 */
    /* fadd s4, s2, s0 */
    /* fsub s3, s6, s3 */
    /* fsub s0, s2, s0 */
    /* add x17, x10, x8 */
    /* ldp s2, s5, [x17, #-4] */
    /* fsub s6, s2, s1 */
    /* fsub s7, s5, s4 */
    /* fadd s1, s2, s1 */
    /* fadd s2, s5, s4 */
    /* add x0, x15, x8 */
    /* ldp s4, s5, [x0, #-4] */
    /* fsub s16, s4, s0 */
    /* fadd s0, s4, s0 */
    /* fsub s4, s5, s3 */
    /* stp s1, s2, [x17, #-4] */
    /* stp s0, s4, [x0, #-4] */
    /* fadd s0, s3, s5 */
    /* add x17, x13, x8 */
    /* stp s6, s7, [x17, #-4] */
    /* add x17, x11, x8 */
    /* stp s16, s0, [x17, #-4] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x348fdf4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0x100 */
    return;
}
