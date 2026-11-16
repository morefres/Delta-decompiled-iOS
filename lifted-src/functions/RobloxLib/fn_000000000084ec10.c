/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84ec10 start_va=0x84ec10 image_relative=0x84ec10 bytes=1188 */
void function_84ec10__at_84ec10(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x19, x5 */
    /* fmov d8, d0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x8, x1 */
    /* mov x22, x0 */
    /* stur x2, [x29, #-0x58] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x8 */
    /* call #0x85231c; ABI effects unresolved */
    /* cbz x0, #0x84f034 */
    /* ldp x11, x12, [x0, #8] */
    /* cmp x11, x12 */
    /* b.eq #0x84f034 */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* mov w9, #0 */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* sub x16, x29, #0xf0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* sub x23, x29, #0xf0 */
    /* stur q0, [x16, #0x68] */
    /* stur q0, [x16, #0x78] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x68] */
    /* mov w16, #0x90 */
    /* ldr x17, [x22, #0x38] */
    /* ldrh w0, [x11], #2 */
    /* umaddl x0, w0, w16, x17 */
    /* ldp x1, x2, [x0, #0x30] */
    /* cmp x14, x1 */
    /* csel x14, x14, x1, hi */
    /* add x15, x15, x2 */
    /* ldr w1, [x0, #0x40] */
    /* add w9, w9, w1 */
    /* ldrb w1, [x0, #0x20] */
    /* sturb w1, [x29, #-0xd0] */
    /* ldp x1, x2, [x0, #0x78] */
    /* cmp x13, x1 */
    /* csel x13, x13, x1, hi */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* add x10, x10, x2 */
    /* ldr w1, [x0, #0x88] */
    /* add w8, w8, w1 */
    /* ldur q0, [x0, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldur q0, [x0, #0x58] */
    /* stur q0, [x23, #0x58] */
    /* ldrb w0, [x0, #0x68] */
    /* sturb w0, [x23, #0x68] */
    /* cmp x11, x12 */
    /* b.ne #0x84eca8 */
    /* stp x14, x15, [x29, #-0xc0] */
    /* stur w9, [x29, #-0xb0] */
    /* stp xzr, x13, [x29, #-0x80] */
    /* stur x10, [x29, #-0x70] */
    /* stur w8, [x29, #-0x68] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz w9, #0x84f034 */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0x650 */
    /* adrp x9, #0x65d8000 */
    /* add x9, x9, #0x668 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xe38 */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0xe08 */
    /* csel x24, x8, x9, ne */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr w2, [x24] */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x84ed88 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x1a8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x84edb8 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xde */
    /* adrp x9, #0x5278000 */
    /* add x9, x9, #0xd9 */
    /* cmp w21, #1 */
    /* csel x3, x9, x8, eq */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x117 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x1a8 */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* call #0x84e408; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x1b1 */
    /* add x0, sp, #0x18 */
    /* add x2, x23, #0x48 */
    /* call #0x84e408; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x136 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* cbz w20, #0x84ee68 */
    /* tbz w19, #8, #0x84f054 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x146 */
    /* add x0, x22, #0x58 */
    /* and w3, w19, #1 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x84eed0 */
    /* mov x8, sp */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x84ee9c */
    /* cbz w8, #0x84eed0 */
    /* mov x3, sp */
    /* branch b #0x84eea8 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x84eec8 */
    /* ldr x3, [sp] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x84eed0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xee0] */
    /* cmp w8, #1 */
    /* b.ne #0x84f01c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x84ef0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x671d38; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* mov x19, sp */
    /* mov x8, sp */
    /* mov w0, #4 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x167 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x84ef74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, sp */
    /* mov x8, sp */
    /* mov w0, #0xa */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x178 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x84efc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, sp */
    /* mov x8, sp */
    /* mov w0, #0xb */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x183 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x84f014 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x84f078 */
    /* branch b #0x84f078 */
    /* branch b #0x84f098 */
    /* branch b #0x84f078 */
    /* branch b #0x84f098 */
    /* branch b #0x84f078 */
    /* branch b #0x84f098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x84f09c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x84f09c */
    /* branch b #0x84f098 */
    /* branch b #0x84f098 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
