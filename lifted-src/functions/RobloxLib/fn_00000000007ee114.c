/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7ee114 start_va=0x7ee114 image_relative=0x7ee114 bytes=2800 */
void function_7ee114__at_7ee114(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7eea68 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x108 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbnz w8, #0x1f, #0x7ee1dc */
    /* cmp w8, #5 */
    /* b.ne #0x7ee210 */
    /* ldr w8, [sp, #0x108] */
    /* ldrb w9, [sp, #0x10c] */
    /* mov w10, #0x6156 */
    /* movk w10, #0x696c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x64 */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, eq */
    /* branch b #0x7ee224 */
    /* ldr x8, [sp, #0x110] */
    /* cmp x8, #5 */
    /* b.ne #0x7ee218 */
    /* ldr x8, [sp, #0x108] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6156 */
    /* movk w10, #0x696c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* cset w22, eq */
    /* branch b #0x7ee21c */
    /* mov w22, #0 */
    /* branch b #0x7ee224 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x7ee234 */
    /* cbnz w22, #0x7ee240 */
    /* branch b #0x7eea68 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x7eea68 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x1c8 */
    /* add x0, sp, #0x108 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x505 */
    /* add x0, sp, #0x108 */
    /* mov w2, #0xa */
    /* call #0x687700; ABI effects unresolved */
    /* ldp x26, x27, [x21] */
    /* cmp x26, x27 */
    /* b.eq #0x7ee32c */
    /* stp x25, x28, [sp, #0x18] */
    /* mov x25, x24 */
    /* mov x24, x21 */
    /* mov x21, x19 */
    /* mov x19, x23 */
    /* mov w28, #0x6f63 */
    /* movk w28, #0x6564, lsl #16 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x26 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x7ee2d4 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x9, x22, lt */
    /* ldr w9, [x9] */
    /* cmp w9, w28 */
    /* cset w23, eq */
    /* branch b #0x7ee2d8 */
    /* mov w23, #0 */
    /* ldrsb w9, [sp, #0x7f] */
    /* tbnz w9, #0x1f, #0x7ee2ec */
    /* tbnz w8, #7, #0x7ee2fc */
    /* tbz w23, #0, #0x7ee308 */
    /* branch b #0x7ee318 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* tbz w8, #7, #0x7ee2e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x7ee318 */
    /* add x26, x26, #0x30 */
    /* cmp x26, x27 */
    /* b.ne #0x7ee290 */
    /* mov x26, x27 */
    /* mov x23, x19 */
    /* mov x19, x21 */
    /* mov x21, x24 */
    /* mov x24, x25 */
    /* ldp x25, x28, [sp, #0x18] */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbnz w8, #0x1f, #0x7ee348 */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x26, #0x28] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7ee354 */
    /* ldp x1, x2, [x26, #0x18] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x26, sp, #0x108 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x22, x29, #0x90 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* add x0, x26, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4f5 */
    /* add x0, x26, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4fc */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4fc */
    /* add x0, x26, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ee434 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x7ee444 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6246000 */
    /* add x8, x8, #0x458 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* cmp x25, x2 */
    /* b.ne #0x7ee47c */
    /* cbz x2, #0x7ee488 */
    /* mov x0, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7ee488 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7de */
    /* branch b #0x7ee490 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3a6 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x274 */
    /* add x0, x26, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x57 */
    /* adrp x3, #0x5229000 */
    /* add x3, x3, #0x5e5 */
    /* add x0, x26, #0x58 */
    /* mov w2, #1 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7ee500 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x108 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd6b */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* strb w1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7ee5a0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd6b */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* strb w1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* add x3, sp, #0xe8 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0x7ee5a8 */
    /* ldr x3, [sp, #0xe8] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #7 */
    /* call #0x47a9ee8; ABI effects unresolved */
    /* branch b #0x7ee5a8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3b5 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* strb w1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7ee654 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3b5 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x22, sp, #0x108 */
    /* add x8, sp, #0x108 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x96c */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0xa */
    /* call #0x47a9b68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x7ee644 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ee654 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x22, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x977 */
    /* add x0, sp, #0xf0 */
    /* mov w2, #0xd */
    /* call #0x47a9b68; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x107] */
    /* tbnz x8, #0x3f, #0x7ee6a8 */
    /* cbz w8, #0x7ee9e0 */
    /* ldr x9, [sp, #0xf8] */
    /* branch b #0x7ee6b0 */
    /* ldr x9, [sp, #0xf8] */
    /* cbz x9, #0x7ee9e0 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* adrp x11, #0x6246000 */
    /* add x11, x11, #0x440 */
    /* ldrb w12, [x11, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x11] */
    /* ldr x16, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x17, sp, #0xf0 */
    /* csel x6, x16, x17, lt */
    /* csel x7, x9, x8, lt */
    /* cmp w13, #0 */
    /* csel x1, x15, x12, lt */
    /* csel x0, x14, x11, lt */
    /* stp x10, xzr, [sp] */
    /* adrp x4, #0x5272000 */
    /* add x4, x4, #0x3c0 */
    /* add x8, sp, #0x50 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* mov w5, #0xc */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47a768c; ABI effects unresolved */
    /* cbz w0, #0x7ee9e8 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, sp, #0x108 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x505 */
    /* add x23, sp, #0x108 */
    /* add x0, sp, #0x108 */
    /* mov w2, #0xa */
    /* call #0x687700; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [sp, #0xe8] */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x4f7 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x22, x21, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x7ee81c */
    /* mov w24, #0x6f63 */
    /* movk w24, #0x6564, lsl #16 */
    /* sub x25, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x79] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x7ee7d8 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x9, x9, x25, lt */
    /* ldr w9, [x9] */
    /* cmp w9, w24 */
    /* cset w26, eq */
    /* branch b #0x7ee7dc */
    /* mov w26, #0 */
    /* ldursb w9, [x29, #-0x61] */
    /* tbnz w9, #0x1f, #0x7ee7f0 */
    /* tbnz w8, #7, #0x7ee800 */
    /* tbz w26, #0, #0x7ee80c */
    /* branch b #0x7ee81c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* tbz w8, #7, #0x7ee7e8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x7ee81c */
    /* add x22, x22, #0x30 */
    /* cmp x22, x21 */
    /* b.ne #0x7ee794 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x18]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x22, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4f5 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4fc */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x38] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* sub x20, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4fc */
    /* add x0, x23, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7ee8c4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7ee8d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3cd */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x3a0 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x977 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x8db */
    /* adrp x3, #0x5212000 */
    /* add x3, x3, #0x30c */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x90 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3d8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x603 */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x3e8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7ee9c0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x108 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x7ee9f8 */
    /* mov w20, #1 */
    /* branch b #0x7eea4c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x7eea08 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x7eea18 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7eea28 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7eea38 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7eea48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7eea5c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x14dd54; ABI effects unresolved */
    /* tbz w20, #0, #0x7eea78 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7eeab4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7eeab4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x7eeb9c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x7eeb58 */
    /* branch b #0x7eeb98 */
    /* branch b #0x7eeb98 */
    /* branch b #0x7eeb60 */
    /* branch b #0x7eebe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x7eeaf0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7eeaf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7eebc4 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x7eebc0 */
    /* branch b #0x7eeb78 */
    /* branch b #0x7eeb6c */
    /* branch b #0x7eeb78 */
    /* branch b #0x7eeb78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7eeb2c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7eeb2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x7eebd4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7eebd4 */
    /* branch b #0x7eebd0 */
    /* branch b #0x7eebe8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7eeb9c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7eeb9c */
    /* mov x19, x0 */
    /* branch b #0x7eebac */
    /* branch b #0x7eeb98 */
    /* mov x19, x0 */
    /* branch b #0x7eebb4 */
    /* branch b #0x7eeb78 */
    /* mov x19, x0 */
    /* branch b #0x7eebc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7eebfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7eebfc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x108 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7eebc4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x7eebfc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7eebec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7eebec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x108 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
