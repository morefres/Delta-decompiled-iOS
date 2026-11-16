/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f8cfc start_va=0x43f8cfc image_relative=0x43f8cfc bytes=2316 */
void function_43f8cfc__at_43f8cfc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0x5c] */
    /* ldr x26, [x0] */
    /* ldr x19, [x26, #0xc0] */
    /* ldr x20, [x19, #0x38] */
    /* ldr w8, [x0, #0x28] */
    /* ldrh w27, [x1, #2] */
    /* add x24, x27, #4 */
    /* ldr x25, [x26, #0x4b8] */
    /* stur wzr, [x29, #-0x64] */
    /* ldr x9, [x1, #8] */
    /* mov x10, x24 */
    /* mov x11, x2 */
    /* ldr q0, [x9], #0x10 */
    /* shl v0.2d, v0.2d, #6 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43f8d58 */
    /* ldrb w9, [x26, #0x4b1] */
    /* cbz w9, #0x43f8e18 */
    /* cbz x25, #0x43f8da4 */
    /* ldr w9, [x25, #0x80] */
    /* cmp w8, w9 */
    /* b.hs #0x43f8d9c */
    /* ldr x9, [x25, #0x88] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add w8, w8, #1 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* subs x28, x8, x1 */
    /* b.ne #0x43f8dac */
    /* mov w0, #0 */
    /* branch b #0x43f8e24 */
    /* mov w0, #6 */
    /* branch b #0x43f8e24 */
    /* mov x0, x19 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43f8e24 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x43b7054; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x43f8e24 */
    /* ldr x8, [x19, #0x40] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x43b7214; ABI effects unresolved */
    /* stur w0, [x29, #-0x78] */
    /* mov x0, x19 */
    /* call #0x43b7214; ABI effects unresolved */
    /* cmp x28, w0, uxtw */
    /* b.lo #0x43f8e10 */
    /* ldur w8, [x29, #-0x78] */
    /* and w8, w8, #0xfff */
    /* stur w8, [x29, #-0x74] */
    /* lsl w8, w8, #2 */
    /* cmp x28, x8 */
    /* b.hs #0x43f8e44 */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0x5c] */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldur w0, [x29, #-0x5c] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* stur x8, [x29, #-0x98] */
    /* ldr w8, [x25] */
    /* add w10, w8, w8, lsl #1 */
    /* lsl w8, w24, #2 */
    /* add w8, w8, #7 */
    /* and w9, w8, #0xffff8 */
    /* add w8, w27, #0xb */
    /* and w8, w8, #0x1fff8 */
    /* add w8, w8, w24, lsl #6 */
    /* stur x9, [x29, #-0x90] */
    /* add w8, w8, w9 */
    /* add w28, w8, w10, lsl #3 */
    /* ldp x4, x2, [x25, #0x98] */
    /* cmp x2, x28 */
    /* b.hs #0x43f8eb8 */
    /* stur w10, [x29, #-0xa0] */
    /* stur w0, [x29, #-0x88] */
    /* sub x5, x29, #0x5c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x3, x28 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x25, #0x98] */
    /* ldur w8, [x29, #-0x5c] */
    /* cbnz w8, #0x43f8e18 */
    /* mov x4, x0 */
    /* str x28, [x25, #0xa0] */
    /* ldur w0, [x29, #-0x88] */
    /* ldur w10, [x29, #-0xa0] */
    /* stur x4, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x80] */
    /* sub x8, x8, x9 */
    /* mov w9, w0 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x70] */
    /* lsl w8, w10, #3 */
    /* str x8, [sp, #0x38] */
    /* lsl w1, w24, #4 */
    /* add x0, x4, w8, uxtw */
    /* add x28, x0, x1 */
    /* add x8, x28, x1 */
    /* str x8, [sp, #0x30] */
    /* ldur x9, [x29, #-0x90] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [sp, #0x48] */
    /* add x8, x8, x1 */
    /* str x8, [sp, #0x70] */
    /* str x0, [sp, #0x28] */
    /* stur x1, [x29, #-0x80] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x2, [x29, #-0x88] */
    /* ldr w8, [x25] */
    /* add x9, x2, x8, lsl #3 */
    /* add x8, x9, x8, lsl #3 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, x28, x24, lsl #3 */
    /* stp x8, x28, [x29, #-0xa8] */
    /* ldr x8, [x23, #8] */
    /* ubfiz x9, x27, #5, #0x20 */
    /* ldur x10, [x29, #-0x90] */
    /* add x9, x9, w10, uxtw */
    /* ldr x10, [sp, #0x38] */
    /* add x9, x9, w10, uxtw */
    /* add x9, x9, #0x80 */
    /* mov x10, x24 */
    /* ldr q0, [x8], #0x10 */
    /* shl v0.2d, v0.2d, #0x10 */
    /* str q0, [x2, x9] */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43f8f4c */
    /* ldr x28, [x19, #0x40] */
    /* ldur w8, [x29, #-0x78] */
    /* tbnz w8, #0xf, #0x43f8f80 */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x19, #0x48] */
    /* ldur x12, [x29, #-0x70] */
    /* branch b #0x43f8fe0 */
    /* ldr x8, [x19] */
    /* sub x28, x28, x8 */
    /* ldr x9, [x19, #0x48] */
    /* sub x10, x9, x8 */
    /* ldur x11, [x29, #-0x70] */
    /* add x8, x8, x11 */
    /* cmp x11, x10 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19, #0x40] */
    /* sub x1, x29, #0x64 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x24 */
    /* call #0x43f61a0; ABI effects unresolved */
    /* ldur x2, [x29, #-0x88] */
    /* str x0, [sp, #0x58] */
    /* ldr x9, [x19] */
    /* ldp x10, x8, [x19, #0x40] */
    /* sub x12, x10, x9 */
    /* sub x10, x8, x9 */
    /* add x9, x9, x28 */
    /* cmp x28, x10 */
    /* csel x28, x9, x8, lo */
    /* str x28, [x19, #0x40] */
    /* sub w8, w8, w28 */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w9, w8 */
    /* b.ls #0x43f9000 */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0x5c] */
    /* ldr x1, [sp, #0x58] */
    /* branch b #0x43f95e8 */
    /* lsl x8, x27, #3 */
    /* str x8, [sp, #0x20] */
    /* ldur w8, [x29, #-0x74] */
    /* cbz w8, #0x43f94c8 */
    /* mov w13, #0 */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0x70] */
    /* ldur x9, [x29, #-0x80] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x24, lsl #1 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x25, #0x78] */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, x2, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x30 */
    /* ldur x9, [x29, #-0x90] */
    /* umaddl x8, w27, w8, x9 */
    /* add x8, x8, x2 */
    /* add x10, x8, #0xc0 */
    /* add x8, x9, x27, lsl #5 */
    /* add x8, x8, x2 */
    /* add x8, x8, #0x80 */
    /* stp x8, x10, [sp, #8] */
    /* ldrh w8, [x28] */
    /* stur w8, [x29, #-0x80] */
    /* ldrb w8, [x28, #2] */
    /* ldrb w15, [x28, #3] */
    /* add x28, x28, #4 */
    /* bfi w15, w8, #8, #8 */
    /* and w14, w15, #0xffffdfff */
    /* ldr w9, [x25, #0x68] */
    /* cmp w14, w9 */
    /* stur x12, [x29, #-0x70] */
    /* stur w13, [x29, #-0x78] */
    /* b.hs #0x43f90bc */
    /* and w10, w15, #0xfff */
    /* ldr x11, [sp, #0x78] */
    /* ldr x0, [x11, w10, uxtw #3] */
    /* cbz x0, #0x43f94ac */
    /* cmn x0, #0x20, lsl #12 */
    /* b.ne #0x43f9200 */
    /* lsl w8, w8, #8 */
    /* tbnz w8, #0xf, #0x43f90e4 */
    /* and w10, w15, #0xfff */
    /* cmp w10, w9 */
    /* b.hs #0x43f8ff0 */
    /* ldr x9, [x25, #0x70] */
    /* ldr w8, [x25] */
    /* mul w10, w8, w10 */
    /* add x2, x9, w10, uxtw #3 */
    /* branch b #0x43f9138 */
    /* ldr w8, [x25] */
    /* lsl w9, w8, #1 */
    /* mvn w10, w13 */
    /* ldur w11, [x29, #-0x74] */
    /* add w10, w10, w11 */
    /* add w9, w9, w10, lsl #2 */
    /* ldr w10, [x19, #0x48] */
    /* sub w10, w10, w28 */
    /* cmp w9, w10 */
    /* b.hi #0x43f8ff0 */
    /* cbz w8, #0x43f9138 */
    /* mov x9, #0 */
    /* lsl x10, x8, #3 */
    /* ldrh w11, [x28], #2 */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sbfiz x11, x11, #2, #0x10 */
    /* str x11, [x2, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x43f9118 */
    /* stur w14, [x29, #-0x90] */
    /* tbz w15, #0xe, #0x43f91ac */
    /* mvn w9, w13 */
    /* ldur w10, [x29, #-0x74] */
    /* add w9, w9, w10 */
    /* add w9, w9, w8 */
    /* ldr w10, [x19, #0x48] */
    /* sub w10, w10, w28 */
    /* cmp w10, w9, lsl #2 */
    /* b.lo #0x43f8ff0 */
    /* cbz w8, #0x43f91ac */
    /* mov w8, w8 */
    /* mov x9, x8 */
    /* ldr x10, [sp, #0xa8] */
    /* ldrh w11, [x28], #2 */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sbfiz x11, x11, #2, #0x10 */
    /* str x11, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f9170 */
    /* ldr x9, [sp, #0xa0] */
    /* ldrh w10, [x28], #2 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sbfiz x10, x10, #2, #0x10 */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f9190 */
    /* mov x0, x25 */
    /* mov x1, x15 */
    /* stur w15, [x29, #-0x98] */
    /* ldp x4, x3, [sp, #0xa0] */
    /* call #0x43f631c; ABI effects unresolved */
    /* ldr w8, [x25, #0x68] */
    /* ldur w9, [x29, #-0x90] */
    /* cmp w9, w8 */
    /* b.hs #0x43f91f0 */
    /* ldur w15, [x29, #-0x98] */
    /* and w8, w15, #0xfff */
    /* ldr x9, [sp, #0x78] */
    /* str x0, [x9, w8, uxtw #3] */
    /* ldur x2, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x70] */
    /* ldur w13, [x29, #-0x78] */
    /* branch b #0x43f9200 */
    /* ldur x2, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x70] */
    /* ldur w13, [x29, #-0x78] */
    /* ldur w15, [x29, #-0x98] */
    /* cbz x0, #0x43f94ac */
    /* ldr x11, [x19] */
    /* ldp x14, x8, [x19, #0x40] */
    /* sub x9, x8, x11 */
    /* add x10, x11, x12 */
    /* cmp x12, x9 */
    /* csel x8, x10, x8, lo */
    /* str x8, [x19, #0x40] */
    /* str x11, [sp, #0x98] */
    /* stp x0, x14, [sp, #0x88] */
    /* tbnz w15, #0xd, #0x43f9240 */
    /* ldur w8, [x29, #-0x64] */
    /* stur w8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp, #0x80] */
    /* branch b #0x43f9260 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x50] */
    /* mov x3, x24 */
    /* call #0x43f61a0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* str x0, [sp, #0x80] */
    /* str x0, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* str w8, [sp, #0x64] */
    /* csel w1, w24, w8, eq */
    /* stur w1, [x29, #-0x98] */
    /* mov x0, x19 */
    /* ldur x2, [x29, #-0xa0] */
    /* mov x3, x24 */
    /* call #0x43f6408; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0x98] */
    /* ldur x2, [x29, #-0xa8] */
    /* mov x3, x24 */
    /* call #0x43f6408; ABI effects unresolved */
    /* ldur x3, [x29, #-0x90] */
    /* mov x2, x0 */
    /* ldp x15, x1, [sp, #0x68] */
    /* ldr x14, [sp, #0x40] */
    /* stur x0, [x29, #-0x98] */
    /* ldp x0, x17, [sp, #0x80] */
    /* cbz x0, #0x43f9414 */
    /* cbz x2, #0x43f9414 */
    /* cbz x3, #0x43f9414 */
    /* mov x8, x24 */
    /* ldr x9, [sp, #0x48] */
    /* mov x10, x1 */
    /* mov x11, x15 */
    /* cmn x0, #1 */
    /* b.eq #0x43f93c4 */
    /* strb wzr, [x11], #1 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x10], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f92d4 */
    /* mov w16, #1 */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0x43f9350 */
    /* mov w8, w8 */
    /* ldrh w11, [x0], #2 */
    /* cmp w24, w11 */
    /* b.ls #0x43f9340 */
    /* strb w16, [x15, x11] */
    /* ldr x12, [x3] */
    /* mul x12, x12, x17 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* add x11, x1, x11, lsl #4 */
    /* ldp x13, x14, [x11] */
    /* add x12, x13, x12, asr #16 */
    /* str x12, [x11] */
    /* ldr x12, [x2] */
    /* mul x12, x12, x17 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* add x12, x14, x12, asr #16 */
    /* str x12, [x11, #8] */
    /* add x3, x3, #8 */
    /* add x2, x2, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f92f8 */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x3, [sp, #0x68] */
    /* call #0x43f9cb4; ABI effects unresolved */
    /* ldp x2, x3, [x29, #-0x98] */
    /* ldp x8, x9, [sp, #8] */
    /* mov x10, x24 */
    /* ldr x11, [sp, #0x18] */
    /* ldur x12, [x29, #-0x88] */
    /* ldr x1, [sp, #0x38] */
    /* ldr x13, [x12, x1] */
    /* ldr x14, [x11, x1] */
    /* add x15, x9, x1 */
    /* add x16, x8, x1 */
    /* ldp x17, x15, [x15] */
    /* ldp x0, x16, [x16] */
    /* add x13, x17, x13 */
    /* sub x13, x13, x0 */
    /* str x13, [x12, x1] */
    /* add x13, x15, x14 */
    /* sub x13, x13, x16 */
    /* str x13, [x11, x1] */
    /* add x12, x12, #8 */
    /* add x11, x11, #8 */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43f9378 */
    /* branch b #0x43f9414 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x9] */
    /* ldr x11, [x9, x14] */
    /* ldr x12, [x3, x8] */
    /* mul x12, x12, x17 */
    /* add x12, x12, x12, asr #63 */
    /* ldr x13, [x2, x8] */
    /* add x12, x12, #8, lsl #12 */
    /* mul x13, x13, x17 */
    /* add x13, x13, x13, asr #63 */
    /* add x13, x13, #8, lsl #12 */
    /* add x10, x10, x12, asr #16 */
    /* str x10, [x9] */
    /* add x10, x11, x13, asr #16 */
    /* str x10, [x9, x14] */
    /* add x9, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x14, x8 */
    /* b.ne #0x43f93cc */
    /* ldr x1, [sp, #0xb0] */
    /* cmn x1, #1 */
    /* b.eq #0x43f9440 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x1, x8 */
    /* b.eq #0x43f9448 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldp x2, x3, [x29, #-0x98] */
    /* str xzr, [sp, #0xb0] */
    /* branch b #0x43f9448 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x3, x8 */
    /* b.eq #0x43f9464 */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur x2, [x29, #-0x98] */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x2, x8 */
    /* b.eq #0x43f947c */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x19] */
    /* sub x11, x9, x10 */
    /* add x10, x10, x8 */
    /* cmp x8, x11 */
    /* csel x8, x10, x9, lo */
    /* str x8, [x19, #0x40] */
    /* ldur x2, [x29, #-0x88] */
    /* ldur x12, [x29, #-0x70] */
    /* ldur w13, [x29, #-0x78] */
    /* ldur w8, [x29, #-0x80] */
    /* rev16 w8, w8 */
    /* add x12, x8, x12 */
    /* add w13, w13, #1 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w13, w8 */
    /* b.ne #0x43f9074 */
    /* ldp x11, x17, [sp, #0x20] */
    /* add x9, x17, x24, lsl #3 */
    /* ldr w8, [x26, #0x4c0] */
    /* tbz w8, #1, #0x43f94e4 */
    /* movi v0.16b, #0 */
    /* str q0, [x17, x11] */
    /* str q0, [x9, x11] */
    /* tbz w8, #4, #0x43f94f8 */
    /* add x10, x11, #0x10 */
    /* movi v0.16b, #0 */
    /* str q0, [x17, x10] */
    /* str q0, [x9, x10] */
    /* ldr x9, [x23, #8] */
    /* add x10, x22, #8 */
    /* add x11, x11, #0x20 */
    /* add x12, x9, #8 */
    /* mov x13, #0x800000000000 */
    /* ldr x14, [x17] */
    /* add x14, x14, #0x200 */
    /* ldp x15, x16, [x10, #-8] */
    /* add x14, x15, x14, asr #10 */
    /* stur x14, [x10, #-8] */
    /* ldr x14, [x17, x11] */
    /* add x14, x14, #0x200 */
    /* add x14, x16, x14, asr #10 */
    /* str x14, [x10], #0x10 */
    /* ldr x14, [x17] */
    /* add x14, x13, x14, lsl #32 */
    /* ldp x15, x16, [x12, #-8] */
    /* add x14, x15, x14, asr #48 */
    /* stur x14, [x12, #-8] */
    /* ldr x14, [x17, x11] */
    /* add x14, x13, x14, lsl #32 */
    /* add x14, x16, x14, asr #48 */
    /* str x14, [x12], #0x10 */
    /* add x17, x17, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x43f950c */
    /* tbnz w8, #1, #0x43f959c */
    /* ldr q0, [x9, x27, lsl #4] */
    /* lsl x8, x27, #4 */
    /* str q0, [x21, #0x70] */
    /* ldr x9, [x23, #8] */
    /* add x10, x8, #0x10 */
    /* ldr q0, [x9, x10] */
    /* str q0, [x21, #0x80] */
    /* ldr x9, [x22, x10] */
    /* ldr x8, [x22, x8] */
    /* sub x8, x9, x8 */
    /* add x8, x8, #0x20 */
    /* lsr x8, x8, #6 */
    /* str w8, [x21, #0x68] */
    /* ldr w8, [x26, #0x4c0] */
    /* ldr x1, [sp, #0x58] */
    /* tbnz w8, #4, #0x43f95e8 */
    /* ldr x8, [x23, #8] */
    /* lsl x9, x27, #4 */
    /* add x10, x9, #0x20 */
    /* ldr q0, [x8, x10] */
    /* str q0, [x21, #0x120] */
    /* ldr x8, [x23, #8] */
    /* add x9, x9, #0x30 */
    /* ldr q0, [x8, x9] */
    /* str q0, [x21, #0x130] */
    /* add x8, x22, x9 */
    /* ldr x8, [x8, #8] */
    /* add x9, x22, x10 */
    /* ldr x9, [x9, #8] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #0x20 */
    /* lsr x8, x8, #6 */
    /* str w8, [x21, #0x11c] */
    /* cmn x1, #1 */
    /* b.eq #0x43f8e18 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x1, x8 */
    /* b.eq #0x43f8e18 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* branch b #0x43f8e18 */
}
