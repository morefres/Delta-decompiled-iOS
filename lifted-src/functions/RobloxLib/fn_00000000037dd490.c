/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dd490 start_va=0x37dd490 image_relative=0x37dd490 bytes=1008 */
void function_37dd490__at_37dd490(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0xa98 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37dd78c */
    /* str xzr, [sp, #0x60] */
    /* ldr x1, [x22, #0xa90] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37dd524 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x549b000 */
    /* add x21, x21, #0 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xa90] */
    /* add x9, sp, #0x60 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x68] */
    /* str x9, [sp, #0x60] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x58 */
    /* add x1, x19, #0x38 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x37dd560 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0x3e8 */
    /* str x8, [x0] */
    /* str x0, [sp, #0x58] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x549b000 */
    /* add x1, x1, #0x36 */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov w2, #0x1f */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x11, [sp, #0x40] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x10, x11, x8, lt */
    /* cbz x10, #0x37dd5c8 */
    /* mov w8, #0x2f */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x3b */
    /* b.ne #0x37dd5b4 */
    /* strb w8, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37dd5a4 */
    /* ldrb w8, [sp, #0x57] */
    /* ldr x11, [sp, #0x48] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* cbz x8, #0x37dd6f8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x78 */
    /* mov w2, #0x100 */
    /* call #0x3786d70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x549b000 */
    /* add x1, x1, #0x56 */
    /* mov w2, #0x17 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr w1, [x19, #0x98] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0xace */
    /* mov w2, #4 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x3787348; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x37bcbac; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* cbz x0, #0x37dd6d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x37dd6d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3787388; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x37dd6f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* str x8, [sp, #8] */
    /* ldrb w2, [x20, #0x60] */
    /* add x0, x19, #0x820 */
    /* add x1, sp, #8 */
    /* call #0x3629df4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x37dd72c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37dd73c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x37dd754 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37dd7bc */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xa98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37dd4d4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xa90] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xa98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37dd4d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xa98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37dd878 */
    /* branch b #0x37dd83c */
    /* branch b #0x37dd7ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3787388; ABI effects unresolved */
    /* branch b #0x37dd800 */
    /* mov x19, x0 */
    /* cbz w1, #0x37dd878 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbnz x0, #0x37dd824 */
    /* branch b #0x37dd848 */
    /* branch b #0x37dd83c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x37dd848 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37dd848 */
    /* mov x19, x0 */
    /* branch b #0x37dd858 */
    /* mov x19, x0 */
    /* branch b #0x37dd870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37dd858 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x37dd870 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
