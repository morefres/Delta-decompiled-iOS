/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3628c1c start_va=0x3628c1c image_relative=0x3628c1c bytes=3292 */
void function_3628c1c__at_3628c1c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, x19 */
    /* call #0x34ebcb4; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* str w8, [x19] */
    /* ldr w8, [x28, #0x88] */
    /* cmp w8, #1 */
    /* b.hi #0x3628c80 */
    /* str w8, [x19, #0x4a8] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldrb w9, [x28, #0xc8] */
    /* and w8, w8, w9 */
    /* strb w8, [x19, #0x4c0] */
    /* ldrb w1, [x28, #0x8c] */
    /* mov x0, x19 */
    /* call #0x34ec16c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub w10, w9, w8 */
    /* lsr w10, w10, #3 */
    /* mov w11, #0x5c29 */
    /* movk w11, #0xc28f, lsl #16 */
    /* mul w10, w10, w11 */
    /* strb w10, [x19, #0x20] */
    /* ldrsw x10, [x8, #0x14] */
    /* mov w11, #0x4dd3 */
    /* movk w11, #0x1062, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x20 */
    /* lsr x10, x10, #0x3f */
    /* add w10, w10, w11, asr #6 */
    /* str w10, [x19, #0x10] */
    /* ldp x12, x11, [x28, #0xa8] */
    /* cmp x12, x11 */
    /* b.eq #0x3628d08 */
    /* add x12, x12, #0xc8 */
    /* ldurb w25, [x12, #-0x76] */
    /* tbnz w25, #0, #0x3628d0c */
    /* add x13, x12, #0xc8 */
    /* cmp x12, x11 */
    /* mov x12, x13 */
    /* b.ne #0x3628cec */
    /* branch b #0x3628d0c */
    /* mov w25, #0 */
    /* strb w25, [x19, #0x18] */
    /* cmp w10, #0x1d */
    /* b.hi #0x3628d20 */
    /* mov w10, #0x1e */
    /* str w10, [x19, #0x10] */
    /* mov w10, #0xc8 */
    /* str x10, [x19, #0x4b0] */
    /* mov w10, #0x1f4 */
    /* strh w10, [x19, #0x4b8] */
    /* ldrh w10, [x8, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x36290b4 */
    /* mov x20, x28 */
    /* str x27, [sp, #0x28] */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* str w10, [sp, #0x24] */
    /* lsr w9, w10, #8 */
    /* str w9, [sp, #0x3c] */
    /* movi d8, #0x00ffff0000ffff */
    /* mov w27, #0x4dd3 */
    /* movk w27, #0x1062, lsl #16 */
    /* add x21, x19, x24 */
    /* add x8, x8, x28 */
    /* ldr q0, [x8] */
    /* xtn v0.2s, v0.2d */
    /* and v0.8b, v0.8b, v8.8b */
    /* str d0, [x21, #0x28] */
    /* ldr s0, [x8, #0x10] */
    /* scvtf s0, s0 */
    /* str s0, [x21, #0x30] */
    /* ldrsw x9, [x8, #0x14] */
    /* smull x9, w9, w27 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* str w9, [x21, #0x40] */
    /* ldrsw x9, [x8, #0x18] */
    /* smull x9, w9, w27 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* str w9, [x21, #0x3c] */
    /* ldrsw x9, [x8, #0x1c] */
    /* smull x9, w9, w27 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* str w9, [x21, #0x38] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [x21, #0x44] */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x37b3b80; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x36298f8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x34eadec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x9, x8, x28 */
    /* ldrb w10, [x9, #0x51] */
    /* cmp w10, #1 */
    /* b.ne #0x3628e28 */
    /* ldrb w0, [x9, #0x50] */
    /* call #0x36135e4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* branch b #0x3628e44 */
    /* ldrb w9, [x9, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x3628e40 */
    /* add x9, x8, x28 */
    /* ldr w0, [x9, #0x30] */
    /* branch b #0x3628e44 */
    /* mov w0, #1 */
    /* add x10, x19, x24 */
    /* strb w0, [x10, #0x34] */
    /* add x9, x8, x28 */
    /* ldrb w11, [x9, #0x52] */
    /* strb w11, [x10, #0x48] */
    /* ldrh w10, [x9] */
    /* ldrh w12, [x19, #4] */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, hi */
    /* strh w10, [x19, #4] */
    /* ldrh w10, [x9, #8] */
    /* ldrh w12, [x19, #6] */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, hi */
    /* strh w10, [x19, #6] */
    /* ldrh w10, [x19, #0x10] */
    /* ldrsw x12, [x9, #0x14] */
    /* smull x12, w12, w27 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x26 */
    /* add w12, w12, w13 */
    /* and w12, w12, #0xffff */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lo */
    /* str w10, [x19, #0x10] */
    /* ldrsw x10, [x9, #0x1c] */
    /* smull x10, w10, w27 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x26 */
    /* add w10, w10, w12 */
    /* ldr w12, [x19, #0xc] */
    /* add w10, w12, w10 */
    /* str w10, [x19, #0xc] */
    /* ldr w10, [x9, #0x28] */
    /* ldr w12, [x19, #0x1c] */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, hi */
    /* str w10, [x19, #0x1c] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w26, w10 */
    /* csel w26, w26, w10, gt */
    /* cmp w11, #1 */
    /* b.ne #0x3628f7c */
    /* ldrb w10, [x8, #0x51] */
    /* ldrb w9, [x9, #0x51] */
    /* cmp w10, w9 */
    /* b.ne #0x3628f1c */
    /* cbz w10, #0x3628f1c */
    /* add x9, x8, x28 */
    /* ldrb w8, [x8, #0x50] */
    /* ldrb w9, [x9, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x3628f24 */
    /* branch b #0x3628f7c */
    /* cmp w10, w9 */
    /* b.eq #0x3628f7c */
    /* ldr w8, [sp, #0x3c] */
    /* tst w8, #1 */
    /* csel w8, wzr, w8, ne */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.eq #0x3628f7c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3628f7c */
    /* mov x8, #0x4e2 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0xa61 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x9b1 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x5c29 */
    /* movk x10, #0xc28f, lsl #16 */
    /* movk x10, #0x28f5, lsl #32 */
    /* movk x10, #0x8f5c, lsl #48 */
    /* mul x9, x9, x10 */
    /* add x24, x24, #0x90 */
    /* add x28, x28, #0xc8 */
    /* cmp x23, x9 */
    /* b.lo #0x3628d6c */
    /* ldr x27, [sp, #0x28] */
    /* mov x28, x20 */
    /* ldr w10, [sp, #0x24] */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x3628fd0 */
    /* mov w8, #0x100 */
    /* bfxil w8, w10, #0, #8 */
    /* strh w8, [x19, #0x4d4] */
    /* ldr w8, [x19, #0xc] */
    /* cbnz w8, #0x3629000 */
    /* ldrh w8, [x19, #4] */
    /* ldrh w9, [x19, #6] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x19, #0x14] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* str w8, [x19, #0xc] */
    /* cmp w8, #0x1d */
    /* b.hi #0x3629010 */
    /* mov w8, #0x1e */
    /* str w8, [x19, #0xc] */
    /* str w26, [x19, #0x14] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x8c] */
    /* add x21, sp, #0x80 */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0x108] */
    /* add x8, x19, #0x1d8 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [x19, #0x1f8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* add x0, x19, #0x200 */
    /* add x1, x21, #0x28 */
    /* call #0x3629938; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3629068 */
    /* add x0, x21, #0x28 */
    /* call #0x34eadec; ABI effects unresolved */
    /* ldrh w8, [x19, #4] */
    /* str w8, [x19, #0x1d8] */
    /* ldrh w8, [x19, #6] */
    /* str w8, [x19, #0x1dc] */
    /* ucvtf s0, w26 */
    /* str s0, [x19, #0x1e0] */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x51] */
    /* cmp w9, #1 */
    /* b.ne #0x36290a0 */
    /* ldrb w0, [x8, #0x50] */
    /* call #0x36135e4; ABI effects unresolved */
    /* mov w8, w0 */
    /* branch b #0x36290c4 */
    /* ldrb w9, [x8, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x36290c0 */
    /* ldr x8, [x8, #0x30] */
    /* branch b #0x36290c4 */
    /* mov w26, #0 */
    /* tbnz w10, #8, #0x3628fc4 */
    /* branch b #0x3628fd0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1e4] */
    /* ldr x0, [x28, #0x90] */
    /* cbz x0, #0x36290d8 */
    /* mov x1, x19 */
    /* call #0x37b3bd8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.le #0x3629150 */
    /* cmp w8, #3 */
    /* b.eq #0x36291b0 */
    /* cmp w8, #4 */
    /* b.eq #0x36291c8 */
    /* cmp w8, #5 */
    /* b.ne #0x3629724 */
    /* ldp x20, x8, [x22] */
    /* cmp x20, x8 */
    /* b.eq #0x3629568 */
    /* adrp x9, #0x4f90000 */
    /* add x9, x9, #0x96c */
    /* ldrb w10, [x20, #0x51] */
    /* cmp w10, #1 */
    /* b.ne #0x3629140 */
    /* mov x11, #0 */
    /* ldrb w10, [x20, #0x50] */
    /* ldrb w12, [x9, x11] */
    /* cmp w12, w10 */
    /* ccmp x11, #2, #4, ne */
    /* add x11, x11, #1 */
    /* b.ne #0x3629124 */
    /* cmp w12, w10 */
    /* b.ne #0x362951c */
    /* add x20, x20, #0xc8 */
    /* cmp x20, x8 */
    /* b.ne #0x3629110 */
    /* branch b #0x3629568 */
    /* cmp w8, #1 */
    /* b.eq #0x3629204 */
    /* cmp w8, #2 */
    /* b.ne #0x3629724 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.hi #0x3629170 */
    /* strb w25, [x19, #0x48] */
    /* ldr x8, [x28, #0x90] */
    /* cbnz x8, #0x3629190 */
    /* call #0x34ec740; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* stp x23, x24, [x0] */
    /* ldr x20, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldurb w8, [x20, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3629330 */
    /* ldurb w20, [x20, #-0x98] */
    /* branch b #0x3629334 */
    /* ldr x8, [x22, #8] */
    /* ldurb w9, [x8, #-0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x362924c */
    /* ldur w1, [x8, #-0x98] */
    /* branch b #0x3629250 */
    /* ldr x8, [x28, #0x90] */
    /* cbnz x8, #0x362982c */
    /* call #0x34ec758; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldr x20, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldurb w8, [x20, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x362938c */
    /* ldurb w20, [x20, #-0x98] */
    /* branch b #0x3629390 */
    /* ldr x8, [x28, #0x90] */
    /* cbnz x8, #0x3629220 */
    /* call #0x34ec734; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldp x20, x21, [x22] */
    /* cmp x20, x21 */
    /* b.eq #0x36295cc */
    /* ldrb w8, [x20, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3629244 */
    /* ldrb w0, [x20, #0x50] */
    /* call #0x3602e94; ABI effects unresolved */
    /* tbz w0, #0, #0x3629580 */
    /* add x20, x20, #0xc8 */
    /* branch b #0x3629224 */
    /* mov w1, #1 */
    /* ldp x9, x8, [x28, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w2, w8, wzr, gt */
    /* mov x0, x19 */
    /* call #0x35f43c0; ABI effects unresolved */
    /* cbz w0, #0x36292fc */
    /* ldp x8, x9, [x28, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x36292b4 */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x36292b4 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* ldr w9, [x19, #0x1ec] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x19, #0x1f0] */
    /* ldp x10, x8, [x28, #0x70] */
    /* subs x8, x8, x10 */
    /* b.eq #0x3629724 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x19, #0x1f8 */
    /* add x10, x10, #0x20 */
    /* ldrb w11, [x10], #0x90 */
    /* strb w11, [x9], #0x90 */
    /* subs x8, x8, #1 */
    /* b.ne #0x36292e8 */
    /* branch b #0x3629724 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3629724 */
    /* adrp x8, #0x547f000 */
    /* add x10, x8, #0xaaf */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x9b1 */
    /* mov w9, #0xa92 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3629724 */
    /* ldrb w20, [x0] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w20, [x0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov x8, x28 */
    /* ldp x1, x2, [x8, #0x70]! */
    /* cmp x1, x2 */
    /* b.eq #0x36293a0 */
    /* add x9, sp, #0x60 */
    /* cmp x9, x8 */
    /* b.eq #0x3629658 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x60 */
    /* call #0x3629980; ABI effects unresolved */
    /* branch b #0x3629658 */
    /* ldrb w20, [x0, #4] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w20, [x0, #4] */
    /* branch b #0x3629724 */
    /* ldrh w8, [x19, #0x4d4] */
    /* tbnz w8, #8, #0x362961c */
    /* ldp x9, x8, [x28, #0xa8] */
    /* subs x8, x8, x9 */
    /* b.eq #0x36293f0 */
    /* mov x22, #0 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x5c29 */
    /* movk x10, #0xc28f, lsl #16 */
    /* movk x10, #0x28f5, lsl #32 */
    /* movk x10, #0x8f5c, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #0x52 */
    /* ldrb w10, [x9], #0xc8 */
    /* tbnz w10, #0, #0x36293f4 */
    /* add x22, x22, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x36293dc */
    /* mov x22, #0 */
    /* ldrh w23, [x19, #4] */
    /* ldrh w24, [x19, #6] */
    /* ldr s8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w25, [x0, #0xa] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ucvtf s0, s8 */
    /* ldrb w4, [x0] */
    /* ldr w8, [x19, #0x4a8] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0xac] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x6, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x360367c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3502eec; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str x20, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x36036b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.hi #0x36294a0 */
    /* ldr x8, [sp, #0x68] */
    /* ldur d0, [x19, #0xc] */
    /* stur d0, [x8, #-0x7c] */
    /* stur s0, [x8, #-0x80] */
    /* ldp x11, x8, [x28, #0xa8] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5c29 */
    /* movk x9, #0xc28f, lsl #16 */
    /* movk x9, #0x28f5, lsl #32 */
    /* movk x9, #0x8f5c, lsl #48 */
    /* mul x8, x8, x9 */
    /* subs x8, x8, x22 */
    /* b.ls #0x3629658 */
    /* ldp x10, x9, [sp, #0x60] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* madd x9, x9, x12, x22 */
    /* subs x9, x9, x22 */
    /* csel x9, xzr, x9, lo */
    /* add x10, x10, #0x20 */
    /* mov w12, #0xc8 */
    /* madd x11, x22, x12, x11 */
    /* add x11, x11, #0x52 */
    /* cbz x9, #0x3629658 */
    /* ldrb w12, [x11], #0xc8 */
    /* strb w12, [x10], #0x90 */
    /* sub x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3629500 */
    /* branch b #0x3629658 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x362955c */
    /* ldrb w0, [x20, #0x50] */
    /* call #0x34eab68; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x547f000 */
    /* add x9, x9, #0xafb */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x9b1 */
    /* mov w9, #0xb5a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x19, #0x4d4] */
    /* add x8, x19, #0x1ec */
    /* ldur d0, [x19, #0xc] */
    /* str d0, [x8] */
    /* str s0, [x19, #0x1e8] */
    /* strb w25, [x19, #0x1f8] */
    /* branch b #0x3629724 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36295c0 */
    /* ldrb w0, [x20, #0x50] */
    /* call #0x34eab68; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x547f000 */
    /* add x9, x9, #0xa8c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x9b1 */
    /* mov w9, #0x642 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x19, #0x4d4] */
    /* ldr x20, [x22, #8] */
    /* ldurb w8, [x20, #-0x77] */
    /* cmp w8, #1 */
    /* b.ne #0x36295ec */
    /* ldurb w0, [x20, #-0x78] */
    /* call #0x36135e4; ABI effects unresolved */
    /* mov w20, w0 */
    /* branch b #0x362960c */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldurb w8, [x20, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3629608 */
    /* ldur x20, [x20, #-0x98] */
    /* branch b #0x362960c */
    /* ldrb w20, [x0] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w20, [x0] */
    /* branch b #0x3629724 */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x36033b8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3502eec; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x36036b8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* mov x20, #0x8e39 */
    /* movk x20, #0x38e3, lsl #16 */
    /* movk x20, #0xe38e, lsl #32 */
    /* movk x20, #0x8e38, lsl #48 */
    /* subs x10, x8, x9 */
    /* b.eq #0x36296cc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x21, x19, #0x200 */
    /* add x8, x9, x22 */
    /* ldp q0, q1, [x8] */
    /* ldrb w9, [x8, #0x20] */
    /* sturb w9, [x21, #-8] */
    /* stur q1, [x21, #-0x18] */
    /* stur q0, [x21, #-0x28] */
    /* add x1, x8, #0x28 */
    /* mov x0, x21 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [sp, #0x60] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mul x24, x10, x20 */
    /* add x21, x21, #0x90 */
    /* add x22, x22, #0x90 */
    /* cmp x23, x24 */
    /* b.lo #0x3629680 */
    /* branch b #0x36296d4 */
    /* asr x9, x10, #4 */
    /* mul x24, x9, x20 */
    /* ldur w9, [x8, #-0x90] */
    /* strh w9, [x19, #4] */
    /* ldur w8, [x8, #-0x8c] */
    /* strh w8, [x19, #6] */
    /* ldrb w10, [x19, #0x20] */
    /* cmp w10, #1 */
    /* b.ne #0x36296f4 */
    /* stp w9, w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w24, [x0, #0xa] */
    /* ldr x8, [sp, #0x68] */
    /* ldurb w20, [x8, #-0x84] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w20, [x0] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x36036b8; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* mov x0, x27 */
    /* call #0x376c348; ABI effects unresolved */
    /* tbz w1, #0, #0x36297e4 */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* cset w9, gt */
    /* mov x10, #-0x80000000 */
    /* cmp x8, x10 */
    /* cset w10, lt */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x36297bc */
    /* cbz w9, #0x36297c8 */
    /* mov w8, #-0x80000000 */
    /* branch b #0x36297c8 */
    /* cmp w9, #2 */
    /* b.ne #0x3629824 */
    /* mov w8, #0x7fffffff */
    /* str w8, [x19, #0x10] */
    /* str w8, [x19, #0x40] */
    /* ldr w9, [x19] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.ne #0x36297e4 */
    /* str w8, [x19, #0x1f0] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3629820 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x3763fb4; ABI effects unresolved */
    /* branch b #0x362984c */
    /* adrp x0, #0x547f000 */
    /* add x0, x0, #0x9b1 */
    /* adrp x2, #0x547f000 */
    /* add x2, x2, #0xad9 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x156 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x36298b8 */
    /* branch b #0x36298b8 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298b8 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298b8 */
    /* branch b #0x36298d4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x36298e8 */
    /* add x0, x21, #0x28 */
    /* branch b #0x36298e4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* branch b #0x36298d4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x36036b8; ABI effects unresolved */
    /* branch b #0x36298e8 */
    /* branch b #0x36298d4 */
    /* mov x20, x0 */
    /* branch b #0x36298e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x34eadec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34ef150; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
