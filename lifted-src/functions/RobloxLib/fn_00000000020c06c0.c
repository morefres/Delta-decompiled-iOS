/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c06c0 start_va=0x20c06c0 image_relative=0x20c06c0 bytes=1384 */
void function_20c06c0__at_20c06c0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0x20c070c */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20c0714 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x20fcae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20c0730 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w26, w8 */
    /* add x25, sp, #0x30 */
    /* ldp x9, x10, [sp, #0x30] */
    /* cmp w26, #0 */
    /* csel x22, x9, x25, lt */
    /* csel x23, x10, x8, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20] */
    /* mov x24, x20 */
    /* ldr x11, [x24, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x23, x8 */
    /* b.ne #0x20c07a0 */
    /* cbz x23, #0x20c0788 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x20c07a4 */
    /* mov w8, #0x100 */
    /* strh w8, [x19] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x20] */
    /* tbz w26, #7, #0x20c0a40 */
    /* branch b #0x20c0a38 */
    /* cbz x23, #0x20c07c8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2d */
    /* b.eq #0x20c07dc */
    /* cmp w8, #0x23 */
    /* b.ne #0x20c07ec */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x67a */
    /* mov w3, #0x1d */
    /* branch b #0x20c0808 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* branch b #0x20c0818 */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x667 */
    /* mov w3, #0x12 */
    /* branch b #0x20c0808 */
    /* add x8, x22, x23 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x23 */
    /* b.ne #0x20c0a78 */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x698 */
    /* mov w3, #0x1e */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x20c10bc; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x20c0874 */
    /* ldp x8, x9, [sp, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [sp, #0x1f] */
    /* stur x9, [x22, #0x17] */
    /* ldrb w9, [sp, #0x27] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur x11, [x22, #0x17] */
    /* stp x8, x10, [x19, #8] */
    /* stur x11, [x19, #0x17] */
    /* strh wzr, [x19] */
    /* strb w9, [x19, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20c0a30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c0a30 */
    /* ldr x8, [sp] */
    /* cbz w21, #0x20c08b8 */
    /* cmn x8, #1 */
    /* b.eq #0x20c08b8 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x603 */
    /* mov w3, #0x1c */
    /* mov x8, x19 */
    /* call #0x20c0cc4; ABI effects unresolved */
    /* branch b #0x20c0a30 */
    /* cbz w21, #0x20c0968 */
    /* cmn x8, #1 */
    /* b.ne #0x20c0968 */
    /* ldr x9, [x20, #0x18] */
    /* ldrb w10, [sp, #0x47] */
    /* sxtb w21, w10 */
    /* cmn x9, #1 */
    /* b.eq #0x20c096c */
    /* cmp w21, #0 */
    /* ldp x11, x8, [sp, #0x30] */
    /* csel x21, x8, x10, lt */
    /* add x8, sp, #0x30 */
    /* csel x0, x11, x8, lt */
    /* cbz x21, #0x20c0ae4 */
    /* sub x8, x9, #1 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x1, x20 */
    /* tbz w9, #0x1f, #0x20c0904 */
    /* ldr x1, [x20] */
    /* cmp x21, x8 */
    /* b.ne #0x20c0918 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c0ba8 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x23 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x20c04b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20c0af8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x6f] */
    /* ldp x9, x8, [sp, #0x58] */
    /* branch b #0x20c0b08 */
    /* ldrb w21, [sp, #0x47] */
    /* ldr x23, [sp, #0x30] */
    /* ldur x9, [x25, #8] */
    /* str x9, [sp, #0x48] */
    /* ldur x9, [x25, #0xf] */
    /* stur x9, [sp, #0x4f] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* cmn x8, #1 */
    /* mov x9, #-1 */
    /* csinc x25, x9, x8, eq */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [x22, #0x27] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x20c09b4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x24] */
    /* ldur x8, [x22, #0x27] */
    /* stur x8, [x24, #7] */
    /* strb w21, [x20, #0x17] */
    /* str x25, [x20, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x21, x8, [x29, #-0x70] */
    /* str x8, [sp, #0x58] */
    /* ldur x8, [x22, #0x2f] */
    /* stur x8, [sp, #0x5f] */
    /* ldurb w22, [x29, #-0x59] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x20c0a04 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stp x21, x8, [x20, #0x20] */
    /* ldur x8, [sp, #0x5f] */
    /* stur x8, [x20, #0x2f] */
    /* strb w22, [x20, #0x37] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x38] */
    /* mov w8, #0x101 */
    /* strh w8, [x19] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x20] */
    /* ldrb w26, [sp, #0x47] */
    /* tbz w26, #7, #0x20c0a40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20c0bb0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* mov x8, #-1 */
    /* mov w3, #0x23 */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x6b7 */
    /* ldrb w11, [x22, x10] */
    /* cmp w11, #0x23 */
    /* b.ne #0x20c0aa0 */
    /* tbnz w9, #0, #0x20c0808 */
    /* cmp w11, #0x23 */
    /* cset w11, eq */
    /* orr w9, w11, w9 */
    /* csel x8, x10, x8, eq */
    /* add x10, x10, #1 */
    /* cmp x23, x10 */
    /* b.ne #0x20c0a90 */
    /* tst w9, #1 */
    /* csel x9, x8, x23, ne */
    /* add x9, x22, x9 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x2d */
    /* b.ne #0x20c07cc */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x6db */
    /* mov w3, #0x13 */
    /* branch b #0x20c0808 */
    /* mov x1, #0 */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0x620 */
    /* mov w3, #0x46 */
    /* branch b #0x20c08ac */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x58 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* str x8, [sp, #0x70] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x77] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [sp, #0x77] */
    /* stur x8, [x22, #7] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x20c0b68 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x24] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x24, #7] */
    /* strb w25, [x20, #0x17] */
    /* str x21, [x20, #0x18] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20c0b94 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20c09d0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c09d0 */
    /* mov w8, #0x100 */
    /* branch b #0x20c0a24 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20c0bd4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c0bd4 */
    /* branch b #0x20c0bf0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20c0bf4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c0bf4 */
    /* branch b #0x20c0bf0 */
    /* branch b #0x20c0bf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c0c20 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x20c0c1c */
    /* mov x19, x0 */
    /* branch b #0x20c0c20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20c0c20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
