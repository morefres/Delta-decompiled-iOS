/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84de74 start_va=0x84de74 image_relative=0x84de74 bytes=1428 */
void function_84de74__at_84de74(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #0x120 */
    /* umaddl x21, w1, w9, x8 */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x84e358 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* fmov d8, d0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov w8, w1 */
    /* ldr x9, [x0] */
    /* ldp x9, x10, [x9, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.ls #0x84df24 */
    /* mov w10, #0xe0 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x84df24 */
    /* ldr x24, [x9, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x84df50 */
    /* ldr x24, [x24] */
    /* branch b #0x84df50 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x2, #0x5278000 */
    /* add x2, x2, #0x10c */
    /* sub x0, x29, #0x68 */
    /* add x5, sp, #0x70 */
    /* mov w1, #0xf */
    /* mov w3, #0xa */
    /* mov w4, #2 */
    /* call #0x852210; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* sub x24, x29, #0x68 */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0x5f0 */
    /* adrp x9, #0x65d8000 */
    /* add x9, x9, #0x608 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x70 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xdc0 */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xd90 */
    /* cmp w20, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* add x25, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xde */
    /* adrp x9, #0x5278000 */
    /* add x9, x9, #0xd9 */
    /* cmp w23, #1 */
    /* csel x3, x9, x8, eq */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x117 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x121 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xe3 */
    /* add x0, sp, #0x70 */
    /* mov x2, x21 */
    /* call #0x84e408; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xfa */
    /* add x0, sp, #0x70 */
    /* add x2, x21, #0x90 */
    /* call #0x84e408; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xef */
    /* add x0, sp, #0x70 */
    /* add x2, x21, #0x48 */
    /* call #0x84e408; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x105 */
    /* add x0, sp, #0x70 */
    /* add x2, x21, #0xd8 */
    /* call #0x84e408; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* ldp x8, x9, [x21, #0x30] */
    /* ldr w10, [x21, #0x40] */
    /* ldp x11, x12, [x21, #0xc0] */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, hi */
    /* add x9, x12, x9 */
    /* ldr w11, [x21, #0xd0] */
    /* add w10, w11, w10 */
    /* ldp x11, x12, [x21, #0x78] */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, hi */
    /* ldp x11, x13, [x21, #0x108] */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, hi */
    /* ldr w11, [x21, #0x88] */
    /* add x12, x13, x12 */
    /* add x9, x12, x9 */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr w8, [x21, #0x118] */
    /* add w8, w8, w11 */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0x60] */
    /* ldur q0, [x21, #0xd8] */
    /* ldur q1, [x21, #0xe8] */
    /* ldurb w8, [x21, #0xf8] */
    /* strb w8, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb12 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x20 */
    /* call #0x84e408; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x136 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xf */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz w20, #0x84e120 */
    /* tbz w19, #8, #0x84e394 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x146 */
    /* add x0, x25, #0x58 */
    /* and w3, w19, #1 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x84e188 */
    /* add x8, sp, #8 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x84e154 */
    /* cbz w8, #0x84e188 */
    /* add x3, sp, #8 */
    /* branch b #0x84e160 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x84e180 */
    /* ldr x3, [sp, #8] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x84e188 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xee0] */
    /* cmp w8, #1 */
    /* b.ne #0x84e2d4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x84e1c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x671d38; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w0, #4 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x167 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x84e22c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w0, #0xa */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x178 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x84e27c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w0, #0xb */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x183 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x84e2cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xef8] */
    /* cmp w8, #1 */
    /* b.ne #0x84e340 */
    /* add x8, sp, #8 */
    /* mov w0, #9 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x84e334 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6d6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x84e340 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x84e390 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x84e3c0 */
    /* branch b #0x84e3c0 */
    /* branch b #0x84e3c0 */
    /* branch b #0x84e3ec */
    /* branch b #0x84e3c0 */
    /* branch b #0x84e3ec */
    /* branch b #0x84e3ec */
    /* branch b #0x84e3c0 */
    /* branch b #0x84e3ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x84e3f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x84e3f0 */
    /* branch b #0x84e3ec */
    /* branch b #0x84e3ec */
    /* mov x19, x0 */
    /* branch b #0x84e400 */
    /* branch b #0x84e3ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
