/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344a144 start_va=0x344a144 image_relative=0x344a144 bytes=3476 */
void function_344a144__at_344a144(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str wzr, [x4] */
    /* ldp w8, w9, [x2, #0xc] */
    /* lsl x10, x8, #1 */
    /* and x10, x10, #0x1fffffffc */
    /* adrp x11, #0x6602000 */
    /* add x11, x11, #0x878 */
    /* add x10, x11, x10 */
    /* adrp x11, #0x6602000 */
    /* add x11, x11, #0x78 */
    /* add x8, x11, x8, lsl #2 */
    /* cmp w3, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w23, [x8] */
    /* ubfx w8, w23, #0xf, #1 */
    /* str w8, [x2, #0x4c] */
    /* cmp w9, #2 */
    /* b.ne #0x344a1c8 */
    /* ldr w8, [x2, #0x14] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc x11, x8, ne */
    /* branch b #0x344a1cc */
    /* mov x11, #0 */
    /* mov x25, #0 */
    /* ubfx x8, x23, #0xc, #3 */
    /* mov w9, #0x18 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xb54 */
    /* str x11, [sp, #8] */
    /* madd x9, x11, x9, x10 */
    /* add x26, x9, x8, lsl #2 */
    /* mov x27, #0x3fffffffc */
    /* ldrb w28, [x26, x25] */
    /* ands w22, w23, #7 */
    /* b.eq #0x344a22c */
    /* cbz w28, #0x344a21c */
    /* mov x24, x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* subs w24, w24, #1 */
    /* b.ne #0x344a204 */
    /* ldr w8, [x20] */
    /* madd w8, w22, w28, w8 */
    /* str w8, [x20] */
    /* branch b #0x344a24c */
    /* cbz w28, #0x344a24c */
    /* lsl x1, x28, #2 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x27, x28, lsl #2 */
    /* and x8, x8, #0x3fffffffc */
    /* add x8, x19, x8 */
    /* add x19, x8, #4 */
    /* lsr w23, w23, #3 */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x344a1f0 */
    /* mov w8, #4 */
    /* ldr x9, [sp, #8] */
    /* orr x1, x8, x9, lsl #3 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w26, [x3, #0x50] */
    /* ldr w21, [x3, #4] */
    /* ldr x8, [x0, #0x198] */
    /* mov w9, #0x48a8 */
    /* ldr w8, [x8, x9] */
    /* neg w8, w8 */
    /* and w23, w8, #7 */
    /* str x0, [sp, #0x48] */
    /* mov x1, x23 */
    /* call #0x3447a00; ABI effects unresolved */
    /* ldp w9, w10, [x22, #0x44] */
    /* subs w13, w10, w9 */
    /* b.ge #0x344a314 */
    /* mov w0, #0xd */
    /* branch b #0x344ae84 */
    /* neg w8, w23 */
    /* lsl w12, w0, w8 */
    /* sub w8, w21, w25 */
    /* sub w8, w8, w23 */
    /* ldr w14, [x22, #8] */
    /* mov w11, #0x120 */
    /* sub w16, w11, w14 */
    /* asr w15, w16, #1 */
    /* subs w11, w14, w9 */
    /* str w16, [sp, #0x2c] */
    /* b.le #0x344a354 */
    /* subs w10, w14, w10 */
    /* ldr x0, [sp, #0x48] */
    /* b.le #0x344a368 */
    /* mov x11, x13 */
    /* branch b #0x344a36c */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov x9, x14 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x344a36c */
    /* mov w10, #0 */
    /* str w15, [sp, #0x1c] */
    /* add w13, w26, #1 */
    /* str w13, [sp, #0x44] */
    /* bic w9, w9, w9, asr #31 */
    /* bic w11, w11, w11, asr #31 */
    /* stp w9, w11, [x29, #-0x64] */
    /* bic w9, w10, w10, asr #31 */
    /* stur w9, [x29, #-0x5c] */
    /* ldr w9, [x22, #0x10] */
    /* sxtw x1, w24 */
    /* cmp w9, #2 */
    /* str x1, [sp, #0x20] */
    /* b.ne #0x344a87c */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mov w16, #0 */
    /* mov w13, #0 */
    /* mov w3, #0 */
    /* sub x9, x29, #0x64 */
    /* add x9, x9, #4 */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x22, #0x14] */
    /* add x14, x1, x1, lsl #1 */
    /* adrp x15, #0x6601000 */
    /* add x15, x15, #0xec8 */
    /* add x15, x15, x14, lsl #3 */
    /* adrp x17, #0x6601000 */
    /* add x17, x17, #0xfa0 */
    /* add x1, x15, #8 */
    /* add x14, x17, x14, lsl #3 */
    /* add x17, x14, #8 */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csinv w9, w9, wzr, ne */
    /* csel x15, x1, x15, eq */
    /* csel x14, x17, x14, eq */
    /* mov w17, #-1 */
    /* stp w9, w17, [sp, #0x58] */
    /* stp w9, w9, [sp, #0x50] */
    /* ldr x9, [x14] */
    /* stp x9, x22, [sp, #8] */
    /* ldr x17, [x15] */
    /* add x9, x22, #0x18 */
    /* str x9, [sp, #0x30] */
    /* add x1, x22, #0x58 */
    /* add x2, x22, #0x70 */
    /* mov w6, #3 */
    /* fmov s0, wzr */
    /* sub x9, x29, #0x64 */
    /* mov w14, #1 */
    /* mov w25, #0x18 */
    /* add x26, sp, #0x50 */
    /* mov w27, #0x200e */
    /* mov w7, #3 */
    /* adrp x28, #0x65f5000 */
    /* add x28, x28, #0xcd8 */
    /* str w14, [sp, #0x40] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x344a6f4 */
    /* ldr x14, [sp, #0x30] */
    /* ldr w11, [x14, x11, lsl #2] */
    /* adrp x14, #0x5f54000 */
    /* add x14, x14, #0xfd0 */
    /* add x14, x14, x11, lsl #4 */
    /* ldr x11, [x14, #8] */
    /* ldrsh w15, [x11] */
    /* cbnz w16, #0x344a4b4 */
    /* ldp w16, w10, [x17] */
    /* sxtw x10, w10 */
    /* lsl x10, x10, #2 */
    /* ldp w7, w13, [x17, #8] */
    /* sxtw x7, w7 */
    /* add x17, x17, #0x10 */
    /* add x3, x1, x7, lsl #3 */
    /* cmp w7, #3 */
    /* csel x4, x2, x3, eq */
    /* csinc w3, w6, wzr, ne */
    /* ldr x4, [x4] */
    /* ldr w5, [x19], #4 */
    /* ldr w21, [sp, #0x44] */
    /* lsl w5, w5, w21 */
    /* ldr s0, [x4, w5, sxtw #2] */
    /* cmp w23, #0x17 */
    /* b.gt #0x344a4fc */
    /* ldr x5, [x0, #0x198] */
    /* ldr x4, [x5, #0x48b0] */
    /* add x4, x4, #1 */
    /* sub w21, w25, w23 */
    /* str x4, [x5, #0x48b0] */
    /* ldurb w22, [x4, #-1] */
    /* lsl w22, w22, w21 */
    /* orr w12, w22, w12 */
    /* add w22, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x4, x4, #1 */
    /* sub w21, w21, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x22 */
    /* b.lt #0x344a4cc */
    /* branch b #0x344a500 */
    /* mov x22, x23 */
    /* mov x24, x15 */
    /* mov x4, x11 */
    /* mov x23, x22 */
    /* tbz w15, #0x1f, #0x344a530 */
    /* sxth x5, w24 */
    /* cmp w12, #0 */
    /* csneg x5, xzr, x5, ge */
    /* add x4, x4, x5, lsl #1 */
    /* ldrsh w24, [x4, #2]! */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* tbnz w24, #0x1f, #0x344a510 */
    /* lsr w4, w24, #4 */
    /* cmp w4, #0xf */
    /* b.ne #0x344a590 */
    /* ldr w5, [x14] */
    /* cbz w5, #0x344a590 */
    /* str w13, [x26, w7, sxtw #2] */
    /* cmp w23, #0x17 */
    /* b.gt #0x344a5c8 */
    /* ldr x4, [x0, #0x198] */
    /* ldr x21, [x4, #0x48b0] */
    /* add x21, x21, #1 */
    /* sub w30, w25, w23 */
    /* str x21, [x4, #0x48b0] */
    /* ldurb w22, [x21, #-1] */
    /* lsl w22, w22, w30 */
    /* orr w12, w22, w12 */
    /* add w22, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x21, x21, #1 */
    /* sub w30, w30, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x22 */
    /* b.lt #0x344a560 */
    /* branch b #0x344a5cc */
    /* cmp w24, #0x10 */
    /* b.hs #0x344a5a0 */
    /* str wzr, [x20, x10] */
    /* branch b #0x344a60c */
    /* str w13, [x26, w7, sxtw #2] */
    /* ldr s1, [x28, w4, uxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x20, x10] */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* branch b #0x344a60c */
    /* mov x22, x23 */
    /* neg w4, w5 */
    /* lsr w4, w12, w4 */
    /* add w4, w4, #0xf */
    /* mvn w21, w5 */
    /* add w23, w22, w21 */
    /* lsl w12, w12, w5 */
    /* cmp w4, w27 */
    /* csel w4, w4, w27, lt */
    /* ldr s1, [x28, w4, sxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x20, x10] */
    /* lsl w12, w12, #1 */
    /* ldr x0, [sp, #0x48] */
    /* add x10, x10, w3, uxtw #2 */
    /* and w4, w24, #0xf */
    /* cbz w4, #0x344a698 */
    /* cmp w4, #0xf */
    /* b.ne #0x344a674 */
    /* ldr w5, [x14] */
    /* cbz w5, #0x344a674 */
    /* str w13, [x26, w7, sxtw #2] */
    /* cmp w23, #0x17 */
    /* b.gt #0x344a6a0 */
    /* ldr x4, [x0, #0x198] */
    /* ldr x21, [x4, #0x48b0] */
    /* add x21, x21, #1 */
    /* sub w24, w25, w23 */
    /* str x21, [x4, #0x48b0] */
    /* ldurb w22, [x21, #-1] */
    /* lsl w22, w22, w24 */
    /* orr w12, w22, w12 */
    /* add w22, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x21, x21, #1 */
    /* sub w24, w24, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x22 */
    /* b.lt #0x344a644 */
    /* branch b #0x344a6a4 */
    /* str w13, [x26, w7, sxtw #2] */
    /* ldr s1, [x28, w4, uxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x20, x10] */
    /* sub w23, w23, #1 */
    /* branch b #0x344a6dc */
    /* str wzr, [x20, x10] */
    /* branch b #0x344a6e0 */
    /* mov x22, x23 */
    /* neg w4, w5 */
    /* lsr w4, w12, w4 */
    /* add w4, w4, #0xf */
    /* mvn w21, w5 */
    /* add w23, w22, w21 */
    /* lsl w12, w12, w5 */
    /* cmp w4, w27 */
    /* csel w4, w4, w27, lt */
    /* ldr s1, [x28, w4, sxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x20, x10] */
    /* lsl w12, w12, #1 */
    /* ubfiz x4, x3, #2, #0x20 */
    /* add x10, x10, x4 */
    /* sub w16, w16, #1 */
    /* sub w9, w9, #1 */
    /* cbnz w9, #0x344a474 */
    /* mov w14, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w11, #1 */
    /* ldr w15, [sp, #0x40] */
    /* tbnz w15, #0, #0x344a44c */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #2 */
    /* b.lo #0x344acf8 */
    /* add w9, w8, w23 */
    /* cmp w9, #1 */
    /* ldr x24, [sp, #0x10] */
    /* b.lt #0x344acf4 */
    /* mov w9, #0x18 */
    /* mov w11, #3 */
    /* add x14, sp, #0x50 */
    /* adrp x15, #0x5f55000 */
    /* add x15, x15, #0x1d0 */
    /* ldr w25, [sp, #0x1c] */
    /* cmp x10, #0x913 */
    /* b.gt #0x344a30c */
    /* ldr w4, [x24, #0x54] */
    /* add x4, x15, x4, lsl #4 */
    /* ldr x5, [x4, #8] */
    /* cmp w23, #0x17 */
    /* b.gt #0x344a798 */
    /* ldr x4, [x0, #0x198] */
    /* ldr x6, [x4, #0x48b0] */
    /* add x6, x6, #1 */
    /* sub w21, w9, w23 */
    /* str x6, [x4, #0x48b0] */
    /* ldurb w22, [x6, #-1] */
    /* lsl w22, w22, w21 */
    /* orr w12, w22, w12 */
    /* add w22, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x6, x6, #1 */
    /* sub w21, w21, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x22 */
    /* b.lt #0x344a768 */
    /* branch b #0x344a79c */
    /* mov x22, x23 */
    /* ldrsh w4, [x5] */
    /* mov x23, x22 */
    /* tbz w4, #0x1f, #0x344a7c8 */
    /* sxth x4, w4 */
    /* cmp w12, #0 */
    /* csneg x4, xzr, x4, ge */
    /* add x5, x5, x4, lsl #1 */
    /* ldrsh w4, [x5, #2]! */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* tbnz w4, #0x1f, #0x344a7a8 */
    /* add w5, w23, w8 */
    /* cmp w5, #1 */
    /* b.lt #0x344aecc */
    /* mov w5, #0 */
    /* tbnz w5, #0, #0x344a820 */
    /* cbnz w16, #0x344a81c */
    /* ldp w16, w10, [x17] */
    /* sxtw x10, w10 */
    /* lsl x10, x10, #2 */
    /* ldp w7, w13, [x17, #8] */
    /* sxtw x7, w7 */
    /* add x17, x17, #0x10 */
    /* add x3, x1, x7, lsl #3 */
    /* cmp w7, #3 */
    /* csel x6, x2, x3, eq */
    /* csinc w3, w11, wzr, ne */
    /* ldr x6, [x6] */
    /* ldr w21, [x19], #4 */
    /* ldr w22, [sp, #0x44] */
    /* lsl w21, w21, w22 */
    /* ldr s0, [x6, w21, sxtw #2] */
    /* sub w16, w16, #1 */
    /* lsl w6, w4, w5 */
    /* tbz w6, #3, #0x344a854 */
    /* str w13, [x14, w7, sxtw #2] */
    /* add w6, w23, w8 */
    /* cmp w6, #1 */
    /* b.lt #0x344acfc */
    /* fneg s1, s0 */
    /* cmp w12, #0 */
    /* fcsel s1, s1, s0, lt */
    /* str s1, [x20, x10] */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* branch b #0x344a858 */
    /* str wzr, [x20, x10] */
    /* add x10, x10, w3, uxtw #2 */
    /* add w5, w5, #1 */
    /* cmp w5, #4 */
    /* b.ne #0x344a7d8 */
    /* subs w25, w25, #1 */
    /* b.eq #0x344acfc */
    /* cmn w8, w23 */
    /* b.gt #0x344a73c */
    /* branch b #0x344acfc */
    /* mov x2, #0 */
    /* mov x10, #0 */
    /* mov w16, #0 */
    /* mov w17, #0 */
    /* ldr w9, [x22, #0x4c] */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xb9c */
    /* adrp x14, #0x4f77000 */
    /* add x14, x14, #0xbf4 */
    /* cmp w9, #0 */
    /* csel x15, x14, x11, eq */
    /* adrp x9, #0x6601000 */
    /* add x9, x9, #0xec8 */
    /* mov w3, #0x18 */
    /* smaddl x9, w1, w3, x9 */
    /* ldr x13, [x9, #0x10] */
    /* mov x6, x22 */
    /* add x4, x22, #0x18 */
    /* mov w1, #-1 */
    /* fmov s0, wzr */
    /* sub x5, x29, #0x64 */
    /* mov w7, #0x200e */
    /* adrp x24, #0x65f5000 */
    /* add x24, x24, #0xcd8 */
    /* ldr w25, [x5, x2, lsl #2] */
    /* cbz w25, #0x344ab70 */
    /* ldr w9, [x4, x2, lsl #2] */
    /* adrp x11, #0x5f54000 */
    /* add x11, x11, #0xfd0 */
    /* add x9, x11, x9, lsl #4 */
    /* ldr x26, [x9, #8] */
    /* ldrsh w14, [x26] */
    /* cbnz w16, #0x344a938 */
    /* add x11, x13, #8 */
    /* ldp w16, w17, [x13] */
    /* cmp w17, #0x15 */
    /* b.ne #0x344a918 */
    /* fmov s0, wzr */
    /* branch b #0x344a934 */
    /* ldr w13, [x19], #4 */
    /* ldr w21, [x15], #4 */
    /* ldr x22, [x6, #0x70] */
    /* add w13, w21, w13 */
    /* ldr w21, [sp, #0x44] */
    /* lsl w13, w13, w21 */
    /* ldr s0, [x22, w13, sxtw #2] */
    /* mov x13, x11 */
    /* cmp w23, #0x17 */
    /* b.gt #0x344a980 */
    /* ldr x11, [x0, #0x198] */
    /* ldr x21, [x11, #0x48b0] */
    /* add x27, x21, #1 */
    /* sub w21, w3, w23 */
    /* str x27, [x11, #0x48b0] */
    /* ldurb w22, [x27, #-1] */
    /* lsl w22, w22, w21 */
    /* orr w12, w22, w12 */
    /* add w22, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x27, x27, #1 */
    /* sub w21, w21, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x22 */
    /* b.lt #0x344a950 */
    /* branch b #0x344a984 */
    /* mov x22, x23 */
    /* mov x27, x14 */
    /* mov x11, x26 */
    /* mov x23, x22 */
    /* tbz w14, #0x1f, #0x344a9b4 */
    /* sxth x21, w27 */
    /* cmp w12, #0 */
    /* csneg x21, xzr, x21, ge */
    /* add x11, x11, x21, lsl #1 */
    /* ldrsh w27, [x11, #2]! */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* tbnz w27, #0x1f, #0x344a994 */
    /* add x11, x20, x10 */
    /* lsr w21, w27, #4 */
    /* cmp w21, #0xf */
    /* b.ne #0x344aa14 */
    /* ldr w28, [x9] */
    /* cbz w28, #0x344aa14 */
    /* cmp w23, #0x17 */
    /* b.gt #0x344aa4c */
    /* ldr x1, [x0, #0x198] */
    /* ldr x21, [x1, #0x48b0] */
    /* add x21, x21, #1 */
    /* sub w30, w3, w23 */
    /* str x21, [x1, #0x48b0] */
    /* ldurb w22, [x21, #-1] */
    /* lsl w22, w22, w30 */
    /* orr w12, w22, w12 */
    /* add w22, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x21, x21, #1 */
    /* sub w30, w30, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x22 */
    /* b.lt #0x344a9e4 */
    /* branch b #0x344aa50 */
    /* cmp w27, #0x10 */
    /* b.hs #0x344aa24 */
    /* str wzr, [x11] */
    /* branch b #0x344aa94 */
    /* ldr s1, [x24, w21, uxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x11] */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* mov x1, x17 */
    /* branch b #0x344aa94 */
    /* mov x22, x23 */
    /* neg w1, w28 */
    /* lsr w1, w12, w1 */
    /* add w1, w1, #0xf */
    /* mvn w21, w28 */
    /* add w23, w22, w21 */
    /* lsl w12, w12, w28 */
    /* cmp w1, w7 */
    /* csel w1, w1, w7, lt */
    /* ldr s1, [x24, w1, sxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x11] */
    /* lsl w12, w12, #1 */
    /* mov x1, x17 */
    /* ldr x0, [sp, #0x48] */
    /* and w21, w27, #0xf */
    /* cbz w21, #0x344ab14 */
    /* cmp w21, #0xf */
    /* b.ne #0x344aaf4 */
    /* ldr w1, [x9] */
    /* cbz w1, #0x344aaf4 */
    /* cmp w23, #0x17 */
    /* b.gt #0x344ab1c */
    /* ldr x27, [x0, #0x198] */
    /* ldr x21, [x27, #0x48b0] */
    /* add x21, x21, #1 */
    /* sub w28, w3, w23 */
    /* str x21, [x27, #0x48b0] */
    /* ldurb w22, [x21, #-1] */
    /* lsl w22, w22, w28 */
    /* orr w12, w22, w12 */
    /* add w22, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x21, x21, #1 */
    /* sub w28, w28, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x22 */
    /* b.lt #0x344aac4 */
    /* branch b #0x344ab20 */
    /* ldr s1, [x24, w21, uxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, #4] */
    /* sub w23, w23, #1 */
    /* branch b #0x344ab58 */
    /* str wzr, [x11, #4] */
    /* branch b #0x344ab60 */
    /* mov x22, x23 */
    /* neg w21, w1 */
    /* lsr w21, w12, w21 */
    /* add w21, w21, #0xf */
    /* mvn w23, w1 */
    /* add w23, w22, w23 */
    /* lsl w12, w12, w1 */
    /* cmp w21, w7 */
    /* csel w1, w21, w7, lt */
    /* ldr s1, [x24, w1, sxtw #2] */
    /* fneg s2, s1 */
    /* cmp w12, #0 */
    /* fcsel s1, s2, s1, lt */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, #4] */
    /* lsl w12, w12, #1 */
    /* mov x1, x17 */
    /* add x10, x10, #8 */
    /* sub w16, w16, #1 */
    /* sub w25, w25, #1 */
    /* cbnz w25, #0x344a8fc */
    /* add x2, x2, #1 */
    /* cmp x2, #3 */
    /* b.ne #0x344a8dc */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #2 */
    /* b.lo #0x344adc4 */
    /* add w9, w8, w23 */
    /* cmp w9, #1 */
    /* mov x7, x6 */
    /* b.lt #0x344adc8 */
    /* ldr w9, [x7, #0x54] */
    /* adrp x11, #0x5f55000 */
    /* add x11, x11, #0x1d0 */
    /* add x9, x11, x9, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* ldrsh w11, [x9] */
    /* mov w14, #0x18 */
    /* ldr w21, [sp, #0x1c] */
    /* cmp w23, #0x17 */
    /* b.gt #0x344ac00 */
    /* ldr x2, [x0, #0x198] */
    /* ldr x3, [x2, #0x48b0] */
    /* add x3, x3, #1 */
    /* sub w4, w14, w23 */
    /* str x3, [x2, #0x48b0] */
    /* ldurb w5, [x3, #-1] */
    /* lsl w5, w5, w4 */
    /* orr w12, w5, w12 */
    /* add w5, w23, #8 */
    /* sub w8, w8, #8 */
    /* add x3, x3, #1 */
    /* sub w4, w4, #8 */
    /* cmp w23, #0x10 */
    /* mov x23, x5 */
    /* b.lt #0x344abd0 */
    /* branch b #0x344ac04 */
    /* mov x5, x23 */
    /* mov x2, x11 */
    /* mov x3, x9 */
    /* mov x23, x5 */
    /* tbz w11, #0x1f, #0x344ac34 */
    /* sxth x2, w2 */
    /* cmp w12, #0 */
    /* csneg x2, xzr, x2, ge */
    /* add x3, x3, x2, lsl #1 */
    /* ldrsh w2, [x3, #2]! */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* tbnz w2, #0x1f, #0x344ac14 */
    /* add w3, w23, w8 */
    /* cmp w3, #1 */
    /* b.lt #0x344aec4 */
    /* mov w3, #0 */
    /* tbnz w3, #0, #0x344ac90 */
    /* cbz w16, #0x344ac54 */
    /* mov x4, x13 */
    /* branch b #0x344ac88 */
    /* add x4, x13, #8 */
    /* ldp w16, w17, [x13] */
    /* cmp w17, #0x15 */
    /* b.ne #0x344ac6c */
    /* fmov s0, wzr */
    /* branch b #0x344ac88 */
    /* ldr x13, [x7, #0x70] */
    /* ldr w5, [x19], #4 */
    /* ldr w6, [x15], #4 */
    /* add w5, w6, w5 */
    /* ldr w6, [sp, #0x44] */
    /* lsl w5, w5, w6 */
    /* ldr s0, [x13, w5, sxtw #2] */
    /* sub w16, w16, #1 */
    /* mov x13, x4 */
    /* lsl w4, w2, w3 */
    /* tbz w4, #3, #0x344acc4 */
    /* add w1, w23, w8 */
    /* cmp w1, #1 */
    /* b.lt #0x344acec */
    /* fneg s1, s0 */
    /* cmp w12, #0 */
    /* fcsel s1, s1, s0, lt */
    /* str s1, [x20, x10] */
    /* sub w23, w23, #1 */
    /* lsl w12, w12, #1 */
    /* mov x1, x17 */
    /* branch b #0x344acc8 */
    /* str wzr, [x20, x10] */
    /* add x10, x10, #4 */
    /* add w3, w3, #1 */
    /* cmp w3, #4 */
    /* b.ne #0x344ac44 */
    /* subs w21, w21, #1 */
    /* b.eq #0x344adc8 */
    /* cmn w8, w23 */
    /* b.gt #0x344abb8 */
    /* branch b #0x344adc8 */
    /* mov x1, x17 */
    /* branch b #0x344adc8 */
    /* branch b #0x344acfc */
    /* ldr x24, [sp, #0x10] */
    /* cmp w7, #2 */
    /* b.gt #0x344ad54 */
    /* ldr x14, [sp, #0x20] */
    /* ldr x12, [sp, #8] */
    /* cmp w16, #1 */
    /* b.lt #0x344ad34 */
    /* add w9, w16, #1 */
    /* add x11, x20, x10 */
    /* str wzr, [x11] */
    /* str wzr, [x11, #0xc] */
    /* add x10, x10, #0x18 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x344ad18 */
    /* cmp x17, x12 */
    /* b.hs #0x344ad58 */
    /* ldp w9, w11, [x17, #4] */
    /* sxtw x9, w9 */
    /* lsl x10, x9, #2 */
    /* cbz w11, #0x344ad58 */
    /* ldr w16, [x17], #0x10 */
    /* branch b #0x344ad0c */
    /* ldr x14, [sp, #0x20] */
    /* ldr q0, [sp, #0x50] */
    /* movi v1.4s, #1 */
    /* add v1.4s, v0.4s, v1.4s */
    /* mov w9, v0.s[1] */
    /* str q1, [x24, #0x30] */
    /* mov w11, v0.s[2] */
    /* fmov w12, s0 */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, gt */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, gt */
    /* adds w9, w9, #1 */
    /* mov w11, #0x38 */
    /* adrp x12, #0x65fe000 */
    /* add x12, x12, #0xb50 */
    /* smaddl x11, w14, w11, x12 */
    /* add x9, x11, w9, sxtw #2 */
    /* mov w11, v1.s[3] */
    /* adrp x12, #0x65fe000 */
    /* add x12, x12, #0x814 */
    /* mov w13, #0x5c */
    /* smaddl x12, w14, w13, x12 */
    /* add x11, x12, w11, sxtw #2 */
    /* csel x9, x11, x9, hs */
    /* ldr w9, [x9] */
    /* str w9, [x24, #0x40] */
    /* branch b #0x344adec */
    /* mov x7, x6 */
    /* add w9, w1, #1 */
    /* str w9, [x7, #0x3c] */
    /* mov w11, #0x5c */
    /* adrp x12, #0x65fe000 */
    /* add x12, x12, #0x814 */
    /* ldr x13, [sp, #0x20] */
    /* smaddl x11, w13, w11, x12 */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* str w9, [x7, #0x40] */
    /* add w21, w8, w23 */
    /* ldr x8, [x0, #0x198] */
    /* mov w9, #0x48a8 */
    /* ldr w11, [x8, x9] */
    /* sub w11, w11, w23 */
    /* asr w12, w11, #3 */
    /* ldr x13, [x8, #0x48b0] */
    /* add x12, x13, w12, sxtw */
    /* str x12, [x8, #0x48b0] */
    /* and w11, w11, #7 */
    /* str w11, [x8, x9] */
    /* cmp x10, #0x8ff */
    /* b.gt #0x344ae48 */
    /* cmp x10, #0x8fc */
    /* mov w8, #0x8fc */
    /* csel x8, x10, x8, gt */
    /* sub x8, x8, x10 */
    /* add x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add x0, x20, x10 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp w21, #0x11 */
    /* b.lt #0x344ae70 */
    /* mov w1, #0x10 */
    /* call #0x3447a00; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* sub w1, w21, #0x10 */
    /* cmp w21, #0x20 */
    /* mov x21, x1 */
    /* b.hi #0x344ae50 */
    /* branch b #0x344ae7c */
    /* cmp w21, #1 */
    /* b.lt #0x344aebc */
    /* mov x1, x21 */
    /* call #0x3447a00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x344aed4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* tbz w21, #0x1f, #0x344ae80 */
    /* branch b #0x344a30c */
    /* neg w23, w8 */
    /* branch b #0x344adc8 */
    /* neg w23, w8 */
    /* branch b #0x344acfc */
    /* call #0x4b98620; ABI effects unresolved */
}
