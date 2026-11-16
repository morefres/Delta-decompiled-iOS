/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39337dc start_va=0x39337dc image_relative=0x39337dc bytes=1876 */
void function_39337dc__at_39337dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrh w8, [x0, #0x15c] */
    /* lsl w9, w1, w8 */
    /* str w9, [sp, #0xc] */
    /* ldr w10, [x0, #0x144] */
    /* cmp w9, w10 */
    /* b.gt #0x3933824 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x14c] */
    /* cmp w9, w8 */
    /* b.ge #0x393382c */
    /* mov w0, #-1 */
    /* branch b #0x3933f10 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* ldrh w11, [x20, #0x122] */
    /* cbnz w11, #0x393387c */
    /* mov w11, #1 */
    /* strh w11, [x20, #0x122] */
    /* ldr w11, [x20, #0x140] */
    /* sub w11, w11, w8 */
    /* mov w12, #0x33 */
    /* mul w11, w11, w12 */
    /* add w11, w8, w11, asr #9 */
    /* cmp w9, w11 */
    /* b.ge #0x3933878 */
    /* ldrh w12, [x20, #8] */
    /* cmp w12, #1 */
    /* b.ne #0x3933878 */
    /* str w11, [sp, #0xc] */
    /* mov x9, x11 */
    /* str w9, [x20, #0x13c] */
    /* ldr w23, [x20, #0x13c] */
    /* cmp w9, w10 */
    /* b.ne #0x3933894 */
    /* mov x9, x10 */
    /* cmp w23, w10 */
    /* b.gt #0x39338d4 */
    /* cmp w9, w23 */
    /* b.eq #0x39338e4 */
    /* ldr w10, [x20, #0x150] */
    /* cmp w9, w10 */
    /* b.ge #0x39338c8 */
    /* ldr w9, [x20, #0x140] */
    /* sub w9, w9, w8 */
    /* mov w10, #0x33 */
    /* mul w9, w9, w10 */
    /* add w23, w8, w9, asr #9 */
    /* str w23, [sp, #0xc] */
    /* str w23, [x20, #0x13c] */
    /* branch b #0x39338e4 */
    /* ldr w10, [x20, #0x158] */
    /* cmp w10, w1 */
    /* b.ne #0x39338dc */
    /* str w23, [sp, #0xc] */
    /* branch b #0x39338e4 */
    /* str w9, [x20, #0x13c] */
    /* mov x23, x9 */
    /* ldr w9, [x20, #0x140] */
    /* cmp w23, w9 */
    /* b.le #0x39338f4 */
    /* str w23, [x20, #0x140] */
    /* str w1, [x20, #0x158] */
    /* mov w9, #0xc4 */
    /* ldr w10, [x20, x9] */
    /* asr w11, w10, #0x14 */
    /* cmp w11, #0x36c */
    /* b.lt #0x3933918 */
    /* ldrh w11, [x20, #0x116] */
    /* add w10, w11, w10, asr #20 */
    /* strh w10, [x20, #0x116] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xec */
    /* b.ne #0x39338fc */
    /* ldrsh w9, [x20, #0x116] */
    /* mov w10, #0x61a8 */
    /* cmp w9, w10 */
    /* b.le #0x39339bc */
    /* strh wzr, [x20, #0x116] */
    /* ldr w9, [x20, #0x6c] */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* and w10, w9, #0xfffffff8 */
    /* sub w9, w10, w9, asr #3 */
    /* str w9, [x20, #0x6c] */
    /* str w23, [x20, #0x154] */
    /* sub w9, w23, w8 */
    /* mov w10, #0x7397 */
    /* mul w9, w9, w10 */
    /* add w8, w8, w9, lsr #15 */
    /* sub w9, w23, #2 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x20, #0x13c] */
    /* str w8, [sp, #0xc] */
    /* ldr w9, [x20, #0x150] */
    /* cmp w8, w9 */
    /* b.ge #0x3933990 */
    /* mov w8, #1 */
    /* strb w8, [x5] */
    /* add x8, x20, #0x11e */
    /* mov w9, #0xff9c */
    /* str w9, [x8] */
    /* str wzr, [x20, #0x70] */
    /* add x8, x20, #0x126 */
    /* mov w9, #0x154 */
    /* movk w9, #0x208, lsl #16 */
    /* str x9, [x8] */
    /* ldr d0, [x20, #0x20] */
    /* stur d0, [x20, #0x5c] */
    /* branch b #0x39339cc */
    /* mov w8, #0x7eb8 */
    /* mul w8, w9, w8 */
    /* lsr w8, w8, #0xf */
    /* strh w8, [x20, #0x116] */
    /* add x1, sp, #0xc */
    /* add x2, x20, #0xc4 */
    /* mov x0, x20 */
    /* call #0x3933720; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x18c] */
    /* cmp w8, #0x9c3 */
    /* b.gt #0x39339f0 */
    /* mov w8, #0x5dc */
    /* branch b #0x3933a2c */
    /* and w8, w8, #0xffff */
    /* lsr w9, w8, #2 */
    /* mov w10, #0x1194 */
    /* sub w8, w10, w8 */
    /* sxth w8, w8 */
    /* lsr w8, w8, #1 */
    /* add w8, w8, #0x190 */
    /* cmp w9, #0x465 */
    /* mov w9, #0x190 */
    /* csel w8, w8, w9, lo */
    /* ldrsh w9, [x20, #0x118] */
    /* lsl w10, w9, #5 */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8, uxth */
    /* lsr w8, w8, #5 */
    /* strh w8, [x20, #0x118] */
    /* mov x9, #0 */
    /* add x10, x20, #0x9c */
    /* add x11, x20, #0x74 */
    /* ldrh w12, [x20, #0x114] */
    /* add w13, w23, #1 */
    /* ldr w6, [sp, #0xc] */
    /* add w14, w23, #2 */
    /* sub w15, w23, #1 */
    /* mov w16, #0x35 */
    /* mov w17, #0x799a */
    /* mov w0, #0x7b85 */
    /* adrp x1, #0x4fd2000 */
    /* add x1, x1, #0x968 */
    /* adrp x2, #0x4fd2000 */
    /* add x2, x2, #0x978 */
    /* mov w3, #0x43 */
    /* mov w4, #0x147c */
    /* mov w27, #0x1f4 */
    /* movk w27, #0x3e8, lsl #16 */
    /* mov w28, #0xfc */
    /* adrp x30, #0x4fd2000 */
    /* add x30, x30, #0x998 */
    /* ldr w5, [x10, x9] */
    /* sxth x7, w12 */
    /* ldr w24, [x11, x7, lsl #2] */
    /* sub w24, w5, w24 */
    /* ldr w25, [x20, #0x64] */
    /* add w24, w25, w24, asr #3 */
    /* str w24, [x20, #0x64] */
    /* str w5, [x11, x7, lsl #2] */
    /* add w7, w12, #1 */
    /* and w7, w7, #0xffff */
    /* cmp w7, #0xa */
    /* csinc w12, wzr, w12, eq */
    /* ldr w7, [x20, #0x68] */
    /* sub w5, w5, w7 */
    /* add w5, w7, w5, asr #6 */
    /* str w5, [x20, #0x68] */
    /* cmp w22, w8, sxth */
    /* b.le #0x3933e8c */
    /* ldrsh w7, [x20, #0x12a] */
    /* cmp w7, #0xf9 */
    /* b.gt #0x3933af8 */
    /* add w7, w7, #2 */
    /* strh w7, [x20, #0x12a] */
    /* ldr w7, [x20, #0x70] */
    /* cmp w5, w7 */
    /* b.le #0x3933b1c */
    /* str w5, [x20, #0x70] */
    /* branch b #0x3933b1c */
    /* cmp w7, #0xfa */
    /* b.ne #0x3933b1c */
    /* strh w28, [x20, #0x12a] */
    /* ldr w5, [x20, #0x70] */
    /* asr w7, w5, #3 */
    /* lsl w7, w7, #2 */
    /* add w5, w7, w5, asr #3 */
    /* lsl w5, w5, #1 */
    /* str w5, [x20, #0x6c] */
    /* ldr w5, [x20, #0x64] */
    /* ldr w7, [x20, #0x6c] */
    /* sub w5, w5, w7 */
    /* add w7, w7, w5, asr #10 */
    /* str w7, [x20, #0x6c] */
    /* ldr w5, [x20, #0x30] */
    /* cmp w7, w5 */
    /* b.le #0x3933bc4 */
    /* ldrh w5, [x20, #0x11e] */
    /* add w5, w5, #2 */
    /* strh w5, [x20, #0x11e] */
    /* strh wzr, [x20, #0x11c] */
    /* strh wzr, [x20, #0x120] */
    /* ldrsh w24, [x20, #0x126] */
    /* cmp w24, w5, sxth */
    /* b.ge #0x3933e8c */
    /* ldr w5, [x20, #0x140] */
    /* ldr w24, [x20, #0x13c] */
    /* sub w25, w24, w5 */
    /* add w5, w25, w5, lsl #4 */
    /* add w25, w5, #0xf */
    /* cmp w5, #0 */
    /* csel w5, w25, w5, lt */
    /* asr w5, w5, #4 */
    /* ldr w25, [x20, #0x144] */
    /* cmp w5, w25 */
    /* csel w5, w5, w25, gt */
    /* strh wzr, [x20, #0x11e] */
    /* asr w7, w7, #6 */
    /* str w5, [x20, #0x140] */
    /* str w24, [x20, #0x154] */
    /* ldr w5, [x20, #0x14c] */
    /* sub w6, w6, w5 */
    /* mul w6, w6, w17 */
    /* add w5, w5, w6, lsr #15 */
    /* cmp w5, w23 */
    /* csel w6, w5, w15, lt */
    /* str w6, [x20, #0x13c] */
    /* mul w5, w7, w16 */
    /* strh wzr, [x20, #0x12a] */
    /* stp w5, wzr, [x20, #0x6c] */
    /* branch b #0x3933e8c */
    /* ldr w5, [x20, #0x5c] */
    /* cmp w7, w5 */
    /* b.le #0x3933c5c */
    /* ldrh w5, [x20, #0x11e] */
    /* add w5, w5, #2 */
    /* strh w5, [x20, #0x11e] */
    /* strh wzr, [x20, #0x11c] */
    /* strh wzr, [x20, #0x120] */
    /* ldrsh w24, [x20, #0x128] */
    /* cmp w24, w5, sxth */
    /* b.ge #0x3933e8c */
    /* strh wzr, [x20, #0x11e] */
    /* add w5, w7, #0x3f */
    /* cmp w7, #0 */
    /* csel w5, w5, w7, lt */
    /* asr w5, w5, #6 */
    /* mul w5, w5, w16 */
    /* str w5, [x20, #0x6c] */
    /* ldr w5, [x20, #0x140] */
    /* ldr w7, [x20, #0x13c] */
    /* sub w24, w7, w5 */
    /* add w5, w24, w5, lsl #4 */
    /* add w24, w5, #0xf */
    /* cmp w5, #0 */
    /* csel w5, w24, w5, lt */
    /* asr w5, w5, #4 */
    /* ldr w24, [x20, #0x144] */
    /* cmp w5, w24 */
    /* csel w5, w5, w24, gt */
    /* str w5, [x20, #0x140] */
    /* str w7, [x20, #0x154] */
    /* ldr w5, [x20, #0x14c] */
    /* sub w6, w6, w5 */
    /* mul w6, w6, w0 */
    /* add w5, w5, w6, lsr #15 */
    /* cmp w5, w23 */
    /* csel w6, w5, w15, lt */
    /* branch b #0x3933e88 */
    /* ldr w5, [x20, #0x34] */
    /* cmp w7, w5 */
    /* b.ge #0x3933cac */
    /* add x5, x20, #0x11e */
    /* str wzr, [x5] */
    /* ldrh w5, [x20, #0x11c] */
    /* add w5, w5, #2 */
    /* strh w5, [x20, #0x11c] */
    /* ldrsh w24, [x20, #0x126] */
    /* cmp w24, w5, sxth */
    /* b.ge #0x3933e8c */
    /* strh wzr, [x20, #0x11c] */
    /* ldr w24, [x20, #0x14c] */
    /* ldr w5, [x20, #0x148] */
    /* sub w6, w6, w24 */
    /* subs w5, w5, w24 */
    /* b.ne #0x3933d1c */
    /* mov w25, #0x4000 */
    /* mov w5, #7 */
    /* branch b #0x3933de0 */
    /* ldr w5, [x20, #0x60] */
    /* cmp w7, w5 */
    /* b.ge #0x3933cfc */
    /* add x5, x20, #0x11e */
    /* str wzr, [x5] */
    /* ldrh w5, [x20, #0x11c] */
    /* add w5, w5, #2 */
    /* strh w5, [x20, #0x11c] */
    /* ldrsh w24, [x20, #0x128] */
    /* cmp w24, w5, sxth */
    /* b.ge #0x3933e8c */
    /* strh wzr, [x20, #0x11c] */
    /* ldr w24, [x20, #0x14c] */
    /* ldr w5, [x20, #0x148] */
    /* sub w6, w6, w24 */
    /* subs w5, w5, w24 */
    /* b.ne #0x3933d60 */
    /* mov w25, #0x4000 */
    /* mov w5, #7 */
    /* branch b #0x3933e40 */
    /* ldrsh w5, [x20, #0x120] */
    /* cmp w5, #0xfa1 */
    /* b.lt #0x3933d50 */
    /* add x5, x20, #0x126 */
    /* str w27, [x5] */
    /* ldr d0, [x20, #0x28] */
    /* stur d0, [x20, #0x5c] */
    /* branch b #0x3933d58 */
    /* lsl w25, w6, #0xe */
    /* sdiv w25, w25, w5 */
    /* and w5, w25, #0xffff */
    /* cmp w4, w25, sxth */
    /* b.gt #0x3933d94 */
    /* mov w26, #0x1eb9 */
    /* cmp w5, w26 */
    /* b.lo #0x3933dac */
    /* mov w26, #0x2f5d */
    /* cmp w5, w26 */
    /* b.hs #0x3933ca4 */
    /* mov w5, #6 */
    /* branch b #0x3933de0 */
    /* add w5, w5, #2 */
    /* strh w5, [x20, #0x120] */
    /* str wzr, [x20, #0x11c] */
    /* branch b #0x3933e88 */
    /* lsl w25, w6, #0xe */
    /* sdiv w25, w25, w5 */
    /* and w5, w25, #0xffff */
    /* cmp w4, w25, sxth */
    /* b.gt #0x3933dc0 */
    /* mov w26, #0x1eb9 */
    /* cmp w5, w26 */
    /* b.lo #0x3933e24 */
    /* mov w26, #0x2f5d */
    /* cmp w5, w26 */
    /* b.hs #0x3933cf4 */
    /* mov w5, #6 */
    /* branch b #0x3933e40 */
    /* sxth w26, w5 */
    /* cmp w26, #0xa3e */
    /* b.lt #0x3933dd8 */
    /* cmp w5, #0xf5c */
    /* mov w5, #2 */
    /* branch b #0x3933db8 */
    /* mov w26, #0x199a */
    /* cmp w5, w26 */
    /* mov w5, #4 */
    /* cinc x5, x5, hi */
    /* branch b #0x3933de0 */
    /* sxth w26, w5 */
    /* cmp w26, #0xa3e */
    /* b.lt #0x3933e38 */
    /* cmp w5, #0xf5c */
    /* mov w5, #2 */
    /* branch b #0x3933e30 */
    /* cmp w26, #0x51f */
    /* cset w5, gt */
    /* ldrh w26, [x1, x5, lsl #1] */
    /* ldrsh w5, [x2, x5, lsl #1] */
    /* sxth w25, w25 */
    /* mul w5, w25, w5 */
    /* sub w5, w26, w5, lsr #13 */
    /* add w25, w7, #0x3f */
    /* cmp w7, #0 */
    /* csel w7, w25, w7, lt */
    /* asr w7, w7, #6 */
    /* mul w7, w7, w3 */
    /* str w7, [x20, #0x6c] */
    /* sxth w5, w5 */
    /* mul w5, w6, w5 */
    /* add w5, w24, w5, lsr #14 */
    /* cmp w5, w14 */
    /* csel w6, w5, w14, gt */
    /* branch b #0x3933e88 */
    /* mov w26, #0x199a */
    /* cmp w5, w26 */
    /* mov w5, #4 */
    /* cinc x5, x5, hi */
    /* branch b #0x3933e40 */
    /* cmp w26, #0x51f */
    /* cset w5, gt */
    /* adrp x26, #0x4fd2000 */
    /* add x26, x26, #0x988 */
    /* ldrh w26, [x26, x5, lsl #1] */
    /* ldrsh w5, [x30, x5, lsl #1] */
    /* sxth w25, w25 */
    /* mul w5, w25, w5 */
    /* sub w5, w26, w5, lsr #13 */
    /* add w25, w7, #0x3f */
    /* cmp w7, #0 */
    /* csel w7, w25, w7, lt */
    /* asr w7, w7, #6 */
    /* mul w7, w7, w3 */
    /* str w7, [x20, #0x6c] */
    /* sxth w5, w5 */
    /* mul w5, w6, w5 */
    /* add w5, w24, w5, lsr #14 */
    /* cmp w5, w23 */
    /* csel w6, w5, w13, gt */
    /* str w6, [x20, #0x13c] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x14 */
    /* b.ne #0x3933a88 */
    /* strh w12, [x20, #0x114] */
    /* cmp w21, #1 */
    /* b.ne #0x3933eac */
    /* ldr w8, [x20, #0x13c] */
    /* branch b #0x3933ec4 */
    /* ldrh w8, [x20, #0x12c] */
    /* sub w9, w8, #1 */
    /* ldr w8, [x20, #0x13c] */
    /* mov w10, #0x1f3e */
    /* cmp w9, w10 */
    /* b.hi #0x3933ed4 */
    /* cmp w8, w23 */
    /* b.le #0x3933ed4 */
    /* str w23, [x20, #0x13c] */
    /* mov x8, x23 */
    /* ldr w9, [x20, #0x140] */
    /* cmp w8, w9 */
    /* b.gt #0x3933eec */
    /* ldr w9, [x20, #0x150] */
    /* cmp w8, w9 */
    /* b.ge #0x3933ef4 */
    /* str w9, [x20, #0x13c] */
    /* mov x8, x9 */
    /* mov w0, #0 */
    /* ldr w9, [x20, #0x144] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldrh w9, [x20, #0x15c] */
    /* asr w8, w8, w9 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
