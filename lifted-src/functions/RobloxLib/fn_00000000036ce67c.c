/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ce67c start_va=0x36ce67c image_relative=0x36ce67c bytes=3356 */
void function_36ce67c__at_36ce67c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3c0 */
    /* mov x19, x8 */
    /* add x27, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x36ce7a0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x28, x3 */
    /* ldp x8, x25, [x28, #0x20]! */
    /* cmp x8, x25 */
    /* b.eq #0x36ce780 */
    /* mov x9, #0 */
    /* mov x10, x8 */
    /* ldrb w11, [x10, #0xb7] */
    /* sxtb w12, w11 */
    /* ldr x13, [x10, #0xa8] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cmp x11, #0 */
    /* cinc x9, x9, ne */
    /* add x10, x10, #0x130 */
    /* cmp x10, x25 */
    /* b.ne #0x36ce6ec */
    /* cbz x9, #0x36ce780 */
    /* sub x10, x25, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x36ce954 */
    /* add x26, x8, #0xa0 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x35bb980; ABI effects unresolved */
    /* add x8, x26, #0x90 */
    /* add x26, x26, #0x130 */
    /* cmp w0, #0 */
    /* ccmp x8, x25, #4, ne */
    /* b.ne #0x36ce740 */
    /* cbz w0, #0x36ce9d8 */
    /* mov w26, #0 */
    /* ldp x8, x25, [x22, #0x20] */
    /* branch b #0x36ce784 */
    /* mov w26, #1 */
    /* cmp x8, x25 */
    /* b.eq #0x36ce824 */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.eq #0x36ce8d0 */
    /* add x8, x8, #0x130 */
    /* branch b #0x36ce784 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ce808 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x2163 */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x108] */
    /* mov w0, #1 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* str x1, [sp, #0x230] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x228 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5489000 */
    /* add x11, x11, #0x1a0 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x1a0 */
    /* add x0, sp, #0xf8 */
    /* mov w1, #1 */
    /* mov w3, #0x18 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36cea58 */
    /* add x25, sp, #0x228 */
    /* add x0, sp, #0x228 */
    /* call #0x34d8fb0; ABI effects unresolved */
    /* add x25, x25, #0x60 */
    /* cmp x25, x28 */
    /* b.eq #0x36ce864 */
    /* ldp x1, x2, [x22, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x25 */
    /* call #0x3537be0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* mov w8, #3 */
    /* csinc x9, x8, xzr, eq */
    /* ldr x2, [sp, #0x290] */
    /* ldr x8, [sp, #0x288] */
    /* sub x10, x2, x8 */
    /* asr x10, x10, #4 */
    /* mov x28, #0xca1b */
    /* movk x28, #0x286b, lsl #16 */
    /* movk x28, #0xa1af, lsl #32 */
    /* movk x28, #0x86bc, lsl #48 */
    /* mul x10, x10, x28 */
    /* cmp x10, x9 */
    /* b.ls #0x36ce8b4 */
    /* mov w10, #0x130 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x25 */
    /* call #0x36cf398; ABI effects unresolved */
    /* ldr x2, [sp, #0x290] */
    /* ldr x8, [sp, #0x288] */
    /* sub x9, x2, x8 */
    /* cmp x9, #0x130 */
    /* b.ne #0x36ceb00 */
    /* ldrsb x9, [x8, #0xb7] */
    /* tbnz x9, #0x3f, #0x36cea8c */
    /* cbnz x9, #0x36cea94 */
    /* branch b #0x36ceb00 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ce938 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x227b */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x108] */
    /* mov w0, #2 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* str x1, [sp, #0x230] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x228 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5489000 */
    /* add x11, x11, #0x34e */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x34e */
    /* add x0, sp, #0xf8 */
    /* mov w1, #2 */
    /* mov w3, #0x3d */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36cea58 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ce9bc */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x21f3 */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x108] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* str x1, [sp, #0x230] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x228 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5489000 */
    /* add x11, x11, #0x2ee */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x2ee */
    /* add x0, sp, #0xf8 */
    /* mov w1, #3 */
    /* mov w3, #0x43 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36cea58 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36cea40 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x2233 */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x108] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* str x0, [sp, #0x228] */
    /* str x1, [sp, #0x230] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x228 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5489000 */
    /* add x11, x11, #0x332 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x332 */
    /* add x0, sp, #0xf8 */
    /* mov w1, #3 */
    /* mov w3, #0x1b */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* str w8, [x19] */
    /* ldur q0, [x27, #0x70] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x118] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x27, #0x8b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x36cf124 */
    /* ldr x9, [x8, #0xa8] */
    /* cbz x9, #0x36ceb00 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36cead8 */
    /* ldr x8, [sp, #0x288] */
    /* add x8, x8, #0xa0 */
    /* adrp x9, #0x5233000 */
    /* add x9, x9, #0xcfc */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5489000 */
    /* add x10, x9, #0x38c */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x2309 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x288] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x36ceaf0 */
    /* strb wzr, [x8, #0xa0] */
    /* strb wzr, [x8, #0xb7] */
    /* branch b #0x36ceb00 */
    /* ldr x9, [x8, #0xa0] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0xa8] */
    /* ldr x8, [sp, #0x288] */
    /* ldr x9, [sp, #0x290] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x28 */
    /* cmp x10, #2 */
    /* eor w10, w26, #1 */
    /* csinc w10, w10, wzr, hs */
    /* tbnz w10, #0, #0x36ceb7c */
    /* add x0, sp, #0xf8 */
    /* call #0x378aa40; ABI effects unresolved */
    /* ldr x26, [sp, #0x288] */
    /* ldr x28, [sp, #0x290] */
    /* cmp x26, x28 */
    /* b.eq #0x36ceb6c */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xf8 */
    /* call #0x378abb8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0xb7] */
    /* tbz w8, #0x1f, #0x36ceb54 */
    /* ldur x0, [x26, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x26, #0xa0] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x26, #0xb0] */
    /* add x26, x26, #0x130 */
    /* branch b #0x36ceb30 */
    /* add x0, sp, #0xf8 */
    /* call #0x378ab8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x288] */
    /* ldr x9, [sp, #0x290] */
    /* cmp x8, x9 */
    /* b.ne #0x36ceba0 */
    /* add x0, sp, #0xf8 */
    /* call #0x34d8cc8; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x25 */
    /* call #0x36cf410; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x34d8e60; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x36fdeb4; ABI effects unresolved */
    /* cbz w0, #0x36cec5c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36cec10 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x23ab */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x108] */
    /* mov w0, #2 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xb8] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xb8 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5489000 */
    /* add x11, x11, #0x34e */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x34e */
    /* add x0, sp, #0xf8 */
    /* mov w1, #2 */
    /* mov w3, #0x3d */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* str w8, [x19] */
    /* ldur q0, [x27, #0x70] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x118] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x27, #0x8b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x36cf11c */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x8, [x21, #0x40] */
    /* ldr x26, [x8, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x388] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x36a27a4; ABI effects unresolved */
    /* mov x26, #0xda13 */
    /* movk x26, #0x684b, lsl #16 */
    /* movk x26, #0xa12f, lsl #32 */
    /* movk x26, #0x84bd, lsl #48 */
    /* cmp w23, #1 */
    /* b.ne #0x36cecb4 */
    /* add x0, sp, #0xf8 */
    /* call #0x69473c; ABI effects unresolved */
    /* branch b #0x36cecbc */
    /* add x0, sp, #0xf8 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* cmp x8, x0 */
    /* b.eq #0x36cece0 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x26 */
    /* add x0, sp, #0xe0 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xe0] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x2, x9, x26 */
    /* csel x1, xzr, x8, eq */
    /* strb wzr, [sp, #0x2d0] */
    /* strb wzr, [sp, #0x3a8] */
    /* ldr x4, [x21, #0x20] */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x228 */
    /* add x3, sp, #0x2d0 */
    /* call #0x35366e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x36ced24 */
    /* add x0, sp, #0x2d0 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* cbz w8, #0x36cee00 */
    /* cmp w8, #7 */
    /* b.ne #0x36ced3c */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36ceda4 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x2443 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xb8 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0xb8] */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x78 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* stp x20, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w20, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x27, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x36cf0bc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36cee6c */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x2459 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x26, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x34d64e8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5489000 */
    /* add x10, x10, #0x3a3 */
    /* stp x26, x10, [sp, #0x18] */
    /* adrp x10, #0x5489000 */
    /* add x10, x10, #0x39b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x36cee6c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x24] */
    /* cbz x27, #0x36ceeb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x78 */
    /* mov x0, x26 */
    /* call #0x370af08; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x36ceec4 */
    /* add x8, sp, #0x90 */
    /* call #0x3764a34; ABI effects unresolved */
    /* cbnz x27, #0x36ceed8 */
    /* branch b #0x36ceefc */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x36ceeec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x36ceefc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x24] */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x36cef28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x60 */
    /* add x4, x22, #8 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x5, x25 */
    /* call #0x370a91c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x36cef5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x40 */
    /* call #0x3764a34; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x370b120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36cef9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x36cefc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x36cefe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x370b384; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36cf008 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36cf01c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x22] */
    /* str w9, [x8, #0x7c] */
    /* cbz w20, #0x36cf040 */
    /* ldr x0, [x21, #0x398] */
    /* call #0x371bcfc; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x36cf15c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* str x23, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* cbz x0, #0x36cf084 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x36cf098 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x36cf0ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x36cf0bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36cf0cc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xf8 */
    /* add x8, x19, #0x48 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x897d74; ABI effects unresolved */
    /* str x19, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xf8] */
    /* add x0, sp, #0xf8 */
    /* call #0x897d74; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x34d920c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36cf164 */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, #0 */
    /* branch b #0x36cf054 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36cf1b8 */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf1e0 */
    /* branch b #0x36cf1a0 */
    /* branch b #0x36cf32c */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf2b8 */
    /* mov x19, x0 */
    /* branch b #0x36cf21c */
    /* branch b #0x36cf2b8 */
    /* mov x19, x0 */
    /* branch b #0x36cf1cc */
    /* branch b #0x36cf32c */
    /* branch b #0x36cf32c */
    /* mov x19, x0 */
    /* cbz x27, #0x36cf330 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x36cf1cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x36cf330 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x36cf2d8 */
    /* branch b #0x36cf2b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x36cf288 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cf288 */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf36c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36cf21c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36cf288 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cf288 */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf2b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36cf29c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36cf29c */
    /* branch b #0x36cf258 */
    /* mov x19, x0 */
    /* branch b #0x36cf29c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x36cf2cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cf2cc */
    /* branch b #0x36cf2b8 */
    /* branch b #0x36cf32c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x36cf29c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x36cf2cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cf2cc */
    /* branch b #0x36cf2b8 */
    /* mov x19, x0 */
    /* cbz w1, #0x36cf390 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x36cf330 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36cf330 */
    /* branch b #0x36cf32c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x34d8e60; ABI effects unresolved */
    /* branch b #0x36cf388 */
    /* branch b #0x36cf36c */
    /* branch b #0x36cf32c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x36cf348 */
    /* add x0, sp, #0x2d0 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x36cf348 */
    /* branch b #0x36cf36c */
    /* branch b #0x36cf36c */
    /* branch b #0x36cf36c */
    /* branch b #0x36cf36c */
    /* branch b #0x36cf36c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36cf348 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36cf348 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x36cf460; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xf8] */
    /* add x0, sp, #0xf8 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x36cf388 */
    /* mov x19, x0 */
    /* branch b #0x36cf350 */
    /* mov x19, x0 */
    /* branch b #0x36cf388 */
    /* mov x19, x0 */
    /* branch b #0x36cf390 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x378ab8c; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x34d920c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
