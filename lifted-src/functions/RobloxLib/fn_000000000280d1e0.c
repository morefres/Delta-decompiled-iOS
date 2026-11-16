/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280d1e0 start_va=0x280d1e0 image_relative=0x280d1e0 bytes=1776 */
void function_280d1e0__at_280d1e0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x280d234 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x280d84c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x280d260 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x280d84c */
    /* str x20, [sp, #0x18] */
    /* ldp x20, x19, [x19] */
    /* cmp x20, x19 */
    /* b.eq #0x280d2c4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldur x8, [x21, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x21, #0x58 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x280d268 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd8c */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd90 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd94 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xda0 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd98 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0xd9c */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x28, x20 */
    /* add x9, x27, x26 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* add x22, x25, x0 */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x46fe734; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* str x8, [sp, #0x10] */
    /* mov x19, x21 */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x62a */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x642 */
    /* mov x0, x19 */
    /* mov w2, #0x1d */
    /* mov x3, x28 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x660 */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x19 */
    /* mov w2, #0x1a */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x693 */
    /* mov x0, x19 */
    /* mov w2, #0x1b */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x6af */
    /* mov x0, x19 */
    /* mov w2, #0x22 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x6d2 */
    /* ldr x9, [sp, #8] */
    /* add x3, x9, x22 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x6e8 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x6f8 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* ldr x3, [sp, #0x10] */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x708 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* call #0x477d8e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x726 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* call #0x477d8e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x744 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* call #0x477d8e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x769 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x77a */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x78b */
    /* mov x0, x19 */
    /* mov w2, #0x17 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x280d84c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x280e0e4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp w9, w10, [x8, #0xa0] */
    /* ldr w8, [x8, #0xa8] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x520 */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x14 */
    /* mov w2, #0x999 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5378000 */
    /* add x1, x1, #0x385 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x280d5f4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp w9, w10, [x8, #0xac] */
    /* ldr w8, [x8, #0xb4] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x53f3000 */
    /* add x0, x0, #0x520 */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x14 */
    /* mov w2, #0x999 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5378000 */
    /* add x1, x1, #0x38a */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x280d674 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* ldr x0, [x21, #0xc0] */
    /* cbz x0, #0x280d84c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x280d84c */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0xb8] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x280d81c */
    /* ldr s0, [x21, #0x34] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x535 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x38] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x541 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x21, #0x31] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x54d */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x21, #0x32] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x55a */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x21, #0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0x7a3 */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21, #0x58] */
    /* cbz x21, #0x280d81c */
    /* adrp x20, #0x53f3000 */
    /* add x20, x20, #0x568 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* ldr s0, [x21, #0x28] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x280d7fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x280d80c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x280d76c */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x280d84c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280d820 */
    /* cbnz x9, #0x280d84c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x280d870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x280d8c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x280d8c8 */
    /* branch b #0x280d88c */
    /* mov x19, x0 */
    /* branch b #0x280d8c0 */
    /* mov x19, x0 */
    /* branch b #0x280d8b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x280d8b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x280d8c0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
