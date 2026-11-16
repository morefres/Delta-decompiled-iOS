/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1dc738 start_va=0x1dc738 image_relative=0x1dc738 bytes=756 */
void function_1dc738__at_1dc738(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1dc964 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x1dc964 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* ldp x19, x28, [x29, #0x10] */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x1dc7d0 */
    /* ldr x8, [x27] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x8, #0x1dc7b0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1dc7a0 */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x26, #0x17] */
    /* tbnz w9, #0x1f, #0x1dc814 */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x26, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1dc820 */
    /* ldr x0, [x27] */
    /* stp x19, x28, [x29, #0x10] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x1dca2c */
    /* ldp x1, x2, [x26] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x25, #0x17] */
    /* tbnz w9, #0x1f, #0x1dc840 */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1dc84c */
    /* ldp x1, x2, [x25] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x1dc86c */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x1dc878 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1dc898 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1dc888 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1dc8b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1dc8a8 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0x80] */
    /* ldrb w8, [x20] */
    /* strb w8, [sp, #0x81] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x1dc8e8 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x88] */
    /* branch b #0x1dc8f4 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x28, #0x17] */
    /* tbnz w9, #0x1f, #0x1dc914 */
    /* ldr q0, [x28] */
    /* stur q0, [x8, #0x90] */
    /* ldr x9, [x28, #0x10] */
    /* stur x9, [x8, #0xa0] */
    /* branch b #0x1dc920 */
    /* ldp x1, x2, [x28] */
    /* add x0, x8, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x4, #0x5c28000 */
    /* add x4, x4, #0x348 */
    /* adrp x5, #0x1dc000 */
    /* add x5, x5, #0xe9c */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0xa8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* ldr x0, [sp, #8] */
    /* call #0x2d9e4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1dd264; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1dc9a0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1dc9a0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* add x0, x20, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1dc9cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1dc9cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1dc9e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1dc9e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1dc9fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1dc9fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x1dca24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1dca1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1dd264; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
