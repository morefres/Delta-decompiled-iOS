/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cd750 start_va=0x43cd750 image_relative=0x43cd750 bytes=1532 */
void function_43cd750__at_43cd750(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x26, [x0, #8] */
    /* subs w8, w2, #1 */
    /* csel w27, wzr, w8, lo */
    /* cbz x26, #0x43cd870 */
    /* ldr w8, [x26, #0x248] */
    /* cmp w27, w8 */
    /* b.hs #0x43cd870 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w25, w3 */
    /* mov w8, #9 */
    /* tst x25, x8 */
    /* b.eq #0x43cd894 */
    /* tbnz w25, #0xe, #0x43cd870 */
    /* ldr x8, [x26, #0x258] */
    /* add x27, x8, w27, uxtw #4 */
    /* ldr w21, [x26, #0x130] */
    /* ldr x22, [x26, #0xc0] */
    /* ldp w24, w23, [x27, #8] */
    /* ldr x0, [x19, #0x158] */
    /* call #0x43b022c; ABI effects unresolved */
    /* str wzr, [x19, #0x148] */
    /* add x0, x19, #0x130 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x43cf058; ABI effects unresolved */
    /* cbnz w0, #0x43cd874 */
    /* mov w8, #0x746c */
    /* movk w8, #0x6f75, lsl #16 */
    /* str w8, [x19, #0x90] */
    /* ldr x8, [x19, #0x158] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* ldr x8, [x8, #0x38] */
    /* stur x8, [x19, #0xe8] */
    /* stur q1, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* ldr w8, [x19, #0xe8] */
    /* mov w9, #-6 */
    /* and w8, w8, w9 */
    /* orr w9, w8, #4 */
    /* str w9, [x19, #0xe8] */
    /* ldrh w9, [x20, #0x1a] */
    /* cmp w9, #0x17 */
    /* b.hi #0x43cd83c */
    /* mov w9, #0x104 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0xe8] */
    /* str xzr, [x19, #0x50] */
    /* str xzr, [x19, #0x68] */
    /* ldrsw x0, [x27, #4] */
    /* ldr w2, [x26, #0x1ac] */
    /* ldr w1, [x26, #0x1a8] */
    /* cmp w2, w1 */
    /* b.eq #0x43cd85c */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldrb w8, [x26, #0x1d0] */
    /* tbnz w8, #0, #0x43cd8e0 */
    /* str x0, [x19, #0x50] */
    /* ldr x8, [x19, #0x68] */
    /* branch b #0x43cd8ec */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w8, [x26, #0x220] */
    /* cbz w8, #0x43cd7a8 */
    /* ldr x0, [x26, #0xc0] */
    /* ldr x9, [x26, #0x258] */
    /* add x24, x9, w27, uxtw #4 */
    /* ldr x10, [x26, #0x228] */
    /* ldrh w9, [x20, #0x18] */
    /* add x23, x10, #0x1c */
    /* ldur w10, [x23, #-0x1c] */
    /* cmp w10, w9 */
    /* b.ne #0x43cd8d0 */
    /* ldur w10, [x23, #-0x18] */
    /* ldrh w11, [x20, #0x1a] */
    /* cmp w10, w11 */
    /* b.eq #0x43cd980 */
    /* add x23, x23, #0x28 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43cd8b4 */
    /* branch b #0x43cd7a8 */
    /* str x0, [x19, #0x68] */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x50] */
    /* stp x0, x8, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* tbnz w25, #0, #0x43cd960 */
    /* ldp x10, x9, [x20, #0x20] */
    /* ldrh w11, [x19, #0xca] */
    /* cbz w11, #0x43cd938 */
    /* ldr x12, [x19, #0xd0] */
    /* ldp x13, x14, [x12] */
    /* mul x13, x13, x10 */
    /* add x13, x13, x13, asr #63 */
    /* add x13, x13, #8, lsl #12 */
    /* asr x13, x13, #0x10 */
    /* mul x14, x14, x9 */
    /* add x14, x14, x14, asr #63 */
    /* add x14, x14, #8, lsl #12 */
    /* asr x14, x14, #0x10 */
    /* stp x13, x14, [x12], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43cd908 */
    /* mul x10, x10, x0 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* str x10, [x19, #0x50] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x68] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x43b11d8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q1, q0, [sp, #0x10] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stp q0, q1, [x19, #0x30] */
    /* branch b #0x43cd874 */
    /* ldur w21, [x23, #-0x14] */
    /* ldr x8, [x26, #0x278] */
    /* ldur w9, [x23, #-4] */
    /* add x1, x8, x9 */
    /* str x0, [sp, #8] */
    /* call #0x43b6604; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* cbnz w0, #0x43cd7a8 */
    /* and w8, w21, #1 */
    /* mov w28, #4 */
    /* mov w9, #4 */
    /* bfxil w9, w21, #0, #1 */
    /* add w8, w8, #5 */
    /* tst w21, #2 */
    /* csel w8, w9, w8, eq */
    /* ubfx w9, w21, #2, #1 */
    /* add w8, w8, w9 */
    /* ldr w9, [x23] */
    /* mul w1, w9, w8 */
    /* mov x0, x10 */
    /* call #0x43b7054; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* cbnz w0, #0x43cd7a8 */
    /* ldr x9, [x2, #0x40] */
    /* ldr w13, [x23] */
    /* ldr w10, [x24] */
    /* ldur w8, [x23, #-0x14] */
    /* and w11, w8, #1 */
    /* bfxil w28, w8, #0, #1 */
    /* add w12, w11, #5 */
    /* tst w8, #2 */
    /* csel w12, w28, w12, eq */
    /* ubfx w14, w8, #2, #1 */
    /* add w12, w12, w14 */
    /* tbnz w8, #6, #0x43cda6c */
    /* ldr x17, [x2, #0x48] */
    /* orr w14, w8, #0x80 */
    /* stur w14, [x23, #-0x14] */
    /* mul w16, w12, w13 */
    /* add x15, x9, x16 */
    /* cmp x15, x17 */
    /* b.ls #0x43cda30 */
    /* and w14, w8, #0xffffff3f */
    /* branch b #0x43cda64 */
    /* cbz w16, #0x43cda64 */
    /* mov x17, #-1 */
    /* mov x16, x9 */
    /* ldrb w0, [x16] */
    /* cbz w11, #0x43cda4c */
    /* ldrb w1, [x16, #1] */
    /* orr x0, x1, x0, lsl #8 */
    /* cmp x0, x17 */
    /* b.le #0x43cda28 */
    /* add x16, x16, x12 */
    /* mov x17, x0 */
    /* cmp x16, x15 */
    /* b.lo #0x43cda3c */
    /* orr w8, w14, #0x40 */
    /* stur w8, [x23, #-0x14] */
    /* cbz w13, #0x43cdadc */
    /* tbz w8, #7, #0x43cdadc */
    /* mov w14, #0 */
    /* lsr w15, w13, #1 */
    /* mul w16, w15, w12 */
    /* add x0, x9, x16 */
    /* ldrb w17, [x0] */
    /* cbnz w11, #0x43cda94 */
    /* add x16, x0, #1 */
    /* branch b #0x43cdaa0 */
    /* add x16, x0, #2 */
    /* ldrb w0, [x0, #1] */
    /* orr w17, w0, w17, lsl #8 */
    /* mov x0, x15 */
    /* subs w17, w10, w17 */
    /* b.lo #0x43cdab8 */
    /* b.ls #0x43cdae8 */
    /* add w14, w15, #1 */
    /* mov x0, x13 */
    /* add w13, w17, w15 */
    /* subs w15, w0, w14 */
    /* cmp w13, w14 */
    /* ccmp w13, w0, #2, hs */
    /* add w15, w14, w15, lsr #1 */
    /* csel w15, w15, w13, hs */
    /* mov x13, x0 */
    /* cmp w0, w14 */
    /* b.hi #0x43cda7c */
    /* mov x0, x2 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43cd7a8 */
    /* ldrb w23, [x16] */
    /* tbnz w8, #1, #0x43cdaf8 */
    /* add x9, x16, #1 */
    /* branch b #0x43cdb04 */
    /* add x9, x16, #2 */
    /* ldrb w10, [x16, #1] */
    /* orr x23, x10, x23, lsl #8 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* tbnz w8, #2, #0x43cdb18 */
    /* orr x28, x11, x10, lsl #8 */
    /* branch b #0x43cdb28 */
    /* lsl x8, x10, #0x10 */
    /* orr x8, x8, x11, lsl #8 */
    /* ldrb w9, [x9, #2] */
    /* orr x28, x8, x9 */
    /* mov x0, x2 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cbz x23, #0x43cd7a8 */
    /* str xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x44] */
    /* ldrsw x1, [x24, #4] */
    /* ldr w2, [x26, #0x1ac] */
    /* ldr w8, [x26, #0x1a8] */
    /* cmp w2, w8 */
    /* b.ne #0x43cdb60 */
    /* mov x0, x1 */
    /* branch b #0x43cdb74 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldrsw x1, [x24, #4] */
    /* ldr w2, [x26, #0x1ac] */
    /* str x0, [x19, #0x70] */
    /* ldrh w8, [x20, #0x18] */
    /* lsl x0, x8, #8 */
    /* mov w2, w2 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x50] */
    /* ldr w8, [x26, #0x130] */
    /* add x1, x28, x8 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43cd7a8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbnz w0, #0x43cd7a8 */
    /* ldp x8, x1, [x21, #0x40] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x44 */
    /* str x8, [sp] */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #0x4c */
    /* add x6, sp, #0x48 */
    /* add x7, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0x43cebb4; ABI effects unresolved */
    /* cbz w0, #0x43cdbf4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x43cdae0 */
    /* ldr w24, [sp, #0x44] */
    /* cmp w24, #2 */
    /* b.eq #0x43cdc38 */
    /* cmp w24, #1 */
    /* b.eq #0x43cdc24 */
    /* cbnz w24, #0x43cdbec */
    /* ldp w8, w9, [sp, #0x48] */
    /* umull x10, w8, w9 */
    /* add x10, x10, #7 */
    /* cmp x23, x10, lsr #3 */
    /* b.lo #0x43cdbec */
    /* branch b #0x43cdc58 */
    /* ldp w8, w9, [sp, #0x48] */
    /* umull x10, w8, w9 */
    /* lsl x11, x23, #4 */
    /* sub x11, x11, x23 */
    /* branch b #0x43cdc50 */
    /* ldp w8, w9, [sp, #0x48] */
    /* umull x10, w8, w9 */
    /* add x11, x23, #1 */
    /* lsr x12, x11, #1 */
    /* lsl x12, x12, #8 */
    /* sub x11, x12, x11, lsr #1 */
    /* cmp x10, x11 */
    /* b.hi #0x43cdbec */
    /* tbnz w8, #0x1f, #0x43cdbec */
    /* ldr x10, [sp, #0x10] */
    /* mov x11, #-0x80000000 */
    /* add x11, x10, x11 */
    /* mov x12, #-0x100000000 */
    /* cmp x11, x12 */
    /* b.lo #0x43cdbec */
    /* ldr x11, [sp, #0x58] */
    /* mov w12, w8 */
    /* eor x13, x12, #0x7fffffff */
    /* cmp x11, x13 */
    /* b.gt #0x43cdbec */
    /* add x13, x11, w8, uxtw */
    /* mov x14, #-0x80000000 */
    /* cmp x13, x14 */
    /* b.lt #0x43cdbec */
    /* mov x23, x19 */
    /* str w8, [x23, #0x98]! */
    /* mov w13, #0x7473 */
    /* movk w13, #0x6269, lsl #16 */
    /* stur w13, [x23, #-8] */
    /* add w13, w9, #7 */
    /* asr w13, w13, #3 */
    /* stp w9, w13, [x23, #4] */
    /* mov w13, #1 */
    /* strb w13, [x23, #0x1a] */
    /* mov w13, w9 */
    /* ubfiz x9, x9, #6, #0x20 */
    /* lsl x12, x12, #6 */
    /* stp x9, x12, [x23, #-0x68] */
    /* lsl x9, x10, #6 */
    /* lsl x12, x11, #6 */
    /* stp x9, x12, [x23, #-0x58] */
    /* ldr x9, [sp, #0x50] */
    /* asr x9, x9, #2 */
    /* add x9, x9, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* neg x12, x13, lsl #6 */
    /* asr x12, x12, #1 */
    /* stp x9, x12, [x23, #-0x48] */
    /* stur xzr, [x23, #-0x38] */
    /* ldr x9, [x20, #0x40] */
    /* stur x9, [x23, #-0x30] */
    /* add w8, w8, w11 */
    /* stp w10, w8, [x23, #0x28] */
    /* tbnz w22, #0x16, #0x43cdd3c */
    /* mov x0, x19 */
    /* call #0x43b1264; ABI effects unresolved */
    /* cbnz w0, #0x43cdbec */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8, #0x48] */
    /* ldrb w8, [x26, #0x144] */
    /* ubfx w3, w8, #1, #1 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x43cedc4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43cd874 */
}
