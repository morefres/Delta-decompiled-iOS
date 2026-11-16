/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43efd08 start_va=0x43efd08 image_relative=0x43efd08 bytes=3372 */
void function_43efd08__at_43efd08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, w2 */
    /* b.hi #0x43efd50 */
    /* ldr x8, [x23, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43f0034 */
    /* tbz w3, #1, #0x43efd70 */
    /* and w8, w3, #0xfffffffd */
    /* ldrb w9, [x23, #0x11] */
    /* tst w9, #0x20 */
    /* csel w8, w3, w8, eq */
    /* lsr w9, w8, #0xe */
    /* and w9, w9, #2 */
    /* orr w3, w9, w8 */
    /* mov w8, #0x401 */
    /* tst w3, w8 */
    /* b.eq #0x43efd94 */
    /* ldrb w8, [x23, #0x11] */
    /* tst w8, #0x20 */
    /* mov w8, #9 */
    /* mov w9, #0xb */
    /* csel w8, w9, w8, eq */
    /* orr w3, w8, w3 */
    /* tst w3, #2 */
    /* mov w8, #0x18 */
    /* mov w9, #0x60 */
    /* csel x8, x9, x8, eq */
    /* add x8, x22, x8 */
    /* str x8, [x22, #0x58] */
    /* ldr x1, [x22, #0xc8] */
    /* sxtw x21, w3 */
    /* mov w8, #-1 */
    /* cmp x1, x8 */
    /* b.eq #0x43eff64 */
    /* tbz w21, #3, #0x43efdcc */
    /* ldrb w8, [x23, #0x10] */
    /* tbnz w8, #0, #0x43eff64 */
    /* ldrh w8, [x23, #0xa] */
    /* tst w8, #0x7fff */
    /* b.ne #0x43eff64 */
    /* ldrb w8, [x23, #0x11] */
    /* tbnz w8, #7, #0x43eff64 */
    /* ldr x8, [x23, #0x370] */
    /* ldr x8, [x8, #0x98] */
    /* ldr x4, [x23, #0xc0] */
    /* add x5, x20, #0x98 */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43efef8 */
    /* mov x25, x0 */
    /* and w9, w0, #0xff */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp w9, #0x9d */
    /* b.ne #0x43eff60 */
    /* tbnz w8, #0, #0x43eff64 */
    /* ldr x8, [x23, #0x4e0] */
    /* cbz x8, #0x43f0038 */
    /* ldp x25, x24, [x22, #0x20] */
    /* sturh wzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0xa2] */
    /* sturh wzr, [x29, #-0xa4] */
    /* ldr x8, [x23, #0x370] */
    /* ldr x8, [x8, #0x150] */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0xa2 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xa4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x43f834c; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x20, #0x30] */
    /* ldursh x8, [x29, #-0x80] */
    /* mul x8, x25, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* stp x8, xzr, [x20, #0x40] */
    /* ldurh w8, [x29, #-0xa2] */
    /* mul x8, x25, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* stp x8, xzr, [x20, #0x50] */
    /* ldursh x8, [x29, #-0xa0] */
    /* mul x8, x24, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* ldurh w9, [x29, #-0xa4] */
    /* mul x9, x24, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x8, x9, [x20, #0x60] */
    /* mov w8, #0x7473 */
    /* movk w8, #0x6269, lsl #16 */
    /* str w8, [x20, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb2] */
    /* str xzr, [x20, #0xc0] */
    /* branch b #0x43f00ec */
    /* ldrh w8, [sp, #0x12] */
    /* lsl x8, x8, #6 */
    /* ldrh w9, [sp, #0x10] */
    /* lsl x9, x9, #6 */
    /* stp x8, x9, [x20, #0x30] */
    /* ldrsh x8, [sp, #0x14] */
    /* lsl x10, x8, #6 */
    /* ldrsh x9, [sp, #0x16] */
    /* lsl x11, x9, #6 */
    /* stp x10, x11, [x20, #0x40] */
    /* ldrh w10, [sp, #0x18] */
    /* lsl x11, x10, #6 */
    /* ldrsh x10, [sp, #0x1a] */
    /* lsl x12, x10, #6 */
    /* stp x11, x12, [x20, #0x50] */
    /* ldrsh x11, [sp, #0x1c] */
    /* lsl x12, x11, #6 */
    /* ldrh w13, [sp, #0x1e] */
    /* lsl x13, x13, #6 */
    /* stp x12, x13, [x20, #0x60] */
    /* mov w12, #0x7473 */
    /* movk w12, #0x6269, lsl #16 */
    /* str w12, [x20, #0x90] */
    /* tbnz w21, #4, #0x43f00e8 */
    /* stp w8, w9, [x20, #0xc0] */
    /* branch b #0x43f00ec */
    /* tbz w8, #0, #0x43f0038 */
    /* tbnz w21, #0xe, #0x43f0034 */
    /* tbnz w21, #0, #0x43eff74 */
    /* ldrh w8, [x22, #0xb8] */
    /* cbz w8, #0x43f005c */
    /* mov w8, #0x1100000 */
    /* and x8, x21, x8 */
    /* cmp x8, #0x100, lsl #12 */
    /* b.ne #0x43effa4 */
    /* ldr x8, [x23, #0x5c0] */
    /* cbz x8, #0x43effa4 */
    /* ldr x24, [x23, #0x370] */
    /* ldr x8, [x24, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43f0064 */
    /* tbnz w21, #0x17, #0x43f0034 */
    /* ldr x23, [x20, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x150] */
    /* mov x25, x21 */
    /* str xzr, [sp, #0x170] */
    /* tbnz w21, #1, #0x43f05d8 */
    /* ubfx w26, w21, #0x10, #4 */
    /* cmp w26, #2 */
    /* cset w28, ne */
    /* ldr w25, [x22, #0x190] */
    /* cmp w25, #0 */
    /* b.gt #0x43f0038 */
    /* ldr x27, [x23, #0xb0] */
    /* tbnz w25, #0x1f, #0x43f0274 */
    /* ldr x24, [x22, #0x188] */
    /* str wzr, [x24, #0x3b4] */
    /* ldr w8, [x27, #0x70] */
    /* cmp w8, #0x28 */
    /* b.ne #0x43f002c */
    /* ldr w8, [x24, #0x3b8] */
    /* cmp w26, w8 */
    /* b.ne #0x43f0390 */
    /* mov w28, #0 */
    /* mov w8, #0 */
    /* branch b #0x43f039c */
    /* mov w25, #6 */
    /* mov x0, x25 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w25, #0x24 */
    /* branch b #0x43f0038 */
    /* ldp x21, x22, [x22, #0x20] */
    /* mov w8, #0x4720 */
    /* movk w8, #0x5356, lsl #16 */
    /* str w8, [x20, #0x90] */
    /* ldr x8, [x24, #0x150] */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x150] */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0xa2 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldurh w8, [x29, #-0xa0] */
    /* mul x9, x21, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* str x9, [x20, #0x50] */
    /* ldurh w9, [x29, #-0xa2] */
    /* stp x8, x9, [x20, #0x70] */
    /* mul x9, x22, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* str x9, [x20, #0x68] */
    /* branch b #0x43f0038 */
    /* stp w10, w11, [x20, #0xc0] */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8, #0x10] */
    /* mov w10, #1 */
    /* movk w10, #2, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x43f026c */
    /* add x9, sp, #0x10 */
    /* ldp x25, x24, [x22, #0x20] */
    /* add x26, sp, #0x10 */
    /* add x10, x26, #0x18 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0xf0] */
    /* stp q0, q0, [x10, #0x110] */
    /* stp q0, q0, [x10, #0x130] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [x9, #0x88] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0xb8] */
    /* stur q0, [x9, #0xc8] */
    /* stur q0, [x9, #0xd8] */
    /* stur q0, [x9, #0xe8] */
    /* stur q0, [x9, #0xf8] */
    /* str x21, [sp, #0x30] */
    /* stp x8, x22, [sp, #0x10] */
    /* str x20, [sp, #0x20] */
    /* ldr x8, [x8, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x43f789c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x2, [x8, #0xb8] */
    /* add x0, x26, #0x150 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b8538; ABI effects unresolved */
    /* ldrsw x9, [sp, #0x78] */
    /* ldrsw x8, [sp, #0x12c] */
    /* stp x9, x8, [x20, #0x70] */
    /* ldr w10, [x23, #0x538] */
    /* cmp w10, #3 */
    /* b.ne #0x43f0220 */
    /* ldrsh w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0x43f0220 */
    /* add x10, sp, #0x10 */
    /* add x11, x10, #0x40 */
    /* add x12, x10, #0x118 */
    /* add x13, x10, #0x60 */
    /* add x10, x10, #0x48 */
    /* tst x21, #0x10 */
    /* csel x10, x10, x12, eq */
    /* ldrsw x10, [x10] */
    /* csel x11, x13, x11, eq */
    /* ldrsw x11, [x11] */
    /* mul x11, x25, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* lsr x11, x11, #0x16 */
    /* ldp w12, w13, [x20, #0xc0] */
    /* add w11, w12, w11 */
    /* mul x10, x24, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* lsr x10, x10, #0x16 */
    /* add w10, w13, w10 */
    /* stp w11, w10, [x20, #0xc0] */
    /* ldr x10, [x20, #0x50] */
    /* cbnz x10, #0x43f0240 */
    /* cbz w9, #0x43f0240 */
    /* mul x9, x25, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* str x9, [x20, #0x50] */
    /* mov w25, #0 */
    /* ldr x9, [x20, #0x68] */
    /* cbnz x9, #0x43f0038 */
    /* cbz w8, #0x43f0038 */
    /* mov w25, #0 */
    /* mul x8, x24, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x20, #0x68] */
    /* branch b #0x43f0038 */
    /* mov w25, #0 */
    /* branch b #0x43f0038 */
    /* str x27, [sp, #8] */
    /* ldr x27, [x22] */
    /* ldp x0, x24, [x27, #0xb0] */
    /* call #0x43f0cac; ABI effects unresolved */
    /* cbz x0, #0x43f04e4 */
    /* mov x25, x0 */
    /* mov w8, w21 */
    /* ubfx w8, w8, #7, #1 */
    /* str x0, [x22, #0x188] */
    /* strb w8, [x0, #0x34a] */
    /* ldrh w8, [x27, #0x1e0] */
    /* str w8, [x0, #0x2a4] */
    /* ldrh w9, [x27, #0x1e2] */
    /* str w9, [x0, #0x2b4] */
    /* add w3, w9, w8 */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x24 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x25, #0x2a8] */
    /* ldur w8, [x29, #-0xa0] */
    /* cbnz w8, #0x43f0378 */
    /* ldr w8, [x25, #0x2a4] */
    /* add x8, x0, x8, lsl #5 */
    /* str x8, [x25, #0x2b8] */
    /* str wzr, [x25, #0x2a0] */
    /* str wzr, [x25, #0x2b0] */
    /* movi v0.16b, #0 */
    /* str d0, [x25, #0x2c0] */
    /* ldrh w8, [x27, #0x1e4] */
    /* lsr w9, w8, #1 */
    /* cmp w8, #0x101 */
    /* mov w10, #0x80 */
    /* csel w9, w9, w10, hi */
    /* add w8, w9, w8 */
    /* str x8, [x25, #0x30] */
    /* ldrh w9, [x27, #0x1de] */
    /* strh w9, [x25, #0x310] */
    /* ldr x10, [x27, #0x478] */
    /* str x10, [x25, #0x270] */
    /* add x9, x10, x9 */
    /* add x3, x9, x8 */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x25, #0x38] */
    /* ldur w8, [x29, #-0xa0] */
    /* cbnz w8, #0x43f0378 */
    /* ldrh w8, [x27, #0x1dc] */
    /* add w27, w8, #4 */
    /* and x25, x27, #0xffff */
    /* mov w8, #0x31 */
    /* umull x1, w25, w8 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x24 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x22, #0x158] */
    /* ldur w8, [x29, #-0x80] */
    /* cbz w8, #0x43f0910 */
    /* stur w8, [x29, #-0xa0] */
    /* mov x0, x22 */
    /* call #0x43f8458; ABI effects unresolved */
    /* ldur w25, [x29, #-0xa0] */
    /* ldr x27, [sp, #8] */
    /* cbnz w25, #0x43f0038 */
    /* branch b #0x43f0008 */
    /* mov w28, #0 */
    /* str w26, [x24, #0x3b8] */
    /* mov w8, #1 */
    /* ldrb w9, [x24, #0x3b0] */
    /* cmp w28, w9 */
    /* b.eq #0x43f03b0 */
    /* strb w28, [x24, #0x3b0] */
    /* mov w8, #1 */
    /* ldr w25, [x22, #0x194] */
    /* cmp w25, #0 */
    /* b.gt #0x43f0038 */
    /* adrp x28, #0x5083000 */
    /* add x28, x28, #0x3a0 */
    /* orr w8, w25, w8 */
    /* cbz w8, #0x43f052c */
    /* add x8, x22, #0xd8 */
    /* ldp q0, q1, [x28, #0x40] */
    /* ldp q3, q2, [x28, #0x20] */
    /* stp q2, q0, [x8, #0x30] */
    /* ldr q0, [x28, #0x60] */
    /* stp q1, q0, [x8, #0x50] */
    /* ldp q0, q1, [x28] */
    /* stur q0, [x22, #0xd8] */
    /* stur q1, [x22, #0xe8] */
    /* ldr x25, [x22] */
    /* str xzr, [x22, #0x148] */
    /* stur q3, [x22, #0xf8] */
    /* ldrh w8, [x22, #0x150] */
    /* lsl x1, x8, #4 */
    /* ldr x0, [x22, #0x158] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x22, #0x160] */
    /* ldrh w8, [x22, #0x150] */
    /* lsl x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x43f83b4; ABI effects unresolved */
    /* ldr x0, [x24, #0x318] */
    /* ldrh w8, [x24, #0x310] */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x24, #0x270] */
    /* cbz x8, #0x43f0494 */
    /* mov x9, #0 */
    /* ldr x8, [x25, #0x480] */
    /* ldr x10, [x24, #0x278] */
    /* mov w11, #1 */
    /* ldr w12, [x8, x9, lsl #2] */
    /* add w13, w12, #0x3f */
    /* cmp w12, #0 */
    /* csel w12, w13, w12, lt */
    /* sbfx x12, x12, #6, #0x1a */
    /* ldr x13, [x22, #0xb0] */
    /* mul x12, x13, x12 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* asr x12, x12, #0x10 */
    /* str x12, [x10, x9, lsl #3] */
    /* mov w9, w11 */
    /* ldr x12, [x24, #0x270] */
    /* cmp x12, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x43f0454 */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x300] */
    /* ldr x8, [x25, #0x468] */
    /* cbz x8, #0x43f0528 */
    /* ldr x9, [x25, #0x470] */
    /* str x9, [x24, #0x2f0] */
    /* str x8, [x24, #0x2f8] */
    /* str x9, [x24, #0x250] */
    /* str x8, [x24, #0x260] */
    /* str xzr, [x24, #0x258] */
    /* movi v0.2s, #2 */
    /* str d0, [x24, #0x248] */
    /* str wzr, [x24, #0xf8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x43f8530; ABI effects unresolved */
    /* cbz w0, #0x43f04ec */
    /* mov x25, x0 */
    /* str w0, [x22, #0x194] */
    /* branch b #0x43f0038 */
    /* mov w25, #0x99 */
    /* branch b #0x43f0038 */
    /* add x8, x24, #0x218 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x120] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x22, #0x130] */
    /* ldr w8, [x24, #0x238] */
    /* str w8, [x22, #0x140] */
    /* ldrb w8, [x24, #0x23c] */
    /* strb w8, [x22, #0x144] */
    /* add x8, x24, #0x23d */
    /* ldrh w8, [x8] */
    /* add x9, x22, #0x145 */
    /* strh w8, [x9] */
    /* ldr w8, [x24, #0x240] */
    /* str w8, [x22, #0x148] */
    /* str wzr, [x22, #0x194] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x43f83b4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x145] */
    /* ubfiz w9, w8, #1, #1 */
    /* tbz w8, #1, #0x43f0578 */
    /* mov w8, #0 */
    /* add x10, x22, #0xd8 */
    /* ldp q0, q1, [x28, #0x40] */
    /* ldp q3, q2, [x28, #0x20] */
    /* stp q2, q0, [x10, #0x30] */
    /* ldr q0, [x28, #0x60] */
    /* stp q1, q0, [x10, #0x50] */
    /* ldp q0, q1, [x28] */
    /* stur q0, [x22, #0xd8] */
    /* stur q1, [x22, #0xe8] */
    /* str xzr, [x22, #0x148] */
    /* stur q3, [x22, #0xf8] */
    /* orr w9, w21, w9 */
    /* cmp w26, #2 */
    /* b.eq #0x43f05a8 */
    /* ldr w10, [x27, #0x70] */
    /* cmp w10, #0x28 */
    /* b.ne #0x43f05a8 */
    /* ldr x10, [x20, #8] */
    /* ldrb w10, [x10, #0x11] */
    /* tbnz w10, #5, #0x43f05a8 */
    /* mov w10, #4 */
    /* bic w8, w10, w8 */
    /* str w8, [x24, #0x3b4] */
    /* str x24, [sp, #0x110] */
    /* mov w8, #2 */
    /* movk w8, #0x20, lsl #16 */
    /* tst w9, w8 */
    /* b.ne #0x43f05cc */
    /* ldr w8, [x24, #0x3b4] */
    /* cbnz w8, #0x43f05cc */
    /* ldr x8, [x23, #0x308] */
    /* cbz x8, #0x43f0a18 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x170] */
    /* sxtw x25, w9 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x24, [x8] */
    /* mov x0, x24 */
    /* call #0x43b022c; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x10] */
    /* stp x20, x24, [sp, #0x20] */
    /* ldr x8, [x23, #0xc0] */
    /* str x25, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* add x23, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* tbnz w21, #8, #0x43f0650 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x43f789c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x43f08e4 */
    /* mov w24, #0x6d70 */
    /* movk w24, #0x636f, lsl #16 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, w24 */
    /* b.ne #0x43f0670 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [x8, #0x50] */
    /* str w9, [x20, #0xf0] */
    /* ldr x8, [x8, #0x58] */
    /* str x8, [x20, #0xf8] */
    /* branch b #0x43f06d4 */
    /* tbnz w21, #4, #0x43f0608 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x43f0608 */
    /* mov w25, #0 */
    /* ldrb w8, [x8, w19, uxtw] */
    /* lsl x8, x8, #6 */
    /* str x8, [x20, #0x50] */
    /* branch b #0x43f08e4 */
    /* mov w8, #0x746c */
    /* movk w8, #0x6f75, lsl #16 */
    /* str w8, [x20, #0x90] */
    /* ldr x8, [sp, #0x28] */
    /* ldur q0, [x8, #0x28] */
    /* ldur q1, [x8, #0x18] */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [x20, #0xe8] */
    /* stur q1, [x20, #0xc8] */
    /* stur q0, [x20, #0xd8] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x20, #0xe8] */
    /* tbnz w21, #0, #0x43f06bc */
    /* ldr x9, [x22, #0x58] */
    /* ldrh w9, [x9, #2] */
    /* cmp w9, #0x17 */
    /* b.hi #0x43f06bc */
    /* orr w8, w8, #0x100 */
    /* str w8, [x20, #0xe8] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x43f06d4 */
    /* neg x1, x8 */
    /* add x0, x20, #0xc8 */
    /* mov x2, #0 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* tbnz w21, #1, #0x43f0738 */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x8, #0x298] */
    /* str x9, [x20, #0x100] */
    /* ldr w9, [x8, #0x290] */
    /* str x9, [x20, #0x108] */
    /* ldrb w9, [x8, #0x23e] */
    /* cbz w9, #0x43f0728 */
    /* ldr w8, [x8, #0x240] */
    /* cmp w8, #3 */
    /* b.gt #0x43f0710 */
    /* cbz w8, #0x43f0900 */
    /* cmp w8, #1 */
    /* b.eq #0x43f0738 */
    /* branch b #0x43f0728 */
    /* cmp w8, #5 */
    /* b.eq #0x43f0908 */
    /* cmp w8, #4 */
    /* b.ne #0x43f0728 */
    /* mov w8, #0x30 */
    /* branch b #0x43f072c */
    /* mov w8, #8 */
    /* ldr w9, [x20, #0xe8] */
    /* orr w8, w9, w8 */
    /* str w8, [x20, #0xe8] */
    /* ldr x21, [sp, #0x20] */
    /* ldrb w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x43f0754 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x58] */
    /* ldr x20, [x8, #0x10] */
    /* branch b #0x43f0758 */
    /* mov w20, #0x10000 */
    /* ldr x22, [sp, #0x10] */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, w24 */
    /* b.ne #0x43f0774 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* branch b #0x43f0780 */
    /* add x0, x21, #0xc8 */
    /* sub x1, x29, #0x80 */
    /* call #0x43b11d8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x78] */
    /* str x8, [x21, #0x70] */
    /* ldur x9, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x9, x8, [x21, #0x40] */
    /* ldr x10, [sp, #0x170] */
    /* cbz x10, #0x43f07a8 */
    /* ldrb w10, [x10, w19, uxtw] */
    /* lsl x10, x10, #6 */
    /* branch b #0x43f07b4 */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0x80] */
    /* sub x10, x10, x11 */
    /* str x10, [x21, #0x50] */
    /* ldp x11, x10, [x29, #-0x78] */
    /* sub x9, x10, x9 */
    /* sub x0, x8, x11 */
    /* stp x9, x0, [x21, #0x30] */
    /* ldrb w9, [x22, #0x1f0] */
    /* cbz w9, #0x43f080c */
    /* ldrh w9, [x22, #0x21e] */
    /* cbz w9, #0x43f080c */
    /* ldr x9, [sp, #0x138] */
    /* sub x0, x9, x8 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* sxth x24, w0 */
    /* ldr x8, [sp, #0x138] */
    /* ldr x9, [sp, #0x148] */
    /* subs x0, x8, x9 */
    /* b.le #0x43f0854 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* and x8, x0, #0xffff */
    /* branch b #0x43f0858 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x268] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* mov w8, #0x2c4 */
    /* mov w9, #0x19a */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x2c2 */
    /* mov w10, #0x198 */
    /* csel x9, x10, x9, eq */
    /* ldrsh x9, [x22, x9] */
    /* ldrsh x8, [x22, x8] */
    /* sub x8, x9, x8 */
    /* sub w9, w8, w0, sxth */
    /* add w9, w9, w9, lsr #31 */
    /* sbfx x24, x9, #1, #0x1f */
    /* branch b #0x43f0858 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #0xf0] */
    /* ldr x10, [x9, #0x68] */
    /* cbz x10, #0x43f089c */
    /* ldr x9, [x10] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x43f089c */
    /* stp xzr, x24, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x0, [x10, #8] */
    /* sub x3, x29, #0xa0 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x43f0898 */
    /* mov x25, x0 */
    /* branch b #0x43f08e4 */
    /* ldp x24, x8, [x29, #-0x98] */
    /* str x8, [x21, #0x78] */
    /* ldrb w9, [sp, #0x30] */
    /* tbnz w9, #0, #0x43f08c8 */
    /* mul x9, x24, x20 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x24, x9, #0x10 */
    /* mul x8, x8, x20 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* mov w25, #0 */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x50] */
    /* add x10, x10, x10, lsr #63 */
    /* sub x9, x9, x10, asr #1 */
    /* stp x9, x24, [x21, #0x58] */
    /* str x8, [x21, #0x68] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x2, [x8, #0xb8] */
    /* add x0, x23, #0x150 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b8538; ABI effects unresolved */
    /* branch b #0x43f0038 */
    /* mov w8, #0x20 */
    /* branch b #0x43f072c */
    /* mov w8, #0x10 */
    /* branch b #0x43f072c */
    /* add x8, x22, #0xd8 */
    /* adrp x9, #0x5083000 */
    /* add x9, x9, #0x3a0 */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldp q3, q2, [x9, #0x20] */
    /* stp q2, q0, [x8, #0x30] */
    /* ldr q0, [x9, #0x60] */
    /* stp q1, q0, [x8, #0x50] */
    /* ldp q0, q1, [x9] */
    /* stur q0, [x22, #0xd8] */
    /* stur q1, [x22, #0xe8] */
    /* strh w27, [x22, #0x150] */
    /* strh wzr, [x22, #0x152] */
    /* add x8, x0, x25, lsl #4 */
    /* add x9, x8, x25, lsl #4 */
    /* stp x8, x9, [x22, #0x160] */
    /* add x8, x9, x25, lsl #4 */
    /* stp x8, x8, [x22, #0x170] */
    /* strh wzr, [x22, #0x180] */
    /* stur wzr, [x29, #-0xa0] */
    /* str xzr, [x22, #0x148] */
    /* stur q3, [x22, #0xf8] */
    /* mov w8, #-1 */
    /* str w8, [x22, #0x194] */
    /* strh wzr, [x22, #0xba] */
    /* ldr x25, [x22] */
    /* ldr x24, [x22, #0x188] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x43f83b4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x2f0] */
    /* ldr x8, [x25, #0x458] */
    /* cbz x8, #0x43f0a20 */
    /* ldr x9, [x25, #0x460] */
    /* str x9, [x24, #0x2e0] */
    /* str x8, [x24, #0x2e8] */
    /* str x9, [x24, #0x250] */
    /* str x8, [x24, #0x260] */
    /* str xzr, [x24, #0x258] */
    /* movi v0.2s, #1 */
    /* str d0, [x24, #0x248] */
    /* str wzr, [x24, #0xf8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x43f8530; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x27, [sp, #8] */
    /* cbnz w0, #0x43f0a28 */
    /* add x8, x24, #0x218 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x120] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x22, #0x130] */
    /* ldr w8, [x24, #0x238] */
    /* str w8, [x22, #0x140] */
    /* ldrb w8, [x24, #0x23c] */
    /* strb w8, [x22, #0x144] */
    /* add x8, x24, #0x23d */
    /* ldrh w8, [x8] */
    /* add x9, x22, #0x145 */
    /* strh w8, [x9] */
    /* ldr w8, [x24, #0x240] */
    /* str w8, [x22, #0x148] */
    /* branch b #0x43f0a28 */
    /* ldr x8, [x22, #0xc0] */
    /* branch b #0x43f05d0 */
    /* mov w25, #0 */
    /* ldr x27, [sp, #8] */
    /* str w25, [x22, #0x190] */
    /* cbnz w25, #0x43f0038 */
    /* branch b #0x43f0008 */
}
