/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2f0ec start_va=0xa2f0ec image_relative=0xa2f0ec bytes=2088 */
void function_a2f0ec__at_a2f0ec(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x50] */
    /* fmov s11, s3 */
    /* mov x24, x0 */
    /* fmov s13, s2 */
    /* fmov s12, s1 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* tbz w8, #0, #0xa2f1e0 */
    /* fmov s10, s0 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa2f20c */
    /* fmov s0, s12 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa2f20c */
    /* fmov s0, s13 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa2f20c */
    /* ldr d7, [x24] */
    /* fmul v0.2s, v7.2s, v7.2s */
    /* faddp s2, v0.2s */
    /* ldr s8, [x24, #8] */
    /* fmul s1, s8, s8 */
    /* fadd s2, s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* b.eq #0xa2f1f4 */
    /* fmov s4, #-1.00000000 */
    /* fadd s4, s2, s4 */
    /* fabs s4, s4 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s5, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s2, s6 */
    /* fcsel s2, s3, s5, eq */
    /* fcmp s4, s2 */
    /* b.ls #0xa2f1f4 */
    /* branch b #0xa2f20c */
    /* fmov s10, s0 */
    /* ldr s7, [x24] */
    /* ldr s8, [x24, #8] */
    /* fmul s0, s7, s7 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s9, s0 */
    /* b.pl #0xa2f264 */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x0, [x8, #0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2f8ec */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x190 */
    return;
    /* ldrb w8, [x23, #4] */
    /* cmp w8, #1 */
    /* b.ne #0xa2f278 */
    /* ldr s0, [x23] */
    /* branch b #0xa2f280 */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* fcmp s0, s11 */
    /* fcsel s0, s0, s11, gt */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* str q7, [sp, #0x70] */
    /* b.ne #0xa2f320 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xb80] */
    /* cmp w8, #0 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fcsel s1, s0, s1, eq */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa2f2c4 */
    /* ldr s1, [x23, #0x1c] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* fmov s2, #1.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* ldrb w8, [x23, #0xc] */
    /* str s1, [sp, #0x3c] */
    /* str s1, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0xa2f2f0 */
    /* ldr s1, [x23, #8] */
    /* str s1, [sp, #0x44] */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [sp, #0x3c] */
    /* fdiv s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [sp, #0x40] */
    /* branch b #0xa2f3c0 */
    /* ldrb w8, [x23, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0xa2f33c */
    /* ldurb w8, [x23, #0x18] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0xa2f34c */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xb80] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x23, #0xc] */
    /* str s0, [sp, #0x44] */
    /* cmp w9, #1 */
    /* b.ne #0xa2f364 */
    /* ldr s1, [x23, #8] */
    /* str s1, [sp, #0x44] */
    /* cbz w8, #0xa2f3b4 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmov s2, #1.00000000 */
    /* fmaxnm s2, s1, s2 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* fcvtas w8, s0 */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [sp, #0x40] */
    /* str s2, [sp, #0x44] */
    /* str s2, [sp, #0x3c] */
    /* branch b #0xa2f3c0 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x40] */
    /* str s0, [sp, #0x3c] */
    /* adrp x8, #0x6103000 */
    /* ldrb w11, [x8, #0xbb0] */
    /* add x8, x23, #0x10 */
    /* ldrb w9, [x23, #0x14] */
    /* adrp x10, #0x6103000 */
    /* add x10, x10, #0xbe0 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr w8, [x8] */
    /* stp w8, w11, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x0, [x8, #0x10] */
    /* sxtw x1, w21 */
    /* mov x0, x8 */
    /* call #0xa2f914; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0xa2f21c */
    /* fmov s6, s10 */
    /* fmov s16, s12 */
    /* fmov s17, s13 */
    /* str wzr, [sp, #0x48] */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s9 */
    /* fmov s1, wzr */
    /* ldr q2, [sp, #0x70] */
    /* fmul s13, s2, s0 */
    /* fmul s14, s0, s1 */
    /* fmul s15, s8, s0 */
    /* fnmul s4, s2, s0 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* ldr s0, [sp, #0x44] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x38] */
    /* ldp w10, w9, [sp, #0x30] */
    /* ucvtf s0, w10 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* stp s0, s1, [sp, #0x1c] */
    /* add x8, sp, #0x98 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0xbc */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x28] */
    /* add x19, sp, #0x8c */
    /* mov w25, #-0x40000000 */
    /* ldr w8, [sp, #0x40] */
    /* ucvtf s0, w8 */
    /* str s0, [sp, #0xc] */
    /* fmov s8, #-2.00000000 */
    /* fmov s7, #-0.50000000 */
    /* stp s14, s13, [sp, #0x68] */
    /* stp s15, s15, [sp, #0x60] */
    /* str x21, [sp] */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x24] */
    /* fmov s10, wzr */
    /* mov x21, #0 */
    /* fmov s9, s17 */
    /* fmov s11, s16 */
    /* fmov s12, s6 */
    /* ldr w8, [sp, #0x48] */
    /* orr w8, w24, w8 */
    /* str w8, [sp, #0x4c] */
    /* ldp s5, s3, [sp, #0x68] */
    /* stp s3, s5, [sp, #0xbc] */
    /* ldp s16, s6, [sp, #0x60] */
    /* stp s6, s16, [sp, #0xc4] */
    /* str wzr, [sp, #0xcc] */
    /* fneg s0, s16 */
    /* fneg s1, s4 */
    /* stp s4, s0, [sp, #0xd0] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0xd8] */
    /* str s1, [sp, #0xdc] */
    /* ldr s2, [sp, #0x3c] */
    /* fmul s0, s2, s3 */
    /* fmul s1, s2, s5 */
    /* fmul s2, s2, s6 */
    /* fadd s0, s0, s12 */
    /* fadd s1, s1, s11 */
    /* fadd s2, s2, s17 */
    /* stp s0, s1, [sp, #0x98] */
    /* ldr s1, [sp, #0x44] */
    /* fmul s0, s1, s16 */
    /* str s4, [sp, #0x5c] */
    /* fmul s1, s1, s4 */
    /* fadd s3, s0, s12 */
    /* ldr s6, [sp, #0x38] */
    /* fadd s4, s11, s6 */
    /* fadd s5, s17, s1 */
    /* stp s2, s3, [sp, #0xa0] */
    /* stp s4, s5, [sp, #0xa8] */
    /* fsub s0, s12, s0 */
    /* fsub s2, s11, s6 */
    /* fsub s1, s17, s1 */
    /* stp s0, s2, [sp, #0xb0] */
    /* str s1, [sp, #0xb8] */
    /* lsr x26, x27, #0x20 */
    /* ldr x8, [sp, #0x70] */
    /* mov w9, #0xc */
    /* madd x8, x21, x9, x8 */
    /* mov x9, x21 */
    /* ldp s0, s1, [x8, #-4] */
    /* fcvtms w10, s0 */
    /* fcvtms w11, s1 */
    /* ldr s0, [x8, #4] */
    /* asr w10, w10, #6 */
    /* fcvtms w13, s0 */
    /* asr w12, w11, #6 */
    /* asr w11, w13, #6 */
    /* cbnz w20, #0xa2f5d0 */
    /* tbz w28, #0, #0xa2f5cc */
    /* cmp w10, w27 */
    /* ccmp w12, w26, #0, eq */
    /* ccmp w11, w22, #0, eq */
    /* b.ne #0xa2f5cc */
    /* str w25, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0xa2f57c */
    /* branch b #0xa2f60c */
    /* mov x21, x9 */
    /* orr x1, x10, x12, lsl #32 */
    /* and x8, x23, #0xffffffff00000000 */
    /* orr x23, x8, x11 */
    /* ldr x0, [sp, #0x50] */
    /* mov x2, x23 */
    /* mov w3, #0x40 */
    /* call #0xa2fc24; ABI effects unresolved */
    /* str s0, [x19, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* fmov s7, #-0.50000000 */
    /* b.ne #0xa2f56c */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0, #0xa2f614 */
    /* branch b #0xa2f660 */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0xa2f700 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr s0, [x19, x8] */
    /* fcmp s0, s8 */
    /* b.le #0xa2f650 */
    /* ldp s0, s1, [x9, #-8] */
    /* fmul s0, s13, s0 */
    /* fmul s1, s14, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x9] */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s7 */
    /* b.pl #0xa2f650 */
    /* str w25, [x19, x8] */
    /* add x9, x9, #0xc */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xa2f61c */
    /* cmp w20, #1 */
    /* b.ne #0xa2f700 */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0xa2f700 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* ldr s0, [x19, x8, lsl #2] */
    /* ldr s1, [x19, w9, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w9, w8, w9, gt */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xa2f678 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* fmov s0, #-2.00000000 */
    /* cmp x9, x10 */
    /* b.eq #0xa2f6bc */
    /* ldr s1, [x19, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0xa2f6bc */
    /* fmov s0, s1 */
    /* mov x8, x10 */
    /* add x10, x10, #1 */
    /* cmp x10, #3 */
    /* b.ne #0xa2f6a0 */
    /* str wzr, [sp, #0x24] */
    /* ldr s1, [x19, w9, sxtw #2] */
    /* fcmp s1, #0.0 */
    /* b.le #0xa2f7c0 */
    /* fcmp s0, #0.0 */
    /* b.le #0xa2f7c0 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #0x20] */
    /* fmul s0, s0, s1 */
    /* frinta s0, s0 */
    /* fminnm s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* str w9, [sp, #0x24] */
    /* branch b #0xa2f7c0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* ldr s0, [x19, x9, lsl #2] */
    /* ldr s1, [x19, w8, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w8, w9, w8, gt */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0xa2f708 */
    /* cbnz w20, #0xa2f7c0 */
    /* cbz w8, #0xa2f7c0 */
    /* ldr s0, [sp, #0x8c] */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* adrp x9, #0x6103000 */
    /* ldrb w9, [x9, #0xbf8] */
    /* cmp w9, #1 */
    /* b.ne #0xa2f790 */
    /* fcmp s0, #0.0 */
    /* ldr w9, [sp, #0x30] */
    /* ccmp w9, #1, #8, ls */
    /* b.lt #0xa2f790 */
    /* ldr s0, [x19, w8, sxtw #2] */
    /* fmaxnm s0, s0, s1 */
    /* adrp x9, #0x6103000 */
    /* ldr w9, [x9, #0xc10] */
    /* mov w10, #0x2710 */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, lo */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, gt */
    /* adrp x10, #0x4bd1000 */
    /* ldr s1, [x10, #0x4d8] */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, w9 */
    /* branch b #0xa2f7b4 */
    /* ldr w9, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0xa2f7c0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa2f7c0 */
    /* ldr s1, [x19, w8, sxtw #2] */
    /* fsub s1, s1, s0 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [sp, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ge #0xa2f7c0 */
    /* mov w8, #0 */
    /* tst w28, #1 */
    /* csinc w28, w28, wzr, ne */
    /* ldr s3, [x19, w8, sxtw #2] */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x9, x9, w8, sxtw */
    /* add x10, sp, #0x98 */
    /* add x10, x10, x9, lsl #2 */
    /* ldp s6, s16, [x10] */
    /* ldr s17, [x10, #8] */
    /* add x10, sp, #0xbc */
    /* add x9, x10, x9, lsl #2 */
    /* ldp s0, s1, [x9] */
    /* ldr s2, [x9, #8] */
    /* cbnz w20, #0xa2f83c */
    /* fneg s4, s0 */
    /* cmp w8, #0 */
    /* ldr s5, [sp, #0x5c] */
    /* fcsel s4, s5, s4, eq */
    /* ldr s5, [sp, #0x60] */
    /* fcsel s5, s5, s2, eq */
    /* str s5, [sp, #0x60] */
    /* ldr s5, [sp, #0x64] */
    /* fcsel s5, s5, s2, eq */
    /* str s5, [sp, #0x64] */
    /* ldr s5, [sp, #0x68] */
    /* fcsel s5, s5, s1, eq */
    /* str s5, [sp, #0x68] */
    /* ldr s5, [sp, #0x6c] */
    /* fcsel s5, s5, s0, eq */
    /* str s5, [sp, #0x6c] */
    /* branch b #0xa2f840 */
    /* ldr s4, [sp, #0x5c] */
    /* fcvtms w8, s12 */
    /* fcvtms w9, s11 */
    /* fcvtms w10, s9 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w22, w10, #6 */
    /* orr x27, x8, x9, lsl #32 */
    /* fcmp s3, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s3, s5, s3, mi */
    /* fadd s10, s10, s3 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w24, w8 */
    /* b.ne #0xa2f4c4 */
    /* fmov s9, s4 */
    /* fmov s11, s6 */
    /* stp s6, s16, [sp, #0xbc] */
    /* fmov s12, s16 */
    /* ldr s4, [sp, #0xc] */
    /* fdiv s4, s10, s4 */
    /* fmov s10, s17 */
    /* stp s17, s4, [sp, #0xc4] */
    /* str s3, [sp, #0xcc] */
    /* ldr w8, [sp, #0x24] */
    /* strb w8, [sp, #0xd0] */
    /* stp s0, s1, [sp, #0xd4] */
    /* str s2, [sp, #0xdc] */
    /* add x1, sp, #0xbc */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa2fa10; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* add w8, w8, #1 */
    /* ldr x21, [sp] */
    /* str w8, [sp, #0x48] */
    /* cmp w8, w21 */
    /* fmov s4, s9 */
    /* fmov s7, #-0.50000000 */
    /* fmov s6, s11 */
    /* fmov s16, s12 */
    /* fmov s17, s10 */
    /* b.ne #0xa2f4b8 */
    /* branch b #0xa2f21c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa2f8f8 */
    /* branch b #0xa2f8f8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0xa2fc98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
