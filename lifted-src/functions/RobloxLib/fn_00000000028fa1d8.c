/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28fa1d8 start_va=0x28fa1d8 image_relative=0x28fa1d8 bytes=640 */
void function_28fa1d8__at_28fa1d8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x28fa3e4 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28fa3e4 */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x28fa244 */
    /* add x8, x0, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x28fa254 */
    /* ldr x1, [x0, #0x2f8] */
    /* ldr x2, [x0, #0x300] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x28fa3d4 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x60 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* adrp x9, #0x615f000 */
    /* ldrsw x9, [x9, #0x280] */
    /* cmp x8, x9 */
    /* b.hs #0x28fa3d4 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0xff0 */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xbad */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x28fa360 */
    /* tbz w22, #0, #0x28fa360 */
    /* ldp x22, x21, [x21] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x5, x10, x23, lt */
    /* csel x6, x11, x8, lt */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xbb7 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w7, #1 */
    /* call #0x6709e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28fa360 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x5, x10, x20, lt */
    /* csel x6, x11, x8, lt */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xbb7 */
    /* adrp x3, #0x5211000 */
    /* add x3, x3, #0x987 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #6 */
    /* mov w7, #1 */
    /* call #0x6709e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28fa3bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x28fa3e4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x28fa408 */
    /* branch b #0x28fa42c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28fa430 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fa430 */
    /* branch b #0x28fa42c */
    /* mov x19, x0 */
    /* branch b #0x28fa440 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x28fa450 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
