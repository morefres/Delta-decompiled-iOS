/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f3be0 start_va=0x36f3be0 image_relative=0x36f3be0 bytes=2968 */
void function_36f3be0__at_36f3be0(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x37885c4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4510 */
    /* ldrb w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4510 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x36f3c58 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x36f3c64 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xac8 */
    /* ldr w1, [x8] */
    /* add x8, sp, #0x98 */
    /* add x0, x21, #0x30 */
    /* call #0x36f3330; ABI effects unresolved */
    /* ldp x24, x27, [x21, #0x70] */
    /* cmp x24, x27 */
    /* b.eq #0x36f4160 */
    /* add x8, x21, #0xa8 */
    /* str x8, [sp, #0x38] */
    /* mov w25, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* adrp x8, #0x4f87000 */
    /* ldr d9, [x8, #0x5c0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0xff8] */
    /* ldp x8, x9, [x24, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0x36f4154 */
    /* cbz w22, #0x36f3cd0 */
    /* ldr w9, [x24, #0x10] */
    /* ldr x10, [x24, #0x1a0] */
    /* cmp w9, #0 */
    /* ccmp x10, #0, #0, eq */
    /* b.eq #0x36f4154 */
    /* ldr w2, [x8] */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0x36f68a4; ABI effects unresolved */
    /* mov w0, #0x4b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub x8, x29, #0x98 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* add x1, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x37a23f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36f3d28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x36f3d38 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x36f6970; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* add x1, sp, #0x98 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x28, #0x108 */
    /* add x1, sp, #0xb0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x28, #0x30 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa57 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldrb w8, [x24, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3e1c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x36f3e1c */
    /* ldr w8, [x24, #0xb0] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x36f3d8c */
    /* ldr x10, [sp, #0x38] */
    /* cmp x9, x10 */
    /* b.eq #0x36f3e1c */
    /* ldr w10, [x9, #0x20] */
    /* cmp w8, w10 */
    /* b.lt #0x36f3e1c */
    /* ldr x0, [x28, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x98 */
    /* add x3, x9, #0x28 */
    /* mov w1, #0x49 */
    /* mov x4, x19 */
    /* call #0x36f6ac4; ABI effects unresolved */
    /* ldrb w8, [x28, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3e08 */
    /* ldrsb w8, [x28, #0x87] */
    /* tbz w8, #0x1f, #0x36f3df4 */
    /* ldur x0, [x28, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x28, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x28, #0x80] */
    /* branch b #0x36f3e1c */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x28, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x28, #0x80] */
    /* strb w25, [x28, #0x88] */
    /* ldr w8, [x24, #0x184] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x28, #0x90] */
    /* strb w25, [x28, #0x98] */
    /* ldr x8, [x24, #0x1a0] */
    /* str x8, [x28, #0x230] */
    /* strb w25, [x28, #0x238] */
    /* ldr x8, [x24, #0x1b0] */
    /* str x8, [x28, #0x240] */
    /* strb w25, [x28, #0x248] */
    /* ldr x8, [x24, #0x1b8] */
    /* str x8, [x28, #0x250] */
    /* strb w25, [x28, #0x258] */
    /* ldr x8, [x24, #0x1c0] */
    /* str x8, [x28, #0x260] */
    /* strb w25, [x28, #0x268] */
    /* ldr x8, [x24, #0x1c8] */
    /* str x8, [x28, #0x270] */
    /* strb w25, [x28, #0x278] */
    /* ldr x8, [x24, #0x1d0] */
    /* str x8, [x28, #0x280] */
    /* strb w25, [x28, #0x288] */
    /* ldr w8, [x24, #0x194] */
    /* tbnz w8, #0x1f, #0x36f3e90 */
    /* ucvtf d0, w8 */
    /* fdiv d0, d0, d9 */
    /* str d0, [x28, #0x290] */
    /* strb w25, [x28, #0x298] */
    /* ldr d0, [x24, #0x198] */
    /* str d0, [x28, #0x2a0] */
    /* strb w25, [x28, #0x2a8] */
    /* ldr d0, [x24, #0x1a8] */
    /* str d0, [x28, #0x2b0] */
    /* strb w25, [x28, #0x2b8] */
    /* ldrb w8, [x24, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3ef4 */
    /* ldr x8, [x24, #0x78] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x36f3ed8 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x36f3ee4 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x36f3edc */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x36f3eec */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d10 */
    /* str d0, [x28, #0x1e0] */
    /* strb w25, [x28, #0x1e8] */
    /* ldrb w8, [x24, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3f10 */
    /* ldr d0, [x24, #0x88] */
    /* scvtf d0, d0 */
    /* str d0, [x28, #0x3a8] */
    /* strb w25, [x28, #0x3b0] */
    /* ldr x8, [x24, #0x1d8] */
    /* str x8, [x28, #0x150] */
    /* strb w25, [x28, #0x158] */
    /* ldr x8, [x24, #0x220] */
    /* str x8, [x28, #0x458] */
    /* strb w25, [x28, #0x460] */
    /* ldr x8, [x24, #0x228] */
    /* str x8, [x28, #0x468] */
    /* strb w25, [x28, #0x470] */
    /* ldr d0, [x24, #0x230] */
    /* str d0, [x28, #0x478] */
    /* strb w25, [x28, #0x480] */
    /* ldr w8, [x24, #0x238] */
    /* ldrb w9, [x28, #0x48c] */
    /* tbnz w9, #0, #0x36f3f50 */
    /* strb w25, [x28, #0x48c] */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x28, #0x488] */
    /* ldr w8, [x24, #0x23c] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* str d0, [x28, #0x490] */
    /* strb w25, [x28, #0x498] */
    /* sub x8, x29, #0x98 */
    /* add x0, x21, #0x50 */
    /* mov x1, x24 */
    /* call #0x3742c10; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f3fd8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x28, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3fc4 */
    /* ldrsb w8, [x28, #0xff] */
    /* tbz w8, #0x1f, #0x36f3fb0 */
    /* ldur x0, [x28, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x28, #0xe8] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x28, #0xf8] */
    /* branch b #0x36f3fd8 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x28, #0xe8] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x28, #0xf8] */
    /* strb w25, [x28, #0x100] */
    /* ldrb w8, [x20, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4018 */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0x36f4018 */
    /* ldrb w8, [x21, #0x224] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4018 */
    /* ldr w8, [x21, #0x220] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x36f4018 */
    /* add x0, x28, #0xc8 */
    /* adrp x1, #0x4f99000 */
    /* add x1, x1, #0xc8 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* str x28, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x36f5c3c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x36f4040 */
    /* call #0x37a24e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x36f40a8 */
    /* ldrb w4, [x20, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x3, sp, #0x98 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* call #0x36f5d30; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x36f4140 */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x36f60b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x36f4094 */
    /* call #0x37a3574; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x36f40e8 */
    /* add x0, x28, #0x128 */
    /* add x1, x26, #8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* branch b #0x36f412c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36f4140 */
    /* mov x8, #0x37bb */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x489 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x3ef */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36f4140 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36f412c */
    /* mov x8, #0x3843 */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x548a000 */
    /* add x10, x8, #0x4f6 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x3ef */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x36f4140 */
    /* call #0x37a3574; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f4154 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x240 */
    /* cmp x24, x27 */
    /* b.ne #0x36f3cac */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* ldp x24, x28, [x21, #0x58] */
    /* cmp x24, x28 */
    /* b.eq #0x36f44dc */
    /* add x26, x21, #0x90 */
    /* ldp x8, x9, [x24, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x36f444c */
    /* cbz w22, #0x36f419c */
    /* ldrb w9, [x21, #0x224] */
    /* cmp w9, #1 */
    /* b.ne #0x36f444c */
    /* ldr w2, [x8] */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0x36f6fa8; ABI effects unresolved */
    /* mov w0, #0x300 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x29, #0x98 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* add x1, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x37a2d08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36f41f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x36f4204 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x36f7074; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* add x1, sp, #0x98 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x27, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x27, #0x30 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0xa57 */
    /* call #0x2f78d4; ABI effects unresolved */
    /* ldrb w8, [x24, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4260 */
    /* ldr x8, [x24, #0x38] */
    /* ldrb w9, [x27, #0x170] */
    /* tbnz w9, #0, #0x36f4258 */
    /* mov w9, #1 */
    /* strb w9, [x27, #0x170] */
    /* scvtf d0, x8 */
    /* str d0, [x27, #0x168] */
    /* ldrb w8, [x24, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x36f430c */
    /* ldr x10, [x26] */
    /* cbz x10, #0x36f430c */
    /* ldr w8, [x24, #0x70] */
    /* mov x9, x26 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x36f427c */
    /* cmp x9, x26 */
    /* b.eq #0x36f430c */
    /* ldr w10, [x9, #0x20] */
    /* cmp w8, w10 */
    /* b.lt #0x36f430c */
    /* ldr x0, [x27, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x98 */
    /* add x3, x9, #0x28 */
    /* mov w1, #0x4f */
    /* mov x4, x19 */
    /* call #0x36f6ac4; ABI effects unresolved */
    /* ldrb w8, [x27, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x36f42f4 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x36f42e0 */
    /* ldur x0, [x27, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x27, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x27, #0x80] */
    /* branch b #0x36f430c */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x27, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x27, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x88] */
    /* sub x8, x29, #0x98 */
    /* add x0, x21, #0x50 */
    /* mov x1, x24 */
    /* call #0x3742bb4; ABI effects unresolved */
    /* ldur x1, [x29, #-0x98] */
    /* cbz x1, #0x36f4388 */
    /* add x0, x21, #0x50 */
    /* call #0x3742d24; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x1, #0x20, #0x36f4540 */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x36f3b3c; ABI effects unresolved */
    /* ldrb w8, [x27, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x36f4370 */
    /* ldrsb w8, [x27, #0xc7] */
    /* tbz w8, #0x1f, #0x36f435c */
    /* ldur x0, [x27, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x27, #0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x27, #0xc0] */
    /* branch b #0x36f4388 */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x27, #0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x27, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [x27, #0xc8] */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbnz w8, #0x1f, #0x36f43a4 */
    /* ldur q0, [x27, #8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x27, #0x18] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x36f43b0 */
    /* ldp x1, x2, [x27, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* str x27, [sp, #0x68] */
    /* str x27, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x36f61ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x36f43dc */
    /* call #0x37a2e3c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x36f43f4 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0x36b2274; ABI effects unresolved */
    /* branch b #0x36f4428 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36f4428 */
    /* mov x8, #0x394b */
    /* bfxil x25, x8, #0, #0x20 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x510 */
    /* stp x25, x8, [sp, #8] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x3ef */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36f4438 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f444c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x190 */
    /* cmp x24, x28 */
    /* b.ne #0x36f4180 */
    /* ldp x24, x28, [x21, #0x58] */
    /* branch b #0x36f44dc */
    /* ldp x21, x22, [x24, #0xa8] */
    /* cmp x21, x22 */
    /* b.eq #0x36f44d8 */
    /* ldrb w5, [x20, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x4, x19 */
    /* call #0x36f62a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x379ec18; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x36f44bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x36f44d0 */
    /* call #0x37a31c4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* branch b #0x36f4464 */
    /* add x24, x24, #0x190 */
    /* cmp x24, x28 */
    /* b.ne #0x36f4460 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x36f4500 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36f4510 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x3788600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x36f4768 */
    /* branch b #0x36f4574 */
    /* branch b #0x36f46e0 */
    /* branch b #0x36f46f4 */
    /* mov x19, x0 */
    /* branch b #0x36f4758 */
    /* branch b #0x36f45ac */
    /* branch b #0x36f45b8 */
    /* branch b #0x36f4650 */
    /* branch b #0x36f45b8 */
    /* mov x19, x0 */
    /* branch b #0x36f4594 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x36f4594 */
    /* call #0x37a3574; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x36f45ec */
    /* call #0x37a3574; ABI effects unresolved */
    /* branch b #0x36f45e8 */
    /* branch b #0x36f45cc */
    /* mov x19, x0 */
    /* branch b #0x36f45f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36f45ec */
    /* branch b #0x36f45cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36f45cc */
    /* mov x19, x0 */
    /* branch b #0x36f468c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x36f45ec */
    /* call #0x37a24e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f4604 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz x28, #0x36f46e4 */
    /* branch b #0x36f4748 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36f4624 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f4634 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x36f4748 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x36f46ec */
    /* branch b #0x36f46e0 */
    /* mov x19, x0 */
    /* branch b #0x36f4748 */
    /* mov x19, x0 */
    /* branch b #0x36f4678 */
    /* mov x19, x0 */
    /* branch b #0x36f46c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x36f4678 */
    /* call #0x37a2e3c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36f4688 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x36f46a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz x27, #0x36f46f8 */
    /* branch b #0x36f473c */
    /* branch b #0x36f4704 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36f46c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x36f473c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x36f4738 */
    /* branch b #0x36f46f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x37a24e0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f4748 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x37a2e3c; ABI effects unresolved */
    /* branch b #0x36f4738 */
    /* mov x19, x0 */
    /* branch b #0x36f473c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x36f4728 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x36f473c */
    /* call #0x37a31c4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x36f4758 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x36f4768 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x3788600; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
