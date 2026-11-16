/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211b1fc start_va=0x211b1fc image_relative=0x211b1fc bytes=1272 */
void function_211b1fc__at_211b1fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* stur x0, [x29, #-0x48] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x211b284 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x211b284 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211b24c */
    /* cbz x9, #0x211b268 */
    /* cbnz x22, #0x211b5d4 */
    /* branch b #0x211b284 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x211b5d4 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x20] */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x211b394 */
    /* mov x21, x19 */
    /* ldr x8, [x21], #8 */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x211b304 */
    /* ldrsb w8, [x19, #0x1f] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0x964 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6575 */
    /* movk w9, #0x6575, lsl #16 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x211b6f4; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp x21, x20, [sp, #0x58] */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x211b380 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x211b510 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211b510 */
    /* ldr x0, [x20] */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x211b4d0 */
    /* mov x21, x19 */
    /* ldr x8, [x21], #8 */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x22, #0xc */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x211b424 */
    /* ldrsb w8, [x19, #0x1f] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0x971 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6575 */
    /* movk w9, #0x6575, lsl #16 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x211b858; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp x21, x20, [sp, #0x58] */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x211b4a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x211b4b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x211b510 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x211b510 */
    /* ldr x0, [x20] */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x211b5d4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x211ba20; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp x21, x20, [sp, #0x58] */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x211b528 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x211b5a0 */
    /* cbz x20, #0x211b544 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x211b534 */
    /* ldr x0, [x19, #0x28] */
    /* stp x21, x20, [x19, #0x20] */
    /* cbz x0, #0x211b554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x211b59c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211b570 */
    /* cbnz x9, #0x211b59c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x211b5d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211b5a8 */
    /* cbnz x9, #0x211b5d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x211b5e8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x211b6a0 */
    /* branch b #0x211b6d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x211b62c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x211b62c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x211b644 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211b644 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x211b6a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x211b6a4 */
    /* branch b #0x211b6a0 */
    /* branch b #0x211b6d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x211b68c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x211b68c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x211b6a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211b6a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x211b6dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x211b6dc */
    /* branch b #0x211b6d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x211b6dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
