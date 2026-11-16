/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22bbeb4 start_va=0x22bbeb4 image_relative=0x22bbeb4 bytes=916 */
void function_22bbeb4__at_22bbeb4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x0, #0x920 */
    /* str x22, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x21, #0x8f8] */
    /* cbz w8, #0x22bbf50 */
    /* mov x0, sp */
    /* add x1, x21, #0x8f8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* mov w9, w9 */
    /* stp x8, x9, [sp] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x22bbf50 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr x8, [x8, #0x30] */
    /* cbnz x8, #0x22bc1c0 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x22bbf24 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x22bbf98 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0xbec */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w23, #0x22bc1a0 */
    /* add x8, sp, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1f8] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x22bb164; ABI effects unresolved */
    /* mov x23, sp */
    /* mov x8, sp */
    /* call #0x1a19f6c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22bc018 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x2c1 */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x2b8 */
    /* mov w2, #0xd */
    /* mov w4, #8 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0x8d8 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w26, w8 */
    /* ldp x27, x9, [x25] */
    /* cmp w26, #0 */
    /* csel x23, x9, x8, lt */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xf8 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x22bc08c */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x22bc090 */
    /* mov x4, #0 */
    /* cmp w26, #0 */
    /* csel x1, x27, x25, lt */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x22bbbac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22bc0ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0xf30 */
    /* adrp x5, #0x22c0000 */
    /* add x5, x5, #0x918 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x22bc1a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22bc174 */
    /* cbnz x9, #0x22bc1a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w23, #1 */
    /* branch b #0x22bbfa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22bc1dc */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22bc1ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22bc238 */
    /* branch b #0x22bc234 */
    /* branch b #0x22bc204 */
    /* branch b #0x22bc234 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22bc238 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22bc238 */
    /* branch b #0x22bc234 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x22bc240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
