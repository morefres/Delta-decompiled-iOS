/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103ad90 start_va=0x103ad90 image_relative=0x103ad90 bytes=2756 */
void function_103ad90__at_103ad90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x103b278 */
    /* add x8, sp, #0xa0 */
    /* add x22, x8, #0x18 */
    /* str x22, [sp, #0xa0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x40] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* cmp w9, #1 */
    /* b.le #0x103b700 */
    /* ubfx x20, x8, #1, #0x1f */
    /* mov w21, #1 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8, x21, lsl #1] */
    /* cbnz w8, #0x103ae28 */
    /* add x0, sp, #0xa0 */
    /* and w1, w21, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x103ae0c */
    /* ldp x26, x8, [sp, #0xa0] */
    /* sub x9, x29, #0xb0 */
    /* add x28, x9, #0x10 */
    /* stur x28, [x29, #-0xb0] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x8b8] */
    /* stur d0, [x29, #-0xa8] */
    /* cbz x8, #0x103b70c */
    /* str x22, [sp, #0x48] */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* mov w24, #0xffff */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* str q0, [sp, #0x50] */
    /* add x25, x26, x8, lsl #1 */
    /* ldrh w21, [x26] */
    /* ldr x8, [x19, #0x468] */
    /* ldp x9, x10, [x8, #0x150] */
    /* sub x10, x10, x9 */
    /* cmp x21, x10, asr #3 */
    /* b.hs #0x103af50 */
    /* ldr x9, [x9, x21, lsl #3] */
    /* cbz x9, #0x103af50 */
    /* ldr x8, [x8, #0x138] */
    /* add x23, x8, x21, lsl #4 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x103b254 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x103b254 */
    /* ldr x23, [x23] */
    /* str x23, [sp, #0x90] */
    /* cbz x23, #0x103b00c */
    /* ldr x22, [x23, #0x18] */
    /* call #0x3f079e8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x103b044 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x103b050 */
    /* ldr x22, [x23, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x103b068 */
    /* ldr x22, [x23, #0x60] */
    /* cbz x22, #0x103b06c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* branch b #0x103b06c */
    /* ldp x8, x9, [x8, #0x198] */
    /* subs x10, x9, x8 */
    /* b.eq #0x103b254 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* mov x11, x8 */
    /* ldrh w12, [x11], #0x48 */
    /* cmp w12, w21 */
    /* b.eq #0x103af90 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x103af74 */
    /* branch b #0x103b254 */
    /* and x9, x9, #0xffff */
    /* cmp x9, x24 */
    /* b.eq #0x103b254 */
    /* mov w10, #0x48 */
    /* umaddl x22, w9, w10, x8 */
    /* ldr x0, [x22, #0x40] */
    /* cbz x0, #0x103b000 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x103b000 */
    /* mov x23, x0 */
    /* ldur x8, [x22, #0x38] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x103b08c */
    /* ldr x22, [x8, #0x60] */
    /* cbz x22, #0x103b090 */
    /* mov x24, x28 */
    /* ldr x28, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* mov x28, x24 */
    /* mov w24, #0xffff */
    /* branch b #0x103b090 */
    /* mov x22, #0 */
    /* cbnz x22, #0x103b0ac */
    /* branch b #0x103b254 */
    /* mov x22, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103b014 */
    /* cbnz x9, #0x103b254 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x103b254 */
    /* add x0, x23, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* branch b #0x103b060 */
    /* add x0, x23, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x103b068 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x103b06c */
    /* mov x22, #0 */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x103b0a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103b078 */
    /* branch b #0x103b0a4 */
    /* mov x22, #0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103b094 */
    /* cbz x9, #0x103b114 */
    /* cbz x22, #0x103b254 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cbz w9, #0x103b0dc */
    /* lsl x11, x9, #4 */
    /* mov x10, x8 */
    /* ldr x12, [x10] */
    /* cmp x12, x22 */
    /* b.eq #0x103b0e0 */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x103b0c0 */
    /* branch b #0x103b0f4 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x10, x8 */
    /* b.eq #0x103b0f4 */
    /* ldrh w23, [x10, #8] */
    /* branch b #0x103b244 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0xfffe */
    /* cmp x9, x8, asr #1 */
    /* b.hs #0x103b134 */
    /* mov w23, #0xffff */
    /* branch b #0x103b148 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x103b0ac */
    /* branch b #0x103b254 */
    /* lsr x23, x8, #1 */
    /* add w8, w23, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x1042084; ABI effects unresolved */
    /* and w2, w23, #0xffff */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103cf64; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x103b178 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x103b184 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x103cfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x103b1a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x8, x23, #0xffff */
    /* ldr x9, [x19, #0x468] */
    /* ldp x10, x11, [x9, #0x78] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, w23, uxth */
    /* b.ls #0x103b1f4 */
    /* mov w11, #0x1c */
    /* umaddl x10, w8, w11, x10 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x10] */
    /* str xzr, [x10, #0x10] */
    /* str wzr, [x10, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x389] */
    /* ldp x10, x11, [x9, #0x90] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x12 */
    /* cmp x11, x8 */
    /* b.ls #0x103b22c */
    /* mov w11, #0x1c */
    /* umaddl x10, w8, w11, x10 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x10] */
    /* str xzr, [x10, #0x10] */
    /* str wzr, [x10, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x389] */
    /* and x9, x20, #0xffffffffffff0000 */
    /* orr x20, x9, x8 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x439cb0; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x103cf64; ABI effects unresolved */
    /* add x26, x26, #2 */
    /* cmp x26, x25 */
    /* b.ne #0x103ae7c */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x28 */
    /* ldr x22, [sp, #0x48] */
    /* b.eq #0x103b70c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x103b70c */
    /* ldr w2, [x19, #0xa0] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xb0] */
    /* stur w9, [x29, #-0xa8] */
    /* call #0x10d652c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str wzr, [sp, #0x90] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* call #0x1049380; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr w2, [x19, #0xa0] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* str w9, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x10d652c; ABI effects unresolved */
    /* mov w20, w20 */
    /* cmp x0, x20 */
    /* b.ls #0x103b318 */
    /* ldr w2, [x19, #0xa0] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* str x8, [sp, #0x90] */
    /* str w9, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x10d6444; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str w0, [x8, x20, lsl #2] */
    /* add w20, w20, #1 */
    /* branch b #0x103b2b0 */
    /* sub x8, x29, #0xb0 */
    /* add x9, x8, #0x10 */
    /* stur x9, [x29, #-0xb0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* stur d0, [x29, #-0xa8] */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0x103b6e8 */
    /* str x9, [sp, #8] */
    /* ldr x26, [sp, #0xa0] */
    /* add x20, x26, x8, lsl #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* ldr w23, [x26] */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x23 */
    /* add x0, x19, #0x148 */
    /* mov x1, x22 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x103b460 */
    /* and x8, x24, #0xffffffff00000000 */
    /* orr x24, x8, x23 */
    /* add x0, x19, #0x148 */
    /* mov x1, x24 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldp x9, x10, [x19, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #7 */
    /* b.hs #0x103b754 */
    /* add x28, x9, x8, lsl #7 */
    /* ldr x0, [x28, #0x68] */
    /* cbz x0, #0x103b6a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x103b6a4 */
    /* ldur x28, [x28, #0x60] */
    /* str x28, [sp, #0x90] */
    /* cbz x28, #0x103b528 */
    /* ldr x27, [x28, #0x18] */
    /* call #0x3f079e8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x103b560 */
    /* ldr x27, [x28, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x103b56c */
    /* ldr x27, [x28, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x103b5a0 */
    /* ldr x27, [x28, #0x60] */
    /* cbz x27, #0x103b5a4 */
    /* ldr x28, [x27, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x27, hi */
    /* branch b #0x103b5a4 */
    /* and x8, x25, #0xffffffff00000000 */
    /* orr x25, x8, x23 */
    /* add x0, x19, #0x148 */
    /* mov x1, x25 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0, #6] */
    /* cmn w8, #1 */
    /* b.eq #0x103b6a4 */
    /* ldr x8, [sp, #0x40] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x1, x8, x23 */
    /* add x0, x19, #0x148 */
    /* str x1, [sp, #0x40] */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0, #6] */
    /* ldp x9, x10, [x19, #0x1b8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x21 */
    /* cmp x10, x8 */
    /* b.ls #0x103b75c */
    /* mov w10, #0x30 */
    /* umaddl x27, w8, w10, x9 */
    /* ldr x0, [x27, #0x28] */
    /* cbz x0, #0x103b51c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x103b51c */
    /* mov x28, x0 */
    /* ldur x8, [x27, #0x20] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x103b584 */
    /* ldr x27, [x8, #0x60] */
    /* cbz x27, #0x103b588 */
    /* mov x21, x20 */
    /* ldr x20, [x27, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x27, hi */
    /* mov x20, x21 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* branch b #0x103b588 */
    /* mov x27, #0 */
    /* cbnz x27, #0x103b5c8 */
    /* branch b #0x103b6a4 */
    /* mov x27, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103b530 */
    /* cbnz x9, #0x103b6a4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x103b6a4 */
    /* add x0, x28, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* branch b #0x103b57c */
    /* add x0, x28, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x103b5a0 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x103b5a4 */
    /* mov x27, #0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103b58c */
    /* branch b #0x103b5c0 */
    /* mov x27, #0 */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x103b5c4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103b5b0 */
    /* cbz x9, #0x103b6b4 */
    /* cbz x27, #0x103b6a4 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cbz w9, #0x103b5f8 */
    /* lsl x11, x9, #4 */
    /* mov x10, x8 */
    /* ldr x12, [x10] */
    /* cmp x12, x27 */
    /* b.eq #0x103b5fc */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x103b5dc */
    /* branch b #0x103b610 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x10, x8 */
    /* b.eq #0x103b610 */
    /* ldr w28, [x10, #8] */
    /* branch b #0x103b680 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x10d6264; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x103d06c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str w1, [sp, #0x98] */
    /* ldr x28, [x27, #0x68] */
    /* add x0, sp, #0x90 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x10d7694; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* str q1, [x0] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* stur q0, [x0, #0x28] */
    /* ldr w28, [sp, #0x98] */
    /* ldr x8, [sp, #0x38] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x28 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x27 */
    /* str x2, [sp, #0x38] */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x1, x8, x28 */
    /* ldr x8, [sp, #0x50] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x23 */
    /* mov x0, x19 */
    /* stp x1, x2, [sp, #0x48] */
    /* call #0x10390b4; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x20 */
    /* b.ne #0x103b364 */
    /* branch b #0x103b6d4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x103b5c8 */
    /* branch b #0x103b6a4 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x103b6e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x103b718 */
    /* branch b #0x103b71c */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x22 */
    /* b.eq #0x103b71c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103b764 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x103b760 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x103b7ac */
    /* branch b #0x103b790 */
    /* branch b #0x103b790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x103b814 */
    /* mov x24, x28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x103b7ac */
    /* mov x24, x28 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x24 */
    /* b.eq #0x103b7f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x103b7f8 */
    /* branch b #0x103b7d0 */
    /* branch b #0x103b7d0 */
    /* mov x19, x0 */
    /* branch b #0x103b84c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x103b814 */
    /* branch b #0x103b810 */
    /* branch b #0x103b810 */
    /* branch b #0x103b810 */
    /* branch b #0x103b810 */
    /* str x22, [sp, #0x48] */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0x103b840 */
    /* branch b #0x103b810 */
    /* branch b #0x103b810 */
    /* branch b #0x103b810 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x103b834 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x103b834 */
    /* branch b #0x103b830 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x103b84c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
