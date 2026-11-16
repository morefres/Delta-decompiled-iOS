/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa47a8 start_va=0x3aa47a8 image_relative=0x3aa47a8 bytes=1356 */
void function_3aa47a8__at_3aa47a8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1, #0x80] */
    /* cbz x8, #0x3aa4c68 */
    /* mov x19, x1 */
    /* add x8, x1, #0x68 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3aa4c68 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* call #0x3aa4cf4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x3aa4a2c */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x3aa4858 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aa482c */
    /* cbnz x9, #0x3aa4858 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* mov w8, #4 */
    /* str w8, [x0, #0x1f8] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* fmov s0, s8 */
    /* call #0x4445c4c; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldp x3, x4, [x19, #0x10] */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #0, #0x3aa491c */
    /* ldp x8, x9, [x19, #0x40] */
    /* add x9, x8, x9 */
    /* sub x9, x9, #1 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x0, #0x54c2000 */
    /* add x0, x0, #0x431 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0xb */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x4cd */
    /* mov w2, #5 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3aa491c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x661f000 */
    /* add x9, x9, #0x888 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x4, x9, x10, lt */
    /* cbz x4, #0x3aa4964 */
    /* ldur x0, [x19, #0x70] */
    /* adrp x9, #0x661f000 */
    /* add x9, x9, #0x880 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0x81d */
    /* mov w2, #0x15 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x4, [x19, #0x38] */
    /* cbz x4, #0x3aa4998 */
    /* ldr x0, [x19, #0x70] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldr x3, [x19, #0x30] */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x4, [x19, #0x28] */
    /* cbz x4, #0x3aa49cc */
    /* ldr x0, [x19, #0x70] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* ldr x3, [x19, #0x20] */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x58 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa4a4c */
    /* mov x0, sp */
    /* call #0x3ab29fc; ABI effects unresolved */
    /* mov x4, x1 */
    /* cbz x1, #0x3aa4a8c */
    /* mov x3, x0 */
    /* ldur x0, [x19, #0x70] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* branch b #0x3aa4a8c */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa4c68 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x70] */
    /* ldr s0, [sp, #0x24] */
    /* call #0x4445c4c; ABI effects unresolved */
    /* branch b #0x3aa4c68 */
    /* mov x0, sp */
    /* call #0xd555e4; ABI effects unresolved */
    /* cbz w0, #0x3aa4a8c */
    /* ldur x0, [x19, #0x70] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x29a */
    /* mov w4, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x19, #0x70] */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x938 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* mov x0, sp */
    /* call #0x3ab2990; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x19, #0x70] */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x920 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* mov x0, sp */
    /* call #0x3ab2970; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x21, [x19, #0x70] */
    /* adrp x22, #0x6673000 */
    /* add x22, x22, #0x968 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* mov x0, sp */
    /* call #0x3ab29b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x19, #0x70] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xeb8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x19, #0x70] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldp x1, x2, [x19] */
    /* call #0x44453d8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa4bf0 */
    /* call #0x198abe8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3aa4bc8 */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x3aa4bcc */
    /* mov x0, #0 */
    /* ldp x1, x2, [x19] */
    /* call #0x4422530; ABI effects unresolved */
    /* ldur x8, [x19, #0x70] */
    /* str x0, [x8, #0x190] */
    /* cbz x21, #0x3aa4bf0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* str d0, [x8, #0x50] */
    /* ldr x0, [x19, #0x70] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x208 */
    /* stp x19, x20, [sp, #0x30] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3aa4c60 */
    /* ldur x8, [x19, #0x70] */
    /* cbz x8, #0x3aa4c60 */
    /* ldrh w3, [x8, #0x310] */
    /* mov w0, #0 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* mov x4, #0 */
    /* call #0x477fe54; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x3aa4ce4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3aa4ce4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3aa4ce0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3aa4cec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa4cec */
    /* branch b #0x3aa4ce0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3aa4ce4 */
    /* branch b #0x3aa4ce0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3ab289c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
