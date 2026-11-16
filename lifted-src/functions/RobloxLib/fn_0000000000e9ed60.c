/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9ed60 start_va=0xe9ed60 image_relative=0xe9ed60 bytes=888 */
void function_e9ed60__at_e9ed60(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1308] */
    /* ldr w8, [x8] */
    /* adrp x9, #0x610c000 */
    /* ldr w9, [x9, #0x8d8] */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lt */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xe9f088 */
    /* mov x26, #0 */
    /* add x27, x20, #0x98 */
    /* adrp x28, #0x5c83000 */
    /* add x28, x28, #0x180 */
    /* add x24, sp, #8 */
    /* adrp x21, #0x52d7000 */
    /* add x21, x21, #0xd88 */
    /* adrp x22, #0x52d7000 */
    /* add x22, x22, #0xd96 */
    /* adrp x23, #0x52d7000 */
    /* add x23, x23, #0xda5 */
    /* mov w25, #1 */
    /* adrp x20, #0x610c000 */
    /* ldurb w8, [x27, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0xe9f044 */
    /* ldr x8, [x28, x26] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0xd79 */
    /* mov w1, #0xe */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldur d0, [x27, #-0x68] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9ee4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28, x26] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0xd */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldur d0, [x27, #-0x20] */
    /* fcvtzs x3, d0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9eeb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28, x26] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0xe */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldur d0, [x27, #-0x48] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9ef10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28, x26] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0xd */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldur w3, [x27, #-4] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9ef70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0xe9f044 */
    /* ldr x8, [x28, x26] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0xdb3 */
    /* mov w1, #0xe */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldur d0, [x27, #-0x40] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9efe0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28, x26] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* adrp x0, #0x52d7000 */
    /* add x0, x0, #0xdc2 */
    /* mov w1, #0xd */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldr w3, [x27] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9f044 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb wzr, [x27, #-0x90] */
    /* stur xzr, [x27, #-0x88] */
    /* stur wzr, [x27, #-0x80] */
    /* stur wzr, [x27, #-0x28] */
    /* stp xzr, xzr, [x27, #-0x20] */
    /* sturb w25, [x27, #-0x10] */
    /* stp xzr, xzr, [x27, #-8] */
    /* stp xzr, xzr, [x27, #-0x68] */
    /* stur xzr, [x27, #-0x70] */
    /* sturb w25, [x27, #-0x58] */
    /* stp xzr, xzr, [x27, #-0x48] */
    /* add x26, x26, #8 */
    /* stur xzr, [x27, #-0x50] */
    /* stur wzr, [x27, #-0x38] */
    /* add x27, x27, #0x98 */
    /* cmp x26, #0x100 */
    /* b.ne #0xe9eddc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xe9f0bc */
    /* branch b #0xe9f0bc */
    /* branch b #0xe9f0bc */
    /* branch b #0xe9f0bc */
    /* branch b #0xe9f0bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe9f0d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
