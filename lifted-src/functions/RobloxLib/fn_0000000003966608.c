/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3966608 start_va=0x3966608 image_relative=0x3966608 bytes=1732 */
void function_3966608__at_3966608(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* add x8, sp, #0x48 */
    /* call #0x3966408; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3966408; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x48] */
    /* sub x9, x8, x19 */
    /* ldp x11, x10, [sp, #0x30] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.ne #0x3966c20 */
    /* cmp x8, x19 */
    /* b.eq #0x3966c28 */
    /* mov x27, #0 */
    /* adrp x23, #0x54ab000 */
    /* add x23, x23, #0xe5d */
    /* add x24, sp, #0x18 */
    /* ldr x21, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x27, x27, lsl #1 */
    /* add x26, x19, x22, lsl #3 */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x26] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* csel x11, x11, x9, lt */
    /* ldrb w10, [sp, #0x2f] */
    /* sxtb w9, w10 */
    /* ldp x0, x13, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x12, x0, x24, lt */
    /* csel x10, x13, x10, lt */
    /* cmp x11, x10 */
    /* csel x13, x11, x10, lo */
    /* add x11, x8, x13 */
    /* cbz x13, #0x396673c */
    /* ldrb w14, [x12], #1 */
    /* sub x15, x10, #1 */
    /* mov x16, x8 */
    /* mov x13, x11 */
    /* add x17, x16, #1 */
    /* ldrb w1, [x16] */
    /* cmp w1, w14 */
    /* b.eq #0x39666fc */
    /* add x16, x16, #1 */
    /* add x17, x17, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x39666dc */
    /* branch b #0x3966740 */
    /* mov x1, x15 */
    /* mov x2, x12 */
    /* cbz x1, #0x3966728 */
    /* cmp x17, x11 */
    /* b.eq #0x3966740 */
    /* ldrb w3, [x17], #1 */
    /* ldrb w4, [x2], #1 */
    /* sub x1, x1, #1 */
    /* cmp w3, w4 */
    /* b.eq #0x3966704 */
    /* branch b #0x396672c */
    /* mov x13, x16 */
    /* add x16, x16, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x39666d8 */
    /* branch b #0x3966740 */
    /* mov x13, x11 */
    /* cmp x10, #0 */
    /* ccmp x13, x11, #0, ne */
    /* ccmp x13, x8, #0, ne */
    /* cset w20, eq */
    /* tbz w9, #0x1f, #0x3966758 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x21, x22, lsl #3 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x11, x11, x9, lt */
    /* ldrb w10, [sp, #0x2f] */
    /* sxtb w9, w10 */
    /* ldp x0, x13, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x12, x0, x24, lt */
    /* csel x10, x13, x10, lt */
    /* cmp x11, x10 */
    /* csel x13, x11, x10, lo */
    /* add x11, x8, x13 */
    /* cbz x13, #0x396681c */
    /* ldrb w14, [x12], #1 */
    /* sub x15, x10, #1 */
    /* mov x16, x8 */
    /* mov x13, x11 */
    /* add x17, x16, #1 */
    /* ldrb w1, [x16] */
    /* cmp w1, w14 */
    /* b.eq #0x39667dc */
    /* add x16, x16, #1 */
    /* add x17, x17, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x39667bc */
    /* branch b #0x3966820 */
    /* mov x1, x15 */
    /* mov x2, x12 */
    /* cbz x1, #0x3966808 */
    /* cmp x17, x11 */
    /* b.eq #0x3966820 */
    /* ldrb w3, [x17], #1 */
    /* ldrb w4, [x2], #1 */
    /* sub x1, x1, #1 */
    /* cmp w3, w4 */
    /* b.eq #0x39667e4 */
    /* branch b #0x396680c */
    /* mov x13, x16 */
    /* add x16, x16, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x39667b8 */
    /* branch b #0x3966820 */
    /* mov x13, x11 */
    /* cmp x10, #0 */
    /* ccmp x13, x11, #0, ne */
    /* ccmp x13, x8, #0, ne */
    /* cset w19, eq */
    /* tbz w9, #0x1f, #0x3966838 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, w19 */
    /* b.ne #0x3966c20 */
    /* cbz w20, #0x3966898 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x54ab000 */
    /* add x1, x1, #0xe68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x28, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w19, w9 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w19, #0 */
    /* csel x22, x10, x24, lt */
    /* csel x23, x11, x9, lt */
    /* cbz x23, #0x396695c */
    /* cmp x8, x23 */
    /* b.ge #0x39668ec */
    /* mov w28, #1 */
    /* branch b #0x3966a2c */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3966c20 */
    /* ldr x10, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x10, x26, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3966b88 */
    /* branch b #0x3966c20 */
    /* add x20, x28, x8 */
    /* ldrsb w24, [x22] */
    /* mov x0, x28 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3966934 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3966934 */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3966940 */
    /* add x0, x25, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x39668f8 */
    /* mov w28, #1 */
    /* add x24, sp, #0x18 */
    /* branch b #0x3966a2c */
    /* cmp x25, x20 */
    /* add x24, sp, #0x18 */
    /* b.eq #0x3966890 */
    /* sub x8, x25, x28 */
    /* cmn x8, #1 */
    /* mov w28, #1 */
    /* b.eq #0x3966a2c */
    /* mov x0, sp */
    /* adrp x1, #0x54ab000 */
    /* add x1, x1, #0xe74 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x20, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w19, w9 */
    /* ldp x22, x10, [sp] */
    /* cmp w19, #0 */
    /* mov x11, sp */
    /* csel x23, x22, x11, lt */
    /* csel x24, x10, x9, lt */
    /* cbz x24, #0x39669b4 */
    /* cmp x8, x24 */
    /* b.ge #0x39669bc */
    /* mov w28, #1 */
    /* branch b #0x3966a18 */
    /* mov w28, #0 */
    /* branch b #0x3966a18 */
    /* add x28, x20, x8 */
    /* ldrsb w25, [x23] */
    /* mov x0, x20 */
    /* sub x8, x8, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3966a04 */
    /* mov x1, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3966a04 */
    /* mov x26, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3966a08 */
    /* add x0, x26, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x39669c8 */
    /* mov x26, x28 */
    /* sub x8, x26, x20 */
    /* cmp x26, x28 */
    /* ccmn x8, #1, #4, ne */
    /* cset w28, eq */
    /* add x24, sp, #0x18 */
    /* tbz w19, #0x1f, #0x3966a28 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w19, [sp, #0x2f] */
    /* tbz w19, #7, #0x3966a38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x54ab000 */
    /* add x1, x1, #0xe68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x26, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w19, w9 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w19, #0 */
    /* csel x22, x10, x24, lt */
    /* csel x23, x11, x9, lt */
    /* cbz x23, #0x3966afc */
    /* cmp x8, x23 */
    /* b.ge #0x3966a8c */
    /* mov w23, #1 */
    /* branch b #0x3966b6c */
    /* add x20, x26, x8 */
    /* ldrsb w24, [x22] */
    /* mov x0, x26 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3966ad4 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3966ad4 */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3966ae0 */
    /* add x0, x25, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x3966a98 */
    /* mov w23, #1 */
    /* add x24, sp, #0x18 */
    /* branch b #0x3966b6c */
    /* mov w23, #1 */
    /* cmp x25, x20 */
    /* add x24, sp, #0x18 */
    /* b.eq #0x3966b6c */
    /* sub x8, x25, x26 */
    /* cmn x8, #1 */
    /* b.eq #0x3966b6c */
    /* mov x0, sp */
    /* adrp x1, #0x54ab000 */
    /* add x1, x1, #0xe74 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w19, w9 */
    /* ldp x22, x10, [sp] */
    /* cmp w19, #0 */
    /* mov x11, sp */
    /* csel x23, x22, x11, lt */
    /* csel x24, x10, x9, lt */
    /* cbz x24, #0x3966b54 */
    /* cmp x8, x24 */
    /* b.ge #0x3966bb0 */
    /* mov w23, #1 */
    /* branch b #0x3966b58 */
    /* mov w23, #0 */
    /* add x24, sp, #0x18 */
    /* tbz w19, #0x1f, #0x3966b68 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w19, [sp, #0x2f] */
    /* tbz w19, #7, #0x3966b78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w28, w23 */
    /* adrp x23, #0x54ab000 */
    /* add x23, x23, #0xe5d */
    /* tbnz w8, #0, #0x3966c20 */
    /* add x27, x27, #1 */
    /* ldp x19, x8, [sp, #0x48] */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x27, x8 */
    /* b.lo #0x3966670 */
    /* branch b #0x3966c28 */
    /* mov x20, x28 */
    /* add x28, x21, x8 */
    /* ldrsb w25, [x23] */
    /* mov x0, x21 */
    /* sub x8, x8, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x3966bfc */
    /* mov x1, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3966bfc */
    /* mov x26, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3966c00 */
    /* add x0, x26, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x3966bc0 */
    /* mov x26, x28 */
    /* sub x8, x26, x21 */
    /* cmp x26, x28 */
    /* ccmn x8, #1, #4, ne */
    /* cset w23, eq */
    /* add x24, sp, #0x18 */
    /* mov x28, x20 */
    /* tbz w19, #0x1f, #0x3966b68 */
    /* branch b #0x3966b60 */
    /* mov w19, #0 */
    /* branch b #0x3966c2c */
    /* mov w19, #1 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3966c74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3966ca4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3966ca4 */
    /* mov x19, x0 */
    /* branch b #0x3966cb4 */
    /* branch b #0x3966ca0 */
    /* branch b #0x3966ca0 */
    /* branch b #0x3966ca0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
