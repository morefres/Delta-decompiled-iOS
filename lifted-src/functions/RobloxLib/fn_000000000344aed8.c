/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344aed8 start_va=0x344aed8 image_relative=0x344aed8 bytes=3428 */
void function_344aed8__at_344aed8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x2, [sp, #0x80] */
    /* mov x6, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w8, [x3, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x64] */
    /* add x22, x1, #0x900 */
    /* ldp w8, w9, [x3, #4] */
    /* sub w23, w8, w5 */
    /* mov w8, #0x120 */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x14] */
    /* asr w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* sub x14, x29, #0x7c */
    /* ldp w8, w10, [x3, #0x44] */
    /* sub w11, w10, w8 */
    /* sub w12, w9, w10 */
    /* sub w13, w9, w8 */
    /* cmp w9, w10 */
    /* csel w10, w12, wzr, gt */
    /* csel w11, w11, w13, gt */
    /* cmp w9, w8 */
    /* csel w10, wzr, w10, le */
    /* csel w11, wzr, w11, le */
    /* csel w8, w9, w8, le */
    /* bic w8, w8, w8, asr #31 */
    /* bic w9, w11, w11, asr #31 */
    /* stp w8, w9, [x29, #-0x7c] */
    /* bic w8, w10, w10, asr #31 */
    /* stur w8, [x29, #-0x74] */
    /* ldr w8, [x3, #0x10] */
    /* adrp x9, #0x6601000 */
    /* add x9, x9, #0xec8 */
    /* sxtw x12, w4 */
    /* cmp w8, #2 */
    /* str x0, [sp, #0x88] */
    /* stp x3, x1, [sp, #0x38] */
    /* str x12, [sp, #0x18] */
    /* b.ne #0x344b588 */
    /* mov x8, #0 */
    /* mov w27, #0 */
    /* mov w15, #0 */
    /* mov w30, #0 */
    /* mov w24, #0 */
    /* add x10, x14, #4 */
    /* str x10, [sp, #0x28] */
    /* ldr w10, [x3, #0x14] */
    /* add x11, x12, x12, lsl #1 */
    /* add x9, x9, x11, lsl #3 */
    /* add x12, x9, #8 */
    /* adrp x13, #0x6601000 */
    /* add x13, x13, #0xfa0 */
    /* add x11, x13, x11, lsl #3 */
    /* add x13, x11, #8 */
    /* cmp w10, #0 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, ne */
    /* csel x9, x12, x9, eq */
    /* csel x11, x13, x11, eq */
    /* mov w12, #-1 */
    /* stp w10, w12, [sp, #0x98] */
    /* stp w10, w10, [sp, #0x90] */
    /* ldr x10, [x11] */
    /* str x10, [sp, #8] */
    /* ldr x10, [x9] */
    /* add x9, x3, #0x18 */
    /* str x9, [sp, #0x20] */
    /* add x9, x3, #0x58 */
    /* stp x9, x10, [sp, #0x50] */
    /* add x9, x3, #0x70 */
    /* str x9, [sp, #0x48] */
    /* fmov s8, wzr */
    /* sub x9, x29, #0x7c */
    /* mov w10, #1 */
    /* mov w21, #0x48a8 */
    /* mov x28, x22 */
    /* mov x26, x1 */
    /* str x22, [sp, #0x68] */
    /* ldr w19, [x9] */
    /* str w10, [sp, #0x34] */
    /* cbz w19, #0x344b3c0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* adrp x9, #0x5f54000 */
    /* add x9, x9, #0xfd0 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x16, [x8, #8] */
    /* stp x16, x8, [sp, #0x70] */
    /* cbnz w24, #0x344b0cc */
    /* ldr x10, [sp, #0x58] */
    /* ldp w24, w8, [x10] */
    /* sxtw x8, w8 */
    /* add x28, x22, x8, lsl #2 */
    /* ldr x9, [sp, #0x40] */
    /* add x26, x9, x8, lsl #2 */
    /* ldp w15, w30, [x10, #8] */
    /* sxtw x15, w15 */
    /* add x8, x10, #0x10 */
    /* ldp x10, x9, [sp, #0x48] */
    /* add x9, x9, x15, lsl #3 */
    /* cmp w15, #3 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #3 */
    /* csinc w27, w10, wzr, ne */
    /* ldr x9, [x9] */
    /* ldr x11, [sp, #0x80] */
    /* ldr w10, [x11], #4 */
    /* str x11, [sp, #0x80] */
    /* ldr w11, [sp, #0x64] */
    /* lsl w10, w10, w11 */
    /* ldr s8, [x9, w10, sxtw #2] */
    /* str x8, [sp, #0x58] */
    /* ldrsh w20, [x16] */
    /* tbz w20, #0x1f, #0x344b120 */
    /* ldr x8, [x6, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldr w10, [x8, x21] */
    /* mov x11, x16 */
    /* ldrb w12, [x9] */
    /* sxth x13, w20 */
    /* lsl w12, w12, w10 */
    /* tst w12, #0x80 */
    /* csneg x12, xzr, x13, eq */
    /* add x11, x11, x12, lsl #1 */
    /* add w10, w10, #1 */
    /* asr w12, w10, #3 */
    /* add x9, x9, w12, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w10, w10, #7 */
    /* str w10, [x8, x21] */
    /* ldrsh w20, [x11, #2]! */
    /* sub w23, w23, #1 */
    /* tbnz w20, #0x1f, #0x344b0e4 */
    /* lsr w8, w20, #4 */
    /* cmp w8, #0xf */
    /* b.ne #0x344b1c4 */
    /* mov x25, x27 */
    /* mov x27, x30 */
    /* mov x22, x15 */
    /* add x8, sp, #0x90 */
    /* str w30, [x8, w15, sxtw #2] */
    /* ldr x8, [sp, #0x78] */
    /* ldr w1, [x8] */
    /* mvn w8, w1 */
    /* add w23, w23, w8 */
    /* mov x0, x6 */
    /* call #0x3447a00; ABI effects unresolved */
    /* ldr x6, [sp, #0x88] */
    /* add w8, w0, #0xf */
    /* ldr x9, [x6, #0x198] */
    /* ldr x10, [x9, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x9, x21] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* and w13, w13, #7 */
    /* str w13, [x9, x21] */
    /* mov w13, #0x200e */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, lt */
    /* adrp x13, #0x65f5000 */
    /* add x13, x13, #0xcd8 */
    /* ldr s0, [x13, w8, sxtw #2] */
    /* str x10, [x9, #0x48b0] */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x26] */
    /* lsl w8, w11, w12 */
    /* fsub s0, s2, s1 */
    /* fadd s1, s2, s1 */
    /* tbz w8, #7, #0x344b24c */
    /* str s1, [x28] */
    /* str s0, [x26] */
    /* branch b #0x344b254 */
    /* cmp w20, #0x10 */
    /* b.hs #0x344b1d8 */
    /* ldr s0, [x26] */
    /* str s0, [x28] */
    /* branch b #0x344b264 */
    /* add x9, sp, #0x90 */
    /* str w30, [x9, w15, sxtw #2] */
    /* ldr x9, [x6, #0x198] */
    /* ldr x10, [x9, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x9, x21] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* str x10, [x9, #0x48b0] */
    /* and w10, w13, #7 */
    /* str w10, [x9, x21] */
    /* adrp x9, #0x65f5000 */
    /* add x9, x9, #0xcd8 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* mov w8, #0x80 */
    /* lsr w8, w8, w12 */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x26] */
    /* fnmul s0, s8, s0 */
    /* tst w8, w11 */
    /* fcsel s3, s0, s1, eq */
    /* fadd s3, s2, s3 */
    /* fcsel s0, s1, s0, eq */
    /* fadd s0, s2, s0 */
    /* str s3, [x28] */
    /* str s0, [x26] */
    /* sub w23, w23, #1 */
    /* branch b #0x344b264 */
    /* str s0, [x28] */
    /* str s1, [x26] */
    /* mov x30, x27 */
    /* mov x27, x25 */
    /* mov x15, x22 */
    /* ldp x22, x16, [sp, #0x68] */
    /* add x25, x28, w27, uxtw #2 */
    /* add x26, x26, w27, uxtw #2 */
    /* and w8, w20, #0xf */
    /* cbz w8, #0x344b30c */
    /* cmp w8, #0xf */
    /* b.ne #0x344b318 */
    /* mov x20, x30 */
    /* mov x22, x15 */
    /* add x8, sp, #0x90 */
    /* str w30, [x8, w15, sxtw #2] */
    /* ldr x8, [sp, #0x78] */
    /* ldr w1, [x8] */
    /* mvn w8, w1 */
    /* add w23, w23, w8 */
    /* mov x0, x6 */
    /* call #0x3447a00; ABI effects unresolved */
    /* ldr x6, [sp, #0x88] */
    /* add w8, w0, #0xf */
    /* ldr x9, [x6, #0x198] */
    /* ldr x10, [x9, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x9, x21] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* str x10, [x9, #0x48b0] */
    /* and w10, w13, #7 */
    /* str w10, [x9, x21] */
    /* mov w9, #0x200e */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x65f5000 */
    /* add x9, x9, #0xcd8 */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x26] */
    /* lsl w8, w11, w12 */
    /* tbz w8, #7, #0x344b38c */
    /* fadd s2, s1, s0 */
    /* str s2, [x25] */
    /* fsub s0, s1, s0 */
    /* branch b #0x344b398 */
    /* ldr s0, [x26] */
    /* str s0, [x25] */
    /* branch b #0x344b3a8 */
    /* add x9, sp, #0x90 */
    /* str w30, [x9, w15, sxtw #2] */
    /* ldr x9, [x6, #0x198] */
    /* ldr x10, [x9, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x9, x21] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* str x10, [x9, #0x48b0] */
    /* and w10, w13, #7 */
    /* str w10, [x9, x21] */
    /* adrp x9, #0x65f5000 */
    /* add x9, x9, #0xcd8 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* mov w8, #0x80 */
    /* lsr w8, w8, w12 */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x26] */
    /* fnmul s0, s8, s0 */
    /* tst w8, w11 */
    /* fcsel s3, s0, s1, eq */
    /* fadd s3, s2, s3 */
    /* fcsel s0, s1, s0, eq */
    /* fadd s0, s2, s0 */
    /* str s3, [x25] */
    /* str s0, [x26] */
    /* sub w23, w23, #1 */
    /* branch b #0x344b3a8 */
    /* fsub s2, s1, s0 */
    /* str s2, [x25] */
    /* fadd s0, s1, s0 */
    /* str s0, [x26] */
    /* mov x30, x20 */
    /* mov x15, x22 */
    /* ldp x22, x16, [sp, #0x68] */
    /* mov w8, w27 */
    /* add x28, x25, x8, lsl #2 */
    /* add x26, x26, x8, lsl #2 */
    /* sub w24, w24, #1 */
    /* sub w19, w19, #1 */
    /* cbnz w19, #0x344b06c */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x28] */
    /* mov w8, #1 */
    /* ldr w11, [sp, #0x34] */
    /* tbnz w11, #0, #0x344b044 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #2 */
    /* b.lo #0x344ba70 */
    /* cmp w23, #1 */
    /* ldr x4, [sp, #0x38] */
    /* ldr x20, [sp, #8] */
    /* ldr x21, [sp, #0x58] */
    /* b.lt #0x344ba64 */
    /* ldr w8, [x4, #0x54] */
    /* adrp x9, #0x5f55000 */
    /* add x9, x9, #0x1d0 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrsh w9, [x8] */
    /* mov w10, #0x48a8 */
    /* mov w11, #3 */
    /* add x12, sp, #0x90 */
    /* mov x25, x15 */
    /* ldr x5, [sp, #0x18] */
    /* ldr x7, [sp, #0x40] */
    /* ldr x19, [sp, #0x80] */
    /* mov x13, x9 */
    /* tbz w9, #0x1f, #0x344b48c */
    /* mov x14, x8 */
    /* subs w23, w23, #1 */
    /* b.lt #0x344b484 */
    /* ldr x15, [x6, #0x198] */
    /* ldr x16, [x15, #0x48b0] */
    /* ldrb w17, [x16] */
    /* ldr w0, [x15, x10] */
    /* sxth x13, w13 */
    /* lsl w17, w17, w0 */
    /* tst w17, #0x80 */
    /* csneg x13, xzr, x13, eq */
    /* add x14, x14, x13, lsl #1 */
    /* add w13, w0, #1 */
    /* asr w17, w13, #3 */
    /* add x16, x16, w17, sxtw */
    /* str x16, [x15, #0x48b0] */
    /* and w13, w13, #7 */
    /* str w13, [x15, x10] */
    /* ldrsh w13, [x14, #2]! */
    /* tbnz w13, #0x1f, #0x344b434 */
    /* branch b #0x344b48c */
    /* mov w23, #0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* tbnz w14, #0, #0x344b4e0 */
    /* cbnz w24, #0x344b4dc */
    /* ldp w24, w15, [x21] */
    /* sxtw x15, w15 */
    /* add x28, x22, x15, lsl #2 */
    /* add x26, x7, x15, lsl #2 */
    /* ldp w25, w30, [x21, #8] */
    /* sxtw x25, w25 */
    /* add x21, x21, #0x10 */
    /* ldp x17, x16, [sp, #0x48] */
    /* add x16, x16, x25, lsl #3 */
    /* cmp w25, #3 */
    /* csel x16, x17, x16, eq */
    /* csinc w27, w11, wzr, ne */
    /* ldr x16, [x16] */
    /* ldr w17, [x19], #4 */
    /* ldr w0, [sp, #0x64] */
    /* lsl w17, w17, w0 */
    /* ldr s8, [x16, w17, sxtw #2] */
    /* sub w24, w24, #1 */
    /* lsl w15, w13, w14 */
    /* tbz w15, #3, #0x344b538 */
    /* str w30, [x12, w25, sxtw #2] */
    /* subs w15, w23, #1 */
    /* b.lt #0x344ba80 */
    /* ldr x16, [x6, #0x198] */
    /* ldr x17, [x16, #0x48b0] */
    /* ldrb w0, [x17] */
    /* ldr w1, [x16, x10] */
    /* add w2, w1, #1 */
    /* asr w3, w2, #3 */
    /* add x17, x17, w3, sxtw */
    /* str x17, [x16, #0x48b0] */
    /* and w17, w2, #7 */
    /* str w17, [x16, x10] */
    /* ldr s0, [x26] */
    /* lsl w16, w0, w1 */
    /* tbz w16, #7, #0x344b544 */
    /* fadd s1, s8, s0 */
    /* str s1, [x28] */
    /* fsub s0, s0, s8 */
    /* branch b #0x344b550 */
    /* ldr s0, [x26] */
    /* str s0, [x28] */
    /* branch b #0x344b558 */
    /* fsub s1, s0, s8 */
    /* str s1, [x28] */
    /* fadd s0, s8, s0 */
    /* str s0, [x26] */
    /* mov x23, x15 */
    /* add x28, x28, w27, uxtw #2 */
    /* add x26, x26, w27, uxtw #2 */
    /* add w14, w14, #1 */
    /* cmp w14, #4 */
    /* b.ne #0x344b490 */
    /* ldr w13, [sp, #0x10] */
    /* subs w13, w13, #1 */
    /* str w13, [sp, #0x10] */
    /* b.eq #0x344ba80 */
    /* cmp w23, #0 */
    /* b.gt #0x344b428 */
    /* branch b #0x344ba80 */
    /* mov x13, #0 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* ldr w8, [x3, #0x4c] */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xb9c */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xbf4 */
    /* cmp w8, #0 */
    /* csel x21, x11, x10, eq */
    /* mov w8, #0x18 */
    /* smaddl x8, w12, w8, x9 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x78] */
    /* add x8, x3, #0x18 */
    /* str x8, [sp, #0x68] */
    /* mov w8, #-1 */
    /* fmov s8, wzr */
    /* mov w27, #0x48a8 */
    /* mov x20, x1 */
    /* sub x9, x29, #0x7c */
    /* ldr w19, [x9, x13, lsl #2] */
    /* str x13, [sp, #0x70] */
    /* cbz w19, #0x344b8dc */
    /* ldr x9, [sp, #0x68] */
    /* ldr w9, [x9, x13, lsl #2] */
    /* adrp x10, #0x5f54000 */
    /* add x10, x10, #0xfd0 */
    /* add x28, x10, x9, lsl #4 */
    /* cbnz w24, #0x344b63c */
    /* ldp x12, x11, [sp, #0x78] */
    /* add x9, x12, #8 */
    /* ldr w10, [x11], #4 */
    /* str x11, [sp, #0x80] */
    /* ldp w24, w26, [x12] */
    /* ldr w11, [x21], #4 */
    /* add w10, w11, w10 */
    /* ldr w11, [sp, #0x64] */
    /* lsl w10, w10, w11 */
    /* cmp w10, #0x179 */
    /* b.gt #0x344b8d8 */
    /* ldr x11, [sp, #0x38] */
    /* ldr x11, [x11, #0x70] */
    /* ldr s8, [x11, w10, sxtw #2] */
    /* str x9, [sp, #0x78] */
    /* ldr x9, [x28, #8] */
    /* ldrsh w25, [x9] */
    /* tbz w25, #0x1f, #0x344b690 */
    /* ldr x10, [x6, #0x198] */
    /* ldr x11, [x10, #0x48b0] */
    /* ldr w12, [x10, x27] */
    /* ldrb w13, [x11] */
    /* sxth x14, w25 */
    /* lsl w13, w13, w12 */
    /* tst w13, #0x80 */
    /* csneg x13, xzr, x14, eq */
    /* add x9, x9, x13, lsl #1 */
    /* add w12, w12, #1 */
    /* asr w13, w12, #3 */
    /* add x11, x11, w13, sxtw */
    /* str x11, [x10, #0x48b0] */
    /* and w12, w12, #7 */
    /* str w12, [x10, x27] */
    /* ldrsh w25, [x9, #2]! */
    /* sub w23, w23, #1 */
    /* tbnz w25, #0x1f, #0x344b654 */
    /* lsr w9, w25, #4 */
    /* cmp w9, #0xf */
    /* b.ne #0x344b718 */
    /* ldr w1, [x28] */
    /* mvn w8, w1 */
    /* add w23, w23, w8 */
    /* mov x0, x6 */
    /* call #0x3447a00; ABI effects unresolved */
    /* ldr x6, [sp, #0x88] */
    /* add w8, w0, #0xf */
    /* ldr x9, [x6, #0x198] */
    /* ldr x10, [x9, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x9, x27] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* str x10, [x9, #0x48b0] */
    /* and w10, w13, #7 */
    /* str w10, [x9, x27] */
    /* mov w9, #0x200e */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x65f5000 */
    /* add x9, x9, #0xcd8 */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x20] */
    /* lsl w8, w11, w12 */
    /* tbz w8, #7, #0x344b798 */
    /* fadd s2, s1, s0 */
    /* str s2, [x22] */
    /* fsub s0, s1, s0 */
    /* branch b #0x344b7a4 */
    /* cmp w25, #0x10 */
    /* b.hs #0x344b72c */
    /* ldr s0, [x20] */
    /* str s0, [x22] */
    /* branch b #0x344b7ac */
    /* ldr x8, [x6, #0x198] */
    /* ldr x10, [x8, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x8, x27] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* str x10, [x8, #0x48b0] */
    /* and w10, w13, #7 */
    /* str w10, [x8, x27] */
    /* mov w8, #0x80 */
    /* lsr w8, w8, w12 */
    /* adrp x10, #0x65f5000 */
    /* add x10, x10, #0xcd8 */
    /* ldr s0, [x10, w9, uxtw #2] */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x20] */
    /* fnmul s0, s8, s0 */
    /* tst w8, w11 */
    /* fcsel s3, s0, s1, eq */
    /* fadd s3, s2, s3 */
    /* fcsel s0, s1, s0, eq */
    /* fadd s0, s2, s0 */
    /* str s3, [x22] */
    /* str s0, [x20] */
    /* sub w23, w23, #1 */
    /* branch b #0x344b7a8 */
    /* fsub s2, s1, s0 */
    /* str s2, [x22] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* mov x8, x26 */
    /* and w9, w25, #0xf */
    /* cbz w9, #0x344b83c */
    /* cmp w9, #0xf */
    /* b.ne #0x344b848 */
    /* ldr w1, [x28] */
    /* mvn w8, w1 */
    /* add w23, w23, w8 */
    /* mov x0, x6 */
    /* call #0x3447a00; ABI effects unresolved */
    /* ldr x6, [sp, #0x88] */
    /* add w8, w0, #0xf */
    /* ldr x9, [x6, #0x198] */
    /* ldr x10, [x9, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x9, x27] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* and w13, w13, #7 */
    /* str w13, [x9, x27] */
    /* mov w13, #0x200e */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, lt */
    /* adrp x13, #0x65f5000 */
    /* add x13, x13, #0xcd8 */
    /* ldr s0, [x13, w8, sxtw #2] */
    /* str x10, [x9, #0x48b0] */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x20, #4] */
    /* lsl w8, w11, w12 */
    /* fsub s0, s2, s1 */
    /* fadd s1, s2, s1 */
    /* tbz w8, #7, #0x344b8b4 */
    /* str s1, [x22, #4] */
    /* str s0, [x20, #4] */
    /* branch b #0x344b8bc */
    /* ldr s0, [x20, #4] */
    /* str s0, [x22, #4] */
    /* branch b #0x344b8c0 */
    /* ldr x8, [x6, #0x198] */
    /* ldr x10, [x8, #0x48b0] */
    /* ldrb w11, [x10] */
    /* ldr w12, [x8, x27] */
    /* add w13, w12, #1 */
    /* asr w14, w13, #3 */
    /* add x10, x10, w14, sxtw */
    /* str x10, [x8, #0x48b0] */
    /* and w10, w13, #7 */
    /* str w10, [x8, x27] */
    /* mov w8, #0x80 */
    /* lsr w8, w8, w12 */
    /* adrp x10, #0x65f5000 */
    /* add x10, x10, #0xcd8 */
    /* ldr s0, [x10, w9, uxtw #2] */
    /* fmul s1, s8, s0 */
    /* ldr s2, [x20, #4] */
    /* fnmul s0, s8, s0 */
    /* tst w8, w11 */
    /* fcsel s3, s0, s1, eq */
    /* fadd s3, s2, s3 */
    /* fcsel s0, s1, s0, eq */
    /* fadd s0, s2, s0 */
    /* str s3, [x22, #4] */
    /* str s0, [x20, #4] */
    /* sub w23, w23, #1 */
    /* branch b #0x344b8bc */
    /* str s0, [x22, #4] */
    /* str s1, [x20, #4] */
    /* mov x8, x26 */
    /* add x22, x22, #8 */
    /* add x20, x20, #8 */
    /* sub w24, w24, #1 */
    /* sub w19, w19, #1 */
    /* cbnz w19, #0x344b5fc */
    /* branch b #0x344b8dc */
    /* str x9, [sp, #0x78] */
    /* ldr x13, [sp, #0x70] */
    /* add x13, x13, #1 */
    /* cmp x13, #3 */
    /* b.ne #0x344b5d8 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w9, #2 */
    /* b.lo #0x344bb48 */
    /* cmp w23, #1 */
    /* ldp x1, x3, [sp, #0x38] */
    /* b.lt #0x344bb4c */
    /* ldr w9, [x1, #0x54] */
    /* adrp x10, #0x5f55000 */
    /* add x10, x10, #0x1d0 */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* ldrsh w10, [x9] */
    /* mov w11, #0x48a8 */
    /* ldr x2, [sp, #0x18] */
    /* ldp x7, x4, [sp, #0x78] */
    /* ldr w5, [sp, #0x10] */
    /* mov x12, x10 */
    /* tbz w10, #0x1f, #0x344b990 */
    /* mov x13, x9 */
    /* subs w23, w23, #1 */
    /* b.lt #0x344b988 */
    /* ldr x14, [x6, #0x198] */
    /* ldr x15, [x14, #0x48b0] */
    /* ldrb w16, [x15] */
    /* ldr w17, [x14, x11] */
    /* sxth x12, w12 */
    /* lsl w16, w16, w17 */
    /* tst w16, #0x80 */
    /* csneg x12, xzr, x12, eq */
    /* add x13, x13, x12, lsl #1 */
    /* add w12, w17, #1 */
    /* asr w16, w12, #3 */
    /* add x15, x15, w16, sxtw */
    /* str x15, [x14, #0x48b0] */
    /* and w12, w12, #7 */
    /* str w12, [x14, x11] */
    /* ldrsh w12, [x13, #2]! */
    /* tbnz w12, #0x1f, #0x344b938 */
    /* branch b #0x344b990 */
    /* mov w23, #0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* tbnz w13, #0, #0x344b9c0 */
    /* cbnz w24, #0x344b9bc */
    /* ldp w24, w26, [x7], #8 */
    /* ldr w15, [x4], #4 */
    /* ldr w16, [x21], #4 */
    /* ldr x17, [x1, #0x70] */
    /* add w15, w16, w15 */
    /* ldr w16, [sp, #0x64] */
    /* lsl w15, w15, w16 */
    /* ldr s8, [x17, w15, sxtw #2] */
    /* sub w24, w24, #1 */
    /* lsl w14, w12, w13 */
    /* tbz w14, #3, #0x344ba1c */
    /* cmp w23, #2 */
    /* b.lt #0x344ba4c */
    /* sub w23, w23, #1 */
    /* ldr x8, [x6, #0x198] */
    /* ldr x14, [x8, #0x48b0] */
    /* ldr w15, [x8, x11] */
    /* ldrb w16, [x14] */
    /* add w17, w15, #1 */
    /* asr w0, w17, #3 */
    /* add x14, x14, w0, sxtw */
    /* str x14, [x8, #0x48b0] */
    /* and w14, w17, #7 */
    /* str w14, [x8, x11] */
    /* ldr s1, [x20] */
    /* lsl w8, w16, w15 */
    /* fsub s0, s1, s8 */
    /* fadd s1, s8, s1 */
    /* tbz w8, #7, #0x344ba28 */
    /* str s1, [x22] */
    /* str s0, [x20] */
    /* branch b #0x344ba30 */
    /* ldr s0, [x20] */
    /* str s0, [x22] */
    /* branch b #0x344ba34 */
    /* str s0, [x22] */
    /* str s1, [x20] */
    /* mov x8, x26 */
    /* add x22, x22, #4 */
    /* add x20, x20, #4 */
    /* add w13, w13, #1 */
    /* cmp w13, #4 */
    /* b.ne #0x344b994 */
    /* branch b #0x344ba50 */
    /* mov x8, x26 */
    /* subs w5, w5, #1 */
    /* b.eq #0x344bb50 */
    /* cmp w23, #0 */
    /* b.gt #0x344b92c */
    /* branch b #0x344bb50 */
    /* ldr x5, [sp, #0x18] */
    /* ldr x7, [sp, #0x40] */
    /* branch b #0x344ba80 */
    /* ldp x4, x7, [sp, #0x38] */
    /* ldr x5, [sp, #0x18] */
    /* ldr x20, [sp, #8] */
    /* ldr x21, [sp, #0x58] */
    /* cmp x21, x20 */
    /* b.hs #0x344badc */
    /* mov w8, #3 */
    /* cbnz w24, #0x344bab0 */
    /* ldp w24, w9, [x21] */
    /* sxtw x9, w9 */
    /* add x28, x22, x9, lsl #2 */
    /* add x26, x7, x9, lsl #2 */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #3 */
    /* csinc w27, w8, wzr, ne */
    /* add x21, x21, #0x10 */
    /* sub w24, w24, #1 */
    /* ldr s0, [x26] */
    /* str s0, [x28] */
    /* add x9, x28, w27, uxtw #2 */
    /* add x10, x26, w27, uxtw #2 */
    /* ldr s0, [x10] */
    /* str s0, [x9] */
    /* add x28, x9, w27, uxtw #2 */
    /* add x26, x10, w27, uxtw #2 */
    /* cmp x21, x20 */
    /* b.lo #0x344ba8c */
    /* ldr q0, [sp, #0x90] */
    /* movi v1.4s, #1 */
    /* add v1.4s, v0.4s, v1.4s */
    /* mov w8, v0.s[1] */
    /* str q1, [x4, #0x30] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* adds w8, w8, #1 */
    /* mov w9, #0x38 */
    /* adrp x10, #0x65fe000 */
    /* add x10, x10, #0xb50 */
    /* smaddl x9, w5, w9, x10 */
    /* add x8, x9, w8, sxtw #2 */
    /* mov w9, v1.s[3] */
    /* adrp x10, #0x65fe000 */
    /* add x10, x10, #0x814 */
    /* mov w11, #0x5c */
    /* smaddl x10, w5, w11, x10 */
    /* add x9, x10, w9, sxtw #2 */
    /* csel x8, x9, x8, hs */
    /* ldr w8, [x8] */
    /* str w8, [x4, #0x40] */
    /* branch b #0x344bbac */
    /* ldp x1, x3, [sp, #0x38] */
    /* ldr x2, [sp, #0x18] */
    /* sub x9, x3, x22 */
    /* mov w10, #0x1200 */
    /* add x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* cmp w9, #2 */
    /* b.lo #0x344bb8c */
    /* asr w9, w9, #1 */
    /* ldr s0, [x20] */
    /* str s0, [x22] */
    /* ldr s0, [x20, #4] */
    /* add x20, x20, #8 */
    /* str s0, [x22, #4] */
    /* add x22, x22, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x344bb6c */
    /* add w8, w8, #1 */
    /* str w8, [x1, #0x3c] */
    /* mov w9, #0x5c */
    /* adrp x10, #0x65fe000 */
    /* add x10, x10, #0x814 */
    /* smaddl x9, w2, w9, x10 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [x1, #0x40] */
    /* cmp w23, #0x11 */
    /* b.lt #0x344bbd8 */
    /* mov x0, x6 */
    /* mov w1, #0x10 */
    /* call #0x3447a00; ABI effects unresolved */
    /* ldr x6, [sp, #0x88] */
    /* sub w1, w23, #0x10 */
    /* cmp w23, #0x20 */
    /* mov x23, x1 */
    /* b.hi #0x344bbb4 */
    /* branch b #0x344bbe4 */
    /* cmp w23, #1 */
    /* b.lt #0x344bc2c */
    /* mov x1, x23 */
    /* mov x0, x6 */
    /* call #0x3447a00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x344bc38 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* tbz w23, #0x1f, #0x344bbec */
    /* mov w0, #0xd */
    /* branch b #0x344bbf0 */
    /* call #0x4b98620; ABI effects unresolved */
}
