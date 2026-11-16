/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2838054 start_va=0x2838054 image_relative=0x2838054 bytes=8300 */
void function_2838054__at_2838054(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str w7, [sp, #0xb8] */
    /* str x6, [sp, #0x40] */
    /* str w5, [sp, #0x1c] */
    /* str w4, [sp, #0xb0] */
    /* mov x28, x3 */
    /* mov x27, x2 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp w19, w8, [x1] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x1, #0x14] */
    /* str w8, [sp, #0x2c] */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x28380dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x1c] */
    /* str s0, [x28, #0xc] */
    /* ldr s1, [x21, #0x20] */
    /* str s1, [x28, #0x10] */
    /* ldr s1, [x21, #0x24] */
    /* str s1, [x28, #0x14] */
    /* ldr s2, [x21, #0x28] */
    /* str s2, [x28, #0x18] */
    /* ldr s3, [x21, #0x2c] */
    /* str s3, [x28, #0x1c] */
    /* ldr s3, [x21, #0x30] */
    /* str s3, [x28, #0x20] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x2838140 */
    /* ucvtf s4, w8 */
    /* ldr s5, [x21, #0x34] */
    /* fmul s4, s5, s4 */
    /* fadd s0, s0, s4 */
    /* str s0, [x28, #0xc] */
    /* fadd s0, s4, s1 */
    /* fsub s1, s2, s4 */
    /* stp s0, s1, [x28, #0x14] */
    /* fsub s0, s3, s4 */
    /* str s0, [x28, #0x20] */
    /* ldur d0, [x21, #0x34] */
    /* stur d0, [x28, #0x24] */
    /* ldr w8, [x21, #0x14] */
    /* lsl w9, w8, #1 */
    /* ldr d0, [x21] */
    /* dup v1.2s, w9 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* stur d0, [x28, #0x2c] */
    /* str w8, [x28, #0x34] */
    /* str s8, [x28, #0x38] */
    /* ldrh w8, [x21, #0x1a] */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w20, w8, w9, hi */
    /* ubfiz x0, x20, #5, #0x20 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbz x0, #0x2839ce8 */
    /* str wzr, [x28, #8] */
    /* ldrsw x0, [x21, #8] */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [sp, #0xa8] */
    /* cbz x0, #0x2839cf0 */
    /* ldrb w8, [x25, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x28381c8 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* adrp x6, #0x4cfa000 */
    /* add x6, x6, #0x654 */
    /* adrp x26, #0x4cfa000 */
    /* add x26, x26, #0x664 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x28382e4 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* cmp w19, #1 */
    /* b.lt #0x28382d4 */
    /* mov x10, #0 */
    /* mul x11, x8, x19 */
    /* lsl x11, x11, #3 */
    /* ldr x12, [x21, #0x40] */
    /* add x12, x12, x10, lsl #3 */
    /* ldr w13, [x12, x11] */
    /* ubfx x12, x13, #0x18, #8 */
    /* cbz w12, #0x28382c8 */
    /* and x12, x13, #0xffffff */
    /* add w13, w12, w13, lsr #24 */
    /* ldr x14, [x21, #0x48] */
    /* add x1, x14, x12, lsl #3 */
    /* ldrsh w15, [x1, #2] */
    /* cmp w15, #1 */
    /* b.lt #0x28382b4 */
    /* mov w16, #0 */
    /* mov x0, #0 */
    /* mov w17, #0 */
    /* ldr w1, [x1, #4] */
    /* and w1, w1, #0xffffff */
    /* ldr x2, [x21, #0x40] */
    /* lsr w3, w1, w16 */
    /* and w3, w3, #0x3f */
    /* cmp w3, #0x3f */
    /* b.ne #0x2838260 */
    /* mov w3, #0 */
    /* branch b #0x283828c */
    /* ldr w4, [x6, x0, lsl #2] */
    /* add w4, w4, w10 */
    /* ldr w5, [x26, x0, lsl #2] */
    /* add w5, w5, w8 */
    /* madd w4, w5, w19, w4 */
    /* sbfiz x4, x4, #3, #0x20 */
    /* ldr w4, [x2, x4] */
    /* and w4, w4, #0xffffff */
    /* add w3, w4, w3 */
    /* add x3, x14, w3, uxtw #3 */
    /* ldrh w3, [x3, #2] */
    /* lsl w4, w9, w0 */
    /* cmp w3, w15 */
    /* csel w3, w4, wzr, eq */
    /* orr w17, w3, w17 */
    /* add x0, x0, #1 */
    /* add w16, w16, #6 */
    /* cmp x0, #4 */
    /* b.ne #0x2838248 */
    /* eor w14, w17, #0xf */
    /* branch b #0x28382b8 */
    /* mov w14, #0 */
    /* strb w14, [x23, x12] */
    /* add x12, x12, #1 */
    /* cmp x12, x13 */
    /* b.lo #0x283821c */
    /* add x10, x10, #1 */
    /* cmp x10, x19 */
    /* b.ne #0x2838200 */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x58] */
    /* cmp x8, x10 */
    /* b.ne #0x28381ec */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2838308 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* sub x2, x29, #0x90 */
    /* mov w1, #0x100 */
    /* call #0x2821f80; ABI effects unresolved */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0x90 */
    /* mov w1, #0x40 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* str x23, [sp, #0x80] */
    /* ldr w8, [sp, #0xb0] */
    /* b.lt #0x28394d0 */
    /* str xzr, [sp, #0x48] */
    /* fmul s8, s8, s8 */
    /* tst w8, #3 */
    /* ccmp w27, #1, #8, ne */
    /* cset w8, lt */
    /* str w8, [sp, #0x3c] */
    /* mul w8, w27, w27 */
    /* str w8, [sp, #0x90] */
    /* mov x25, x20 */
    /* str x28, [sp, #0x30] */
    /* str x21, [sp, #0xc8] */
    /* cmp w19, #1 */
    /* b.lt #0x28394b8 */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x48] */
    /* mul x8, x8, x19 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x8, x9] */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbz w9, #0x28394ac */
    /* and x11, x8, #0xffffff */
    /* add w9, w11, w8, lsr #24 */
    /* str x10, [sp, #0x88] */
    /* str x9, [sp, #0x50] */
    /* ldrb w8, [x23, x11] */
    /* cmp w8, #0xf */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x28383dc */
    /* strb wzr, [x23, x11] */
    /* branch b #0x28394a0 */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, x11, lsl #3 */
    /* ldrsh w8, [x8, #2] */
    /* cmp w8, #1 */
    /* b.lt #0x28394a0 */
    /* str w8, [sp, #0x6c] */
    /* str x25, [sp, #0x70] */
    /* ldp x8, x9, [x21, #0x58] */
    /* ldrb w10, [x8, x11] */
    /* str x11, [sp, #0xc0] */
    /* ldrb w8, [x9, x11] */
    /* stp w8, w10, [sp, #0x64] */
    /* sub x0, x29, #0xa8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2838450 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldp x8, x11, [x9] */
    /* stp x8, x11, [x29, #-0xd0] */
    /* cbz x11, #0x2838474 */
    /* add x8, x11, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2838464 */
    /* str x11, [sp, #0x78] */
    /* mov w9, #0 */
    /* ldr x23, [sp, #0x80] */
    /* ldp x11, x6, [sp, #0xc0] */
    /* ldrb w8, [x23, x11] */
    /* adrp x7, #0x4cfa000 */
    /* add x7, x7, #0x654 */
    /* sub x21, x29, #0x90 */
    /* mov w22, #1 */
    /* mov x20, x9 */
    /* add w9, w9, #1 */
    /* lsr w10, w8, w20 */
    /* tbz w10, #0, #0x2838498 */
    /* mov w12, #0 */
    /* ldp x8, x9, [x6, #0x58] */
    /* ldrb w8, [x8, x11] */
    /* str w8, [sp, #0xa0] */
    /* ldrb w8, [x9, x11] */
    /* str w8, [sp, #0x98] */
    /* mov x28, x20 */
    /* mov x13, x11 */
    /* ldr x8, [sp, #0x48] */
    /* mov x30, x8 */
    /* ldr x8, [sp, #0x88] */
    /* mov x25, x8 */
    /* mov w8, #0x9c3f */
    /* cmp w12, w8 */
    /* b.eq #0x2838a54 */
    /* sxtw x0, w13 */
    /* ldrb w9, [x23, w13, sxtw] */
    /* and w8, w28, #0xff */
    /* lsl w14, w22, w28 */
    /* tst w14, w9 */
    /* b.eq #0x2838538 */
    /* ldr x9, [x6, #0x68] */
    /* ldrb w9, [x9, x0] */
    /* ldr w10, [sp, #0xb8] */
    /* stur w12, [x29, #-0xd8] */
    /* str x13, [sp, #0xe0] */
    /* str w14, [sp, #0xd0] */
    /* cbz w10, #0x2838598 */
    /* tst w14, w9 */
    /* b.ne #0x2838530 */
    /* add w10, w8, #1 */
    /* and w11, w10, #3 */
    /* lsr w9, w9, w11 */
    /* tbz w9, #0, #0x283897c */
    /* mov w9, #1 */
    /* branch b #0x28385a0 */
    /* ldr x9, [x6, #0x48] */
    /* add w10, w8, w8, lsl #1 */
    /* lsl w10, w10, #1 */
    /* add x9, x9, x0, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* and w9, w9, #0xffffff */
    /* lsr w9, w9, w10 */
    /* and w9, w9, #0x3f */
    /* cmp w9, #0x3f */
    /* b.eq #0x2838a54 */
    /* and w8, w8, #3 */
    /* ldr w10, [x26, w8, uxtw #2] */
    /* add w30, w10, w30 */
    /* ldr w8, [x7, w8, uxtw #2] */
    /* add w25, w8, w25 */
    /* ldr x8, [x6, #0x40] */
    /* ldr w10, [x6] */
    /* madd w10, w10, w30, w25 */
    /* sbfiz x10, x10, #3, #0x20 */
    /* ldr w8, [x8, x10] */
    /* and w8, w8, #0xffffff */
    /* add w13, w8, w9 */
    /* mov w8, #3 */
    /* branch b #0x283895c */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldr x10, [x6, #0x48] */
    /* add x12, x10, x0, lsl #3 */
    /* ldrh w24, [x12] */
    /* add w11, w8, #1 */
    /* and w14, w11, #3 */
    /* stur wzr, [x21, #0xc] */
    /* stur xzr, [x21, #4] */
    /* ldrh w13, [x12, #2] */
    /* ldr x11, [x6, #0x58] */
    /* str x0, [sp, #0xd8] */
    /* ldrb w15, [x11, x0] */
    /* orr w13, w13, w15, lsl #16 */
    /* stur w13, [x29, #-0x90] */
    /* add w13, w8, w8, lsl #1 */
    /* lsl w13, w13, #1 */
    /* ldr w12, [x12, #4] */
    /* and w15, w12, #0xffffff */
    /* lsr w12, w15, w13 */
    /* and w12, w12, #0x3f */
    /* cmp w12, #0x3f */
    /* b.ne #0x2838600 */
    /* add w16, w14, w14, lsl #1 */
    /* lsl w16, w16, #1 */
    /* branch b #0x28386b4 */
    /* and w16, w8, #3 */
    /* ldr w17, [x7, w16, uxtw #2] */
    /* add w0, w17, w25 */
    /* ldr w16, [x26, w16, uxtw #2] */
    /* add w1, w16, w30 */
    /* ldr x17, [x6, #0x40] */
    /* ldr w2, [x6] */
    /* madd w16, w2, w1, w0 */
    /* sbfiz x16, x16, #3, #0x20 */
    /* ldr w16, [x17, x16] */
    /* and x16, x16, #0xffffff */
    /* add x16, x16, w12, uxtw */
    /* add x3, x10, x16, lsl #3 */
    /* ldrh w4, [x3] */
    /* cmp w24, w4 */
    /* csel w24, w24, w4, hi */
    /* ldrh w4, [x3, #2] */
    /* ldrb w16, [x11, x16] */
    /* orr w16, w4, w16, lsl #16 */
    /* stur w16, [x29, #-0x8c] */
    /* add w16, w14, w14, lsl #1 */
    /* lsl w16, w16, #1 */
    /* ldr w3, [x3, #4] */
    /* and w3, w3, #0xffffff */
    /* lsr w3, w3, w16 */
    /* and w3, w3, #0x3f */
    /* cmp w3, #0x3f */
    /* b.eq #0x28386b4 */
    /* ldr w4, [x7, w14, uxtw #2] */
    /* ldr w5, [x26, w14, uxtw #2] */
    /* add w0, w4, w0 */
    /* add w1, w5, w1 */
    /* madd w0, w1, w2, w0 */
    /* sbfiz x0, x0, #3, #0x20 */
    /* ldr w17, [x17, x0] */
    /* and x17, x17, #0xffffff */
    /* add x17, x17, w3, uxtw */
    /* add x0, x10, x17, lsl #3 */
    /* ldrh w1, [x0] */
    /* cmp w24, w1 */
    /* csel w24, w24, w1, hi */
    /* ldrh w0, [x0, #2] */
    /* ldrb w17, [x11, x17] */
    /* orr w17, w0, w17, lsl #16 */
    /* stur w17, [x29, #-0x88] */
    /* lsr w15, w15, w16 */
    /* and w0, w15, #0x3f */
    /* cmp w0, #0x3f */
    /* b.eq #0x2838770 */
    /* ldr w15, [x7, w14, uxtw #2] */
    /* ldr w14, [x26, w14, uxtw #2] */
    /* add w15, w15, w25 */
    /* add w16, w14, w30 */
    /* ldr x14, [x6, #0x40] */
    /* ldr w17, [x6] */
    /* madd w1, w17, w16, w15 */
    /* sbfiz x1, x1, #3, #0x20 */
    /* ldr w1, [x14, x1] */
    /* and x1, x1, #0xffffff */
    /* add x0, x1, w0, uxtw */
    /* add x1, x10, x0, lsl #3 */
    /* ldrh w2, [x1] */
    /* cmp w24, w2 */
    /* csel w24, w24, w2, hi */
    /* ldrh w2, [x1, #2] */
    /* ldrb w0, [x11, x0] */
    /* orr w0, w2, w0, lsl #16 */
    /* stur w0, [x29, #-0x84] */
    /* ldr w0, [x1, #4] */
    /* and w0, w0, #0xffffff */
    /* lsr w13, w0, w13 */
    /* and w13, w13, #0x3f */
    /* cmp w13, #0x3f */
    /* b.eq #0x2838770 */
    /* and w0, w8, #3 */
    /* ldr w1, [x7, w0, uxtw #2] */
    /* ldr w0, [x26, w0, uxtw #2] */
    /* add w15, w1, w15 */
    /* add w16, w0, w16 */
    /* madd w15, w16, w17, w15 */
    /* sbfiz x15, x15, #3, #0x20 */
    /* ldr w14, [x14, x15] */
    /* and x14, x14, #0xffffff */
    /* add x13, x14, w13, uxtw */
    /* add x14, x10, x13, lsl #3 */
    /* ldrh w15, [x14] */
    /* cmp w24, w15 */
    /* csel w24, w24, w15, hi */
    /* ldrh w14, [x14, #2] */
    /* ldrb w13, [x11, x13] */
    /* orr w13, w14, w13, lsl #16 */
    /* stur w13, [x29, #-0x88] */
    /* mov x15, #0 */
    /* mov x13, x15 */
    /* cmp x15, #4 */
    /* b.eq #0x28387f0 */
    /* add w14, w13, #1 */
    /* and x14, x14, #3 */
    /* sub w15, w13, #1 */
    /* and x15, x15, #3 */
    /* ldr w16, [x21, x13, lsl #2] */
    /* ldr w0, [x21, x14, lsl #2] */
    /* and w14, w16, w0 */
    /* tst w14, #0x8000 */
    /* ccmp w16, w0, #0, ne */
    /* cset w1, ne */
    /* eor x14, x13, #2 */
    /* ldr w14, [x21, x14, lsl #2] */
    /* ldr w17, [x21, x15, lsl #2] */
    /* orr w15, w17, w14 */
    /* cmp w0, #0 */
    /* ccmp w14, #0, #4, ne */
    /* ccmp w17, #0, #4, ne */
    /* cset w0, eq */
    /* cmp w16, #0 */
    /* csel w16, w22, w0, eq */
    /* and w15, w15, #0x8000 */
    /* orr w0, w1, w15, lsr #15 */
    /* add x15, x13, #1 */
    /* tbnz w0, #0, #0x2838774 */
    /* eor w14, w17, w14 */
    /* lsr w14, w14, #0x10 */
    /* cbnz w14, #0x2838774 */
    /* tbnz w16, #0, #0x2838774 */
    /* and w15, w28, #0xff */
    /* cmp w15, #2 */
    /* b.eq #0x2838828 */
    /* cmp w15, #1 */
    /* b.eq #0x283881c */
    /* mov x22, x30 */
    /* mov x14, x25 */
    /* cbnz w15, #0x2838830 */
    /* add w22, w30, #1 */
    /* mov x14, x25 */
    /* branch b #0x2838830 */
    /* add w14, w25, #1 */
    /* add w22, w30, #1 */
    /* branch b #0x2838830 */
    /* add w14, w25, #1 */
    /* mov x22, x30 */
    /* cmp w12, #0x3f */
    /* b.ne #0x2838854 */
    /* mov x27, x25 */
    /* mov w8, #0 */
    /* mov x25, x30 */
    /* orr w10, w8, #0x10000 */
    /* cmp x13, #4 */
    /* csel w8, w8, w10, eq */
    /* branch b #0x28388d8 */
    /* and w8, w8, #3 */
    /* adrp x15, #0x4cfa000 */
    /* add x15, x15, #0x654 */
    /* ldr w15, [x15, w8, uxtw #2] */
    /* mov x27, x25 */
    /* add w15, w15, w25 */
    /* ldr w8, [x26, w8, uxtw #2] */
    /* add w8, w8, w30 */
    /* ldr x17, [sp, #0xc8] */
    /* ldr x16, [x17, #0x40] */
    /* ldr w17, [x17] */
    /* madd w8, w17, w8, w15 */
    /* sbfiz x8, x8, #3, #0x20 */
    /* ldr w8, [x16, x8] */
    /* and x8, x8, #0xffffff */
    /* add x12, x8, w12, uxtw */
    /* add x8, x10, x12, lsl #3 */
    /* ldrh w8, [x8, #2] */
    /* ldrb w10, [x11, x12] */
    /* ldr w11, [sp, #0xa0] */
    /* cmp w11, w10 */
    /* b.ne #0x28388c4 */
    /* ldr x10, [sp, #0xc8] */
    /* ldr x10, [x10, #0x60] */
    /* ldrb w10, [x10, x12] */
    /* ldr w11, [sp, #0x98] */
    /* cmp w11, w10 */
    /* b.eq #0x2838840 */
    /* mov x25, x30 */
    /* orr w10, w8, #0x10000 */
    /* cmp x13, #4 */
    /* csel w8, w8, w10, eq */
    /* orr w8, w8, #0x20000 */
    /* orr w10, w8, #0x40000 */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, ne */
    /* stur w14, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w24, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w22, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w21, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* ldp x9, x13, [sp, #0xd8] */
    /* ldrb w8, [x23, x9] */
    /* ldr w10, [sp, #0xd0] */
    /* bic w8, w8, w10 */
    /* strb w8, [x23, x9] */
    /* mov w8, #1 */
    /* ldp x11, x6, [sp, #0xc0] */
    /* adrp x7, #0x4cfa000 */
    /* add x7, x7, #0x654 */
    /* sub x21, x29, #0x90 */
    /* mov w22, #1 */
    /* ldur w12, [x29, #-0xd8] */
    /* mov x30, x25 */
    /* mov x25, x27 */
    /* add w12, w12, #1 */
    /* add w8, w8, w28 */
    /* and w28, w8, #3 */
    /* cmp x11, w13, uxtw */
    /* b.ne #0x28384d8 */
    /* cmp w28, w20, uxtb */
    /* b.ne #0x28384d8 */
    /* branch b #0x2838a54 */
    /* and w13, w8, #3 */
    /* ldr w9, [x7, w13, uxtw #2] */
    /* add w9, w9, w25 */
    /* ldr w10, [x7, w11, uxtw #2] */
    /* adds w10, w9, w10 */
    /* b.mi #0x28389dc */
    /* mov w9, #0 */
    /* ldr w12, [x6] */
    /* cmp w10, w12 */
    /* b.gt #0x28385a0 */
    /* ldr w13, [x26, w13, uxtw #2] */
    /* add w13, w13, w30 */
    /* ldr w11, [x26, w11, uxtw #2] */
    /* add w11, w13, w11 */
    /* tbnz w11, #0x1f, #0x28385a0 */
    /* ldr w13, [x6, #4] */
    /* cmp w11, w13 */
    /* b.gt #0x28385a0 */
    /* ldr x9, [x6, #0x40] */
    /* madd w10, w12, w11, w10 */
    /* add x9, x9, w10, uxtw #3 */
    /* ldr w11, [x9] */
    /* ubfx x10, x11, #0x18, #8 */
    /* cbnz w10, #0x28389e4 */
    /* mov w9, #0 */
    /* branch b #0x28385a0 */
    /* ldr x14, [x6, #0x48] */
    /* and x10, x11, #0xffffff */
    /* add w11, w10, w11, lsr #24 */
    /* lsl x12, x0, #3 */
    /* ldrh w12, [x14, x12] */
    /* ldrh w15, [x9, #4] */
    /* ldr w13, [x6, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w12, w9 */
    /* add x14, x14, x10, lsl #3 */
    /* add x14, x14, #4 */
    /* and w16, w9, #0xffff */
    /* ldurh w17, [x14, #-4] */
    /* sub w9, w17, w12 */
    /* cmp w9, w13 */
    /* b.lt #0x28389dc */
    /* cmp w12, w17 */
    /* b.hi #0x2838a34 */
    /* cmp w16, w15, uxth */
    /* b.hs #0x2838530 */
    /* mov w9, #0 */
    /* ldrb w15, [x14, #3] */
    /* add w15, w15, w17 */
    /* add x10, x10, #1 */
    /* add x14, x14, #8 */
    /* cmp x10, x11 */
    /* b.lo #0x2838a14 */
    /* branch b #0x28385a0 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x2838a8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2838a60 */
    /* cbnz x9, #0x2838a8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2838ad0 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w8, [x8, #9] */
    /* tbz w8, #0, #0x2838ad0 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w9, #1 */
    /* b.lt #0x2838bcc */
    /* mov x8, #0 */
    /* ldur x10, [x29, #-0x98] */
    /* add x10, x10, #0xc */
    /* mov w15, #3 */
    /* lsl x11, x8, #2 */
    /* ldrh w11, [x10, x11] */
    /* cbnz w11, #0x2838b08 */
    /* add x8, x8, #4 */
    /* cmp w8, w9 */
    /* b.lt #0x2838aec */
    /* branch b #0x2838bd0 */
    /* cmp w9, #4 */
    /* b.lo #0x2838bd0 */
    /* mov w21, #3 */
    /* mov x20, #0 */
    /* mov w24, #0 */
    /* lsr w22, w9, #2 */
    /* cmp w22, #1 */
    /* csinc w8, w22, wzr, hi */
    /* ubfiz x23, x8, #4, #0x20 */
    /* add w25, w24, #1 */
    /* udiv w8, w25, w22 */
    /* msub w9, w8, w22, w25 */
    /* ldur x8, [x29, #-0x98] */
    /* add x10, x8, x20 */
    /* ldr w10, [x10, #0xc] */
    /* orr w9, w21, w9, lsl #2 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* eor w9, w9, w10 */
    /* mov w10, #0x2ffff */
    /* tst w9, w10 */
    /* b.eq #0x2838bb8 */
    /* ldr w8, [x8, x20] */
    /* stur w8, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* add x8, x8, x20 */
    /* ldr w8, [x8, #4] */
    /* stur w8, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* add x8, x8, x20 */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w24, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* mov x24, x25 */
    /* cmp x23, x20 */
    /* b.ne #0x2838b2c */
    /* ldur x9, [x29, #-0xa8] */
    /* mov w15, #3 */
    /* ldur w8, [x29, #-0xc0] */
    /* cbnz x8, #0x2838d14 */
    /* ldur x10, [x29, #-0x98] */
    /* ldp w24, w23, [x10] */
    /* ldr w20, [x10, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x2838c74 */
    /* mov w8, #0 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* and x9, x9, #0x7fffffff */
    /* add x10, x10, #8 */
    /* mov w12, #1 */
    /* mov x11, x24 */
    /* mov x28, x23 */
    /* mov x27, x20 */
    /* ldp w13, w14, [x10, #-8] */
    /* ldr w15, [x10] */
    /* cmp w13, w11 */
    /* b.lt #0x2838c28 */
    /* ccmp w15, w27, #0, eq */
    /* b.ge #0x2838c38 */
    /* mov x25, x8 */
    /* mov x27, x15 */
    /* mov x28, x14 */
    /* mov x11, x13 */
    /* cmp w13, w24 */
    /* b.gt #0x2838c48 */
    /* ccmp w15, w20, #4, eq */
    /* b.le #0x2838c58 */
    /* mov x22, x8 */
    /* mov x20, x15 */
    /* mov x23, x14 */
    /* mov x24, x13 */
    /* add x10, x10, #0x10 */
    /* add w8, w8, #1 */
    /* add x13, x12, #3 */
    /* add x12, x12, #4 */
    /* cmp x13, x9 */
    /* b.lo #0x2838c10 */
    /* branch b #0x2838c88 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov x27, x20 */
    /* mov x28, x23 */
    /* mov x11, x24 */
    /* stur w11, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w28, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w27, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w25, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w24, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w23, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w20, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* stur w22, [x29, #-0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2825c84; ABI effects unresolved */
    /* ldur x9, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xc0] */
    /* mov w15, #3 */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w3, w9, #2 */
    /* cmp w8, #4 */
    /* stur w3, [x29, #-0xd8] */
    /* b.lt #0x2838f60 */
    /* mov w16, #0 */
    /* lsr w9, w8, #2 */
    /* sub w10, w3, #1 */
    /* str w10, [sp, #0xd0] */
    /* sxtw x10, w16 */
    /* add x17, x10, #1 */
    /* sdiv w10, w17, w9 */
    /* msub w12, w10, w9, w17 */
    /* sbfiz x9, x16, #2, #0x20 */
    /* ldur x13, [x29, #-0xb0] */
    /* add x11, x13, w9, sxtw #2 */
    /* ldr w9, [x11] */
    /* add x10, x13, w16, sxtw #4 */
    /* ldr w10, [x10, #8] */
    /* ldr w11, [x11, #0xc] */
    /* sbfiz x14, x12, #2, #0x20 */
    /* add x14, x13, w14, sxtw #2 */
    /* ldr w25, [x14] */
    /* add x12, x13, w12, sxtw #4 */
    /* ldr w24, [x12, #8] */
    /* ldr w23, [x14, #0xc] */
    /* cmp w25, w9 */
    /* b.gt #0x2838db4 */
    /* ccmp w24, w10, #4, eq */
    /* b.gt #0x2838db4 */
    /* ldr w20, [sp, #0xd0] */
    /* add w12, w23, w20 */
    /* mov x27, x25 */
    /* mov x28, x24 */
    /* mov x25, x9 */
    /* mov x24, x10 */
    /* mov x23, x11 */
    /* branch b #0x2838dc4 */
    /* add w12, w11, #1 */
    /* mov w20, #1 */
    /* mov x27, x9 */
    /* mov x28, x10 */
    /* sdiv w9, w12, w3 */
    /* msub w21, w9, w3, w12 */
    /* orr w9, w15, w21, lsl #2 */
    /* ldur x10, [x29, #-0x98] */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* and w10, w9, #0xffff */
    /* and w9, w9, #0x20000 */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x2838df4 */
    /* cmp w21, w23 */
    /* b.ne #0x2838e14 */
    /* mov x16, x17 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w10, w9, w8, lt */
    /* asr w9, w10, #2 */
    /* cmp w16, w10, asr #2 */
    /* b.lt #0x2838d40 */
    /* branch b #0x2838f60 */
    /* stp x16, x17, [sp, #0xd8] */
    /* mov w22, #-1 */
    /* fmov s9, wzr */
    /* sbfiz x8, x21, #2, #0x20 */
    /* ldur x9, [x29, #-0x98] */
    /* ldr w0, [x9, w8, sxtw #2] */
    /* add x8, x9, w21, sxtw #4 */
    /* ldr w1, [x8, #8] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x282aba4; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* csel w22, w21, w22, gt */
    /* fcsel s9, s0, s9, gt */
    /* add w8, w21, w20 */
    /* ldur w3, [x29, #-0xd8] */
    /* sdiv w9, w8, w3 */
    /* msub w21, w9, w3, w8 */
    /* cmp w21, w23 */
    /* b.ne #0x2838e20 */
    /* ldur x8, [x29, #-0xc0] */
    /* cmn w22, #1 */
    /* fccmp s9, s8, #4, ne */
    /* b.gt #0x2838e88 */
    /* ldr x16, [sp, #0xe0] */
    /* mov w15, #3 */
    /* branch b #0x2838df8 */
    /* add w8, w8, #4 */
    /* sxtw x1, w8 */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* add w10, w8, #3 */
    /* cmp w8, #0 */
    /* csel w10, w10, w8, lt */
    /* asr w13, w10, #2 */
    /* sub w10, w13, #1 */
    /* ldp x16, x15, [sp, #0xd8] */
    /* cmp w10, w16 */
    /* b.le #0x2838f20 */
    /* sxtw x10, w10 */
    /* mov x11, x16 */
    /* sxtw x11, w11 */
    /* lsl w12, w13, #2 */
    /* sub w12, w12, #8 */
    /* add x13, x9, w13, sxtw #4 */
    /* sub x13, x13, #8 */
    /* ldr w14, [x9, w12, sxtw #2] */
    /* stur w14, [x13, #-8] */
    /* add w14, w12, #1 */
    /* ldr w14, [x9, w14, sxtw #2] */
    /* stur w14, [x13, #-4] */
    /* add w14, w12, #2 */
    /* ldr w14, [x9, w14, sxtw #2] */
    /* str w14, [x13] */
    /* add w14, w12, #3 */
    /* ldr w14, [x9, w14, sxtw #2] */
    /* str w14, [x13, #4] */
    /* sub x10, x10, #1 */
    /* sub w12, w12, #4 */
    /* sub x13, x13, #0x10 */
    /* cmp x10, x11 */
    /* b.gt #0x2838ee0 */
    /* sbfiz x10, x22, #2, #0x20 */
    /* ldur x11, [x29, #-0x98] */
    /* add x10, x11, w10, sxtw #2 */
    /* ldr w12, [x10] */
    /* lsl x13, x15, #2 */
    /* lsl x14, x15, #4 */
    /* str w12, [x9, x14] */
    /* add x11, x11, w22, sxtw #4 */
    /* ldr w11, [x11, #4] */
    /* add x9, x9, w13, sxtw #2 */
    /* str w11, [x9, #4] */
    /* ldr w10, [x10, #8] */
    /* stp w10, w22, [x9, #8] */
    /* mov w15, #3 */
    /* ldur w3, [x29, #-0xd8] */
    /* branch b #0x2838df8 */
    /* ldr w9, [sp, #0x3c] */
    /* tbnz w9, #0, #0x2839164 */
    /* cmp w8, #4 */
    /* b.lt #0x28391bc */
    /* mov w20, #3 */
    /* mov w23, #0 */
    /* lsr w10, w8, #2 */
    /* ldur x9, [x29, #-0xb0] */
    /* sxtw x11, w23 */
    /* add x22, x11, #1 */
    /* sdiv w11, w22, w10 */
    /* msub w14, w11, w10, w22 */
    /* sbfiz x10, x23, #2, #0x20 */
    /* add x11, x9, w10, sxtw #2 */
    /* ldr w10, [x11] */
    /* add x12, x9, w23, sxtw #4 */
    /* ldr w12, [x12, #8] */
    /* ldr w11, [x11, #0xc] */
    /* sbfiz x13, x14, #2, #0x20 */
    /* add x15, x9, w13, sxtw #2 */
    /* ldr w13, [x15] */
    /* add x14, x9, w14, sxtw #4 */
    /* ldr w14, [x14, #8] */
    /* ldr w15, [x15, #0xc] */
    /* add w16, w11, #1 */
    /* sdiv w17, w16, w3 */
    /* msub w0, w17, w3, w16 */
    /* ldr w16, [sp, #0xb0] */
    /* tbnz w16, #0, #0x2838fe8 */
    /* tbz w16, #1, #0x2839148 */
    /* mov w16, #0 */
    /* ldur x17, [x29, #-0x98] */
    /* orr w0, w20, w0, lsl #2 */
    /* branch b #0x2839010 */
    /* orr w0, w20, w0, lsl #2 */
    /* ldur x17, [x29, #-0x98] */
    /* mov x2, x16 */
    /* sbfiz x16, x0, #2, #0x20 */
    /* ldrh w1, [x17, x16] */
    /* cmp w1, #0 */
    /* cset w16, eq */
    /* tbnz w2, #1, #0x2839010 */
    /* cbnz w1, #0x2839148 */
    /* branch b #0x2839020 */
    /* sxtw x0, w0 */
    /* ldr w17, [x17, x0, lsl #2] */
    /* tbnz w17, #0x11, #0x2839020 */
    /* tbz w16, #0, #0x2839148 */
    /* sub w16, w13, w10 */
    /* sub w17, w14, w12 */
    /* mul w16, w16, w16 */
    /* madd w16, w17, w17, w16 */
    /* ldr w17, [sp, #0x90] */
    /* cmp w16, w17 */
    /* b.ls #0x2839148 */
    /* subs w15, w15, w11 */
    /* csel w16, w3, wzr, lt */
    /* add w15, w16, w15 */
    /* cmp w15, #2 */
    /* b.lt #0x2839148 */
    /* cmp w13, w10 */
    /* ccmp w14, w12, #4, eq */
    /* cinc w12, w15, le */
    /* cmp w13, w10 */
    /* csel w10, w15, w12, gt */
    /* add w10, w11, w10, lsr #1 */
    /* sdiv w11, w10, w3 */
    /* msub w24, w11, w3, w10 */
    /* cmn w24, #1 */
    /* b.eq #0x2839148 */
    /* add w8, w8, #4 */
    /* sxtw x1, w8 */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* add w10, w8, #3 */
    /* cmp w8, #0 */
    /* csel w10, w10, w8, lt */
    /* asr w13, w10, #2 */
    /* sub w10, w13, #1 */
    /* cmp w10, w23 */
    /* b.le #0x283910c */
    /* sxtw x10, w10 */
    /* mov x11, x23 */
    /* sxtw x11, w11 */
    /* lsl w12, w13, #2 */
    /* sub w12, w12, #8 */
    /* add x13, x9, w13, sxtw #4 */
    /* sub x13, x13, #8 */
    /* ldr w14, [x9, w12, sxtw #2] */
    /* stur w14, [x13, #-8] */
    /* add w14, w12, #1 */
    /* ldr w14, [x9, w14, sxtw #2] */
    /* stur w14, [x13, #-4] */
    /* add w14, w12, #2 */
    /* ldr w14, [x9, w14, sxtw #2] */
    /* str w14, [x13] */
    /* add w14, w12, #3 */
    /* ldr w14, [x9, w14, sxtw #2] */
    /* str w14, [x13, #4] */
    /* sub x10, x10, #1 */
    /* sub w12, w12, #4 */
    /* sub x13, x13, #0x10 */
    /* cmp x10, x11 */
    /* b.gt #0x28390cc */
    /* sbfiz x10, x24, #2, #0x20 */
    /* ldur x11, [x29, #-0x98] */
    /* add x10, x11, w10, sxtw #2 */
    /* ldr w12, [x10] */
    /* lsl x13, x22, #2 */
    /* lsl x14, x22, #4 */
    /* str w12, [x9, x14] */
    /* add x11, x11, w24, sxtw #4 */
    /* ldr w11, [x11, #4] */
    /* add x12, x9, w13, sxtw #2 */
    /* str w11, [x12, #4] */
    /* ldr w10, [x10, #8] */
    /* stp w10, w24, [x12, #8] */
    /* ldur w3, [x29, #-0xd8] */
    /* branch b #0x283914c */
    /* mov x23, x22 */
    /* add w10, w8, #3 */
    /* cmp w8, #0 */
    /* csel w11, w10, w8, lt */
    /* asr w10, w11, #2 */
    /* cmp w23, w11, asr #2 */
    /* b.lt #0x2838f80 */
    /* cmp w8, #4 */
    /* b.lt #0x28391bc */
    /* lsr w9, w8, #2 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0x98] */
    /* add x11, x11, #0xc */
    /* mov w15, #0x2ffff */
    /* mov w16, #3 */
    /* ldr w12, [x11] */
    /* add w13, w12, #1 */
    /* sdiv w14, w13, w3 */
    /* msub w13, w14, w3, w13 */
    /* orr w13, w16, w13, lsl #2 */
    /* ldr w13, [x10, w13, sxtw #2] */
    /* orr w12, w16, w12, lsl #2 */
    /* ldr w12, [x10, w12, sxtw #2] */
    /* and w13, w13, w15 */
    /* and w12, w12, #0x70000 */
    /* orr w12, w12, w13 */
    /* str w12, [x11], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2839184 */
    /* cmp w8, #4 */
    /* b.lt #0x2839270 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* lsr w22, w8, #2 */
    /* mov w23, #0x10 */
    /* add x24, x21, #1 */
    /* ldur x8, [x29, #-0xb0] */
    /* add x0, x8, x21, lsl #4 */
    /* ubfiz x9, x24, #2, #0x1e */
    /* cmp x24, w22, sxtw */
    /* csel x9, x9, xzr, lt */
    /* add x1, x8, x9, lsl #2 */
    /* call #0x282ae20; ABI effects unresolved */
    /* cbz w0, #0x2839258 */
    /* ldur x8, [x29, #-0xc0] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* asr w9, w9, #2 */
    /* sub w10, w9, #1 */
    /* cmp x21, w10, sxtw */
    /* b.ge #0x2839238 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x23 */
    /* add x10, x20, w10, uxtw */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2839224 */
    /* sub w8, w8, #4 */
    /* sxtw x1, w8 */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* sub w22, w22, #1 */
    /* sxtw x8, w22 */
    /* branch b #0x283925c */
    /* sxtw x8, w22 */
    /* add x23, x23, #0x10 */
    /* sub x20, x20, #1 */
    /* mov x21, x24 */
    /* cmp x24, x8 */
    /* b.lt #0x28391d4 */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2839294 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w8, #0xc */
    /* b.lt #0x2839484 */
    /* ldr x28, [sp, #0x30] */
    /* ldr w9, [x28, #8] */
    /* ldr x25, [sp, #0x70] */
    /* cmp w9, w25 */
    /* ldr x23, [sp, #0x80] */
    /* ldr w21, [sp, #0x2c] */
    /* b.lt #0x2839348 */
    /* lsl w20, w25, #1 */
    /* sbfiz x0, x20, #5, #0x20 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x28, #8] */
    /* ldr x0, [x28] */
    /* cmp w8, #1 */
    /* b.lt #0x283931c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x0, x8 */
    /* add x11, x24, x8 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* ldr x0, [x28] */
    /* add x10, x0, x8 */
    /* str xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x28, #8] */
    /* add x8, x8, #0x20 */
    /* cmp x9, x10 */
    /* b.lt #0x28392e8 */
    /* call #0x2837448; ABI effects unresolved */
    /* str x24, [x28] */
    /* stp x25, x20, [sp] */
    /* ldr x0, [sp, #0xa8] */
    /* mov w1, #2 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xc76 */
    /* call #0x28369ac; ABI effects unresolved */
    /* ldr w9, [x28, #8] */
    /* ldur w8, [x29, #-0xc0] */
    /* mov x25, x20 */
    /* ldr x10, [x28] */
    /* add w11, w9, #1 */
    /* str w11, [x28, #8] */
    /* sxtw x9, w9 */
    /* add x20, x10, x9, lsl #5 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #2 */
    /* mov x22, x20 */
    /* str w8, [x22, #8]! */
    /* sbfiz x0, x8, #4, #0x20 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x2839d18 */
    /* ldur x1, [x29, #-0xb0] */
    /* ldrsw x8, [x22] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x28393e0 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x28393e0 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* add x9, x9, #8 */
    /* ldur w10, [x9, #-8] */
    /* sub w10, w10, w21 */
    /* stur w10, [x9, #-8] */
    /* ldr w10, [x9] */
    /* sub w10, w10, w21 */
    /* str w10, [x9], #0x10 */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x22] */
    /* cmp x8, x10 */
    /* b.lt #0x28393b8 */
    /* ldur w8, [x29, #-0xa8] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #2 */
    /* mov x22, x20 */
    /* str w8, [x22, #0x18]! */
    /* sbfiz x0, x8, #4, #0x20 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbz x0, #0x2839d24 */
    /* ldur x1, [x29, #-0x98] */
    /* ldrsw x8, [x22] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2839468 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x2839468 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, #8 */
    /* ldur w10, [x9, #-8] */
    /* sub w10, w10, w21 */
    /* stur w10, [x9, #-8] */
    /* ldr w10, [x9] */
    /* sub w10, w10, w21 */
    /* str w10, [x9], #0x10 */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x22] */
    /* cmp x8, x10 */
    /* b.lt #0x2839440 */
    /* ldp w8, w9, [sp, #0x68] */
    /* strh w9, [x20, #0x1c] */
    /* strb w8, [x20, #0x1e] */
    /* ldr w8, [sp, #0x64] */
    /* strb w8, [x20, #0x1f] */
    /* ldr x21, [sp, #0xc8] */
    /* branch b #0x2839494 */
    /* ldr x23, [sp, #0x80] */
    /* ldr x28, [sp, #0x30] */
    /* ldr x21, [sp, #0xc8] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x10, [sp, #0x88] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x9, [sp, #0x50] */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.lo #0x28383c4 */
    /* add x10, x10, #1 */
    /* cmp x10, x19 */
    /* b.ne #0x283839c */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x58] */
    /* str x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x2838380 */
    /* ldr w0, [x28, #8] */
    /* cmp w0, #1 */
    /* b.lt #0x2839dc0 */
    /* mov w1, #1 */
    /* ldr x25, [sp, #0xa8] */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x28, #8] */
    /* cbz x0, #0x2839dcc */
    /* cmp w8, #1 */
    /* b.lt #0x2839cd8 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0xff */
    /* mov w11, #1 */
    /* ldr x12, [x28] */
    /* add x14, x12, x9, lsl #5 */
    /* ldr w12, [x14, #8] */
    /* cmp w12, #1 */
    /* b.lt #0x2839570 */
    /* mov x15, #0 */
    /* mov w13, #0 */
    /* ldr x14, [x14] */
    /* sub w17, w12, #1 */
    /* add x16, x14, #8 */
    /* lsl w17, w17, #2 */
    /* add x17, x14, w17, sxtw #2 */
    /* ldur w0, [x16, #-8] */
    /* ldr w1, [x17, #8] */
    /* ldr w17, [x17] */
    /* ldr w2, [x16], #0x10 */
    /* madd w13, w1, w0, w13 */
    /* msub w13, w2, w17, w13 */
    /* mov x17, x15 */
    /* add x0, x15, #1 */
    /* mov x15, x0 */
    /* cmp x12, x0 */
    /* b.ne #0x2839534 */
    /* cmn w13, #2 */
    /* b.lt #0x2839578 */
    /* strb w11, [x22, x9] */
    /* branch b #0x2839580 */
    /* strb w10, [x22, x9] */
    /* add w8, w8, #1 */
    /* add x9, x9, #1 */
    /* ldrsw x12, [x28, #8] */
    /* cmp x9, x12 */
    /* b.lt #0x283950c */
    /* cmp w8, #0 */
    /* b.le #0x2839cd8 */
    /* ldrh w20, [x21, #0x1a] */
    /* add x19, x20, #1 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x24, x8, #3 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2839df0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsw x8, [x28, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x0, x8, #3 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* ldrsw x8, [x28, #8] */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x2839e14 */
    /* str x22, [sp, #0xa0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #1 */
    /* str x26, [sp, #0xb0] */
    /* b.lt #0x28396a0 */
    /* mov x21, #0 */
    /* mov w22, #0x1c */
    /* mov w23, #0x18 */
    /* adrp x25, #0x53f4000 */
    /* add x25, x25, #0xd90 */
    /* ldr x26, [x28] */
    /* add x24, x26, x22 */
    /* ldrh w9, [x24], #0xffffffffffffffe4 */
    /* ldr x10, [sp, #0xa0] */
    /* ldrsb w10, [x10, x21] */
    /* cmp w10, #1 */
    /* b.lt #0x283967c */
    /* cmp w20, w9 */
    /* b.lo #0x2839e40 */
    /* umull x10, w9, w23 */
    /* ldr x11, [sp, #0xb0] */
    /* ldr x10, [x11, x10] */
    /* cbz x10, #0x283966c */
    /* str x9, [sp] */
    /* ldr x0, [sp, #0xa8] */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* call #0x28369ac; ABI effects unresolved */
    /* ldrh w9, [x26, x22] */
    /* ldr w8, [x28, #8] */
    /* umull x9, w9, w23 */
    /* ldr x26, [sp, #0xb0] */
    /* str x24, [x26, x9] */
    /* branch b #0x2839690 */
    /* ldr x26, [sp, #0xb0] */
    /* umaddl x9, w9, w23, x26 */
    /* ldr w10, [x9, #0x10] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x10] */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x20 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x283961c */
    /* mov w9, #0 */
    /* mov w20, w19 */
    /* add x10, x26, #0x10 */
    /* mov w11, #0x18 */
    /* mov x12, x20 */
    /* ldp x22, x25, [sp, #0xa0] */
    /* ldp x23, x19, [sp, #0x80] */
    /* ldr w13, [x10] */
    /* cmp w13, #1 */
    /* b.lt #0x28396d8 */
    /* smaddl x14, w9, w11, x19 */
    /* stur x14, [x10, #-8] */
    /* add w9, w13, w9 */
    /* str wzr, [x10] */
    /* add x10, x10, #0x18 */
    /* subs x12, x12, #1 */
    /* b.ne #0x28396bc */
    /* cmp w8, #1 */
    /* b.lt #0x283973c */
    /* ldr x10, [x28] */
    /* mov w9, w8 */
    /* mov w11, #0x18 */
    /* mov x12, x9 */
    /* mov x13, x22 */
    /* ldrsb w14, [x13], #1 */
    /* tbz w14, #0x1f, #0x2839730 */
    /* ldrh w14, [x10, #0x1c] */
    /* umaddl x15, w14, w11, x26 */
    /* ldrsw x14, [x15, #0x10] */
    /* cmp w14, w8 */
    /* b.ge #0x2839ea0 */
    /* ldr x16, [x15, #8] */
    /* add w17, w14, #1 */
    /* str w17, [x15, #0x10] */
    /* smull x14, w14, w11 */
    /* str x10, [x16, x14] */
    /* add x10, x10, #0x20 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2839700 */
    /* mov x21, #0 */
    /* str x20, [sp, #0x90] */
    /* mov w8, #0x18 */
    /* madd x22, x21, x8, x26 */
    /* ldrsw x1, [x22, #0x10] */
    /* cbz w1, #0x2839cb8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2839c70 */
    /* ldr x0, [x22, #8] */
    /* cmp w1, #1 */
    /* b.lt #0x28397ec */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* madd x9, x8, x9, x0 */
    /* ldr x10, [x9] */
    /* ldr x14, [x10] */
    /* ldr w11, [x14] */
    /* str w11, [x9, #8] */
    /* ldr w12, [x14, #8] */
    /* stp w12, wzr, [x9, #0xc] */
    /* ldr w13, [x10, #8] */
    /* cmp w13, #2 */
    /* b.lt #0x28397dc */
    /* add x14, x14, #0x18 */
    /* mov w15, #1 */
    /* ldur w16, [x14, #-8] */
    /* ldr w17, [x14] */
    /* cmp w16, w11 */
    /* b.lt #0x28397b8 */
    /* ccmp w17, w12, #0, eq */
    /* b.ge #0x28397cc */
    /* stp w16, w17, [x9, #8] */
    /* str w15, [x9, #0x10] */
    /* ldr w13, [x10, #8] */
    /* mov x12, x17 */
    /* mov x11, x16 */
    /* add x14, x14, #0x10 */
    /* add x15, x15, #1 */
    /* cmp x15, w13, sxtw */
    /* b.lt #0x28397a0 */
    /* add x8, x8, #1 */
    /* ldrsw x1, [x22, #0x10] */
    /* cmp x8, x1 */
    /* b.lt #0x283976c */
    /* mov w2, #0x18 */
    /* adrp x3, #0x283a000 */
    /* add x3, x3, #0xc0 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w19, [x8, #8] */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x2839828 */
    /* ldr x9, [x22, #8] */
    /* ldr x10, [x9], #0x18 */
    /* ldr w10, [x10, #8] */
    /* add w19, w10, w19 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2839814 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* str x0, [sp, #0xd8] */
    /* cbz x0, #0x2839c8c */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x2839ca4 */
    /* stur xzr, [x29, #-0xd8] */
    /* mov x27, #0 */
    /* ldr x23, [x22] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [x22, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x27, x9, x8 */
    /* ldr x24, [x8] */
    /* ldr w9, [x24, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x2839af4 */
    /* mov w10, #0 */
    /* ldr w6, [x8, #0x10] */
    /* ldr x25, [sp, #0xd8] */
    /* add x8, x25, x27, lsl #3 */
    /* str x8, [sp, #0xd0] */
    /* str x24, [sp, #0xb8] */
    /* ldr x8, [x24] */
    /* lsl w9, w6, #2 */
    /* add x26, x8, w9, sxtw #2 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* str w10, [sp, #0xc0] */
    /* b.lt #0x28399d8 */
    /* mov x13, #0 */
    /* mov w21, #0 */
    /* ldr x9, [x23] */
    /* add x10, x9, #8 */
    /* mov w11, #4 */
    /* add x12, x13, #1 */
    /* and x14, x11, #0xfffffffc */
    /* cmp x12, x8 */
    /* csel x14, x14, xzr, lo */
    /* add x14, x9, x14, lsl #2 */
    /* cmp x13, #0 */
    /* csel w15, w8, w13, eq */
    /* lsl w15, w15, #2 */
    /* sub w15, w15, #4 */
    /* add x16, x9, w15, sxtw #2 */
    /* ldur w15, [x10, #-8] */
    /* ldr w17, [x16] */
    /* sub w0, w15, w17 */
    /* ldr w2, [x14, #8] */
    /* ldr w1, [x16, #8] */
    /* sub w16, w2, w1 */
    /* mul w0, w16, w0 */
    /* ldr w3, [x14] */
    /* sub w4, w3, w17 */
    /* ldr w16, [x10] */
    /* sub w14, w1, w16 */
    /* madd w5, w14, w4, w0 */
    /* ldr w0, [x26] */
    /* sub w4, w0, w15 */
    /* cmp w5, #0 */
    /* b.le #0x2839970 */
    /* sub w14, w2, w16 */
    /* mul w2, w4, w14 */
    /* sub w3, w3, w15 */
    /* ldr w14, [x26, #8] */
    /* sub w4, w16, w14 */
    /* madd w2, w4, w3, w2 */
    /* sub w15, w15, w0 */
    /* cmp w2, #0 */
    /* b.gt #0x28399a4 */
    /* sub w1, w1, w14 */
    /* mul w1, w1, w15 */
    /* sub w17, w17, w0 */
    /* sub w16, w14, w16 */
    /* madd w16, w16, w17, w1 */
    /* cmp w16, #1 */
    /* b.ge #0x28399a4 */
    /* branch b #0x28399c0 */
    /* mul w1, w4, w14 */
    /* sub w17, w17, w15 */
    /* ldr w14, [x26, #8] */
    /* sub w4, w16, w14 */
    /* madd w17, w4, w17, w1 */
    /* tbz w17, #0x1f, #0x28399c0 */
    /* sub w15, w15, w0 */
    /* sub w17, w2, w14 */
    /* mul w17, w17, w15 */
    /* sub w0, w3, w0 */
    /* sub w16, w14, w16 */
    /* madd w16, w16, w0, w17 */
    /* tbz w16, #0x1f, #0x28399c0 */
    /* ldr w16, [x10] */
    /* sub w14, w16, w14 */
    /* add x16, x25, w21, sxtw #3 */
    /* mul w15, w15, w15 */
    /* madd w14, w14, w14, w15 */
    /* stp w13, w14, [x16] */
    /* add w21, w21, #1 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #4 */
    /* mov x13, x12 */
    /* cmp x8, x12 */
    /* b.ne #0x28398c4 */
    /* branch b #0x28399dc */
    /* mov w21, #0 */
    /* str w6, [sp, #0xc8] */
    /* sxtw x1, w21 */
    /* mov x0, x25 */
    /* mov w2, #8 */
    /* adrp x3, #0x283a000 */
    /* add x3, x3, #0x108 */
    /* call #0x4b99550; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2839abc */
    /* mov x20, #0 */
    /* mov w19, w21 */
    /* ldr x4, [x23] */
    /* lsl x24, x20, #3 */
    /* ldrsw x8, [x25, x24] */
    /* add x21, x4, x8, lsl #4 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w2, [x8] */
    /* ldr w3, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x283a120; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x10] */
    /* mov x28, x27 */
    /* cmp x27, x8 */
    /* cset w8, ge */
    /* orr w8, w8, w0 */
    /* ldur x25, [x29, #-0xd8] */
    /* ldr x27, [sp, #0xe0] */
    /* tbnz w8, #0, #0x2839a8c */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, x25] */
    /* ldr w3, [x8, #8] */
    /* ldr x4, [x8] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w2, #-1 */
    /* call #0x283a120; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x10] */
    /* cmp x27, x8 */
    /* cset w8, ge */
    /* orr w8, w8, w0 */
    /* add x27, x27, #1 */
    /* add x25, x25, #0x18 */
    /* tbz w8, #0, #0x2839a50 */
    /* tbz w0, #0, #0x2839aa8 */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* mov x27, x28 */
    /* ldr x25, [sp, #0xd8] */
    /* b.ne #0x2839a08 */
    /* branch b #0x2839abc */
    /* ldr x25, [sp, #0xd8] */
    /* ldr w20, [x25, x24] */
    /* cmn w20, #1 */
    /* mov x27, x28 */
    /* b.ne #0x2839b40 */
    /* ldr w8, [sp, #0xc8] */
    /* add w8, w8, #1 */
    /* ldr x24, [sp, #0xb8] */
    /* ldr w9, [x24, #8] */
    /* sdiv w10, w8, w9 */
    /* msub w6, w10, w9, w8 */
    /* ldr w10, [sp, #0xc0] */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.lt #0x2839894 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xee3 */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x2839afc */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xee3 */
    /* ldr x8, [x22] */
    /* stp x8, x24, [sp] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x22, #0x10] */
    /* ldr x9, [sp, #0xe0] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xe0] */
    /* ldur x9, [x29, #-0xd8] */
    /* add x9, x9, #0x18 */
    /* stur x9, [x29, #-0xd8] */
    /* cmp x27, x8 */
    /* ldr x25, [sp, #0xa8] */
    /* b.lt #0x2839860 */
    /* branch b #0x2839ca4 */
    /* ldr x21, [x22] */
    /* ldr w8, [x21, #8] */
    /* ldr x24, [sp, #0xb8] */
    /* ldr w9, [x24, #8] */
    /* add w8, w8, w9 */
    /* add w8, w8, #2 */
    /* sbfiz x0, x8, #4, #0x20 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2839bd0 */
    /* ldr w11, [x21, #8] */
    /* tbnz w11, #0x1f, #0x2839bdc */
    /* mov w10, #0 */
    /* ldr x8, [x21] */
    /* add x9, x26, #8 */
    /* add w12, w20, w10 */
    /* sdiv w13, w12, w11 */
    /* msub w11, w13, w11, w12 */
    /* lsl w11, w11, #2 */
    /* add x11, x8, w11, sxtw #2 */
    /* ldr w12, [x11] */
    /* stur w12, [x9, #-8] */
    /* ldr w12, [x11, #4] */
    /* stur w12, [x9, #-4] */
    /* ldr w12, [x11, #8] */
    /* str w12, [x9] */
    /* ldr w11, [x11, #0xc] */
    /* str w11, [x9, #4] */
    /* ldr w11, [x21, #8] */
    /* add w19, w10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp w11, w10 */
    /* mov x10, x19 */
    /* b.gt #0x2839b80 */
    /* branch b #0x2839be0 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xf1a */
    /* branch b #0x2839aec */
    /* mov w19, #0 */
    /* ldr w11, [x24, #8] */
    /* tbnz w11, #0x1f, #0x2839c4c */
    /* ldr x8, [x24] */
    /* ubfiz x9, x19, #2, #0x20 */
    /* mov w10, #-1 */
    /* ldr w15, [sp, #0xc8] */
    /* and x12, x9, #0xfffffffc */
    /* add x12, x26, x12, lsl #2 */
    /* add w10, w10, #1 */
    /* add w13, w10, w15 */
    /* sdiv w14, w13, w11 */
    /* msub w11, w14, w11, w13 */
    /* lsl w11, w11, #2 */
    /* add x11, x8, w11, sxtw #2 */
    /* ldr w13, [x11] */
    /* str w13, [x12] */
    /* ldr w13, [x11, #4] */
    /* str w13, [x12, #4] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x12, #8] */
    /* ldr w11, [x11, #0xc] */
    /* str w11, [x12, #0xc] */
    /* ldr w11, [x24, #8] */
    /* add w19, w19, #1 */
    /* add x9, x9, #4 */
    /* cmp w10, w11 */
    /* b.lt #0x2839bf8 */
    /* ldr x0, [x21] */
    /* call #0x2837448; ABI effects unresolved */
    /* str x26, [x21] */
    /* str w19, [x21, #8] */
    /* ldr x0, [x24] */
    /* call #0x2837448; ABI effects unresolved */
    /* str xzr, [x24] */
    /* str wzr, [x24, #8] */
    /* branch b #0x2839b10 */
    /* str x21, [sp] */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xe56 */
    /* call #0x28369ac; ABI effects unresolved */
    /* branch b #0x2839cb8 */
    /* str x19, [sp] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xeb3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* ldr x26, [sp, #0xb0] */
    /* ldp x20, x21, [sp, #0x90] */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x2839744 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* mov x0, x22 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x2839d48 */
    /* mov w21, #0 */
    /* branch b #0x2839d60 */
    /* ldr w8, [x21, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xc49 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x2839d58 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xcad */
    /* branch b #0x2839d2c */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xcda */
    /* ldr w8, [x22] */
    /* str x8, [sp] */
    /* ldr x25, [sp, #0xa8] */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldrb w8, [x25, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2839d80 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2839f04 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w21, #1 */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x2839d48 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xd08 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x2839d44 */
    /* str x19, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xd34 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x2839de4 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xd63 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x2839de4 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* ldp x22, x25, [sp, #0xa0] */
    /* ldr x23, [sp, #0x80] */
    /* ldr x26, [sp, #0xb0] */
    /* b.eq #0x2839e2c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x9, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x53f4000 */
    /* add x3, x3, #0xdc2 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2839e2c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2839ef0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w14 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* adrp x3, #0x53f4000 */
    /* add x3, x3, #0xe0b */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x2839de4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x283a080 */
    /* branch b #0x2839f24 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* mov x21, x0 */
    /* branch b #0x2839f80 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x2839f3c */
    /* mov x21, x0 */
    /* branch b #0x283a088 */
    /* branch b #0x283a064 */
    /* branch b #0x2839f4c */
    /* mov x21, x0 */
    /* branch b #0x283a090 */
    /* branch b #0x283a0a8 */
    /* mov x21, x0 */
    /* ldp x22, x25, [sp, #0xa0] */
    /* ldr x23, [sp, #0x80] */
    /* ldr x26, [sp, #0xb0] */
    /* branch b #0x2839f80 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x2839f88 */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0xa0] */
    /* ldr x19, [sp, #0x88] */
    /* branch b #0x283a080 */
    /* mov x21, x0 */
    /* branch b #0x283a018 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* mov x21, x0 */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x283a020 */
    /* branch b #0x2839fb0 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* mov x21, x0 */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x283a028 */
    /* branch b #0x2839fc4 */
    /* branch b #0x283a064 */
    /* mov x21, x0 */
    /* branch b #0x283a030 */
    /* branch b #0x283a00c */
    /* branch b #0x2839fd4 */
    /* mov x21, x0 */
    /* branch b #0x283a004 */
    /* branch b #0x2839fe8 */
    /* branch b #0x283a00c */
    /* branch b #0x283a00c */
    /* mov x21, x0 */
    /* branch b #0x283a06c */
    /* branch b #0x283a00c */
    /* branch b #0x283a00c */
    /* mov x21, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* branch b #0x283a018 */
    /* mov x21, x0 */
    /* ldr x25, [sp, #0xa8] */
    /* ldr x23, [sp, #0x80] */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldrb w8, [x25, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283a0b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x283a0b0 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* mov x21, x0 */
    /* ldr x25, [sp, #0xd8] */
    /* mov x0, x25 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0xa0] */
    /* ldp x23, x19, [sp, #0x80] */
    /* ldr x26, [sp, #0xb0] */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283a018 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* branch b #0x283a0a8 */
    /* mov x21, x0 */
    /* cbnz w1, #0x283a0b8 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
