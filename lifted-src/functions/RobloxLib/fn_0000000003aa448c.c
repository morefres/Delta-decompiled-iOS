/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa448c start_va=0x3aa448c image_relative=0x3aa448c bytes=532 */
void function_3aa448c__at_3aa448c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrb w9, [x0, #0x50] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa44dc */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xce */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w10, #0xc8 */
    /* csel w8, w10, w8, ne */
    /* str w8, [x19] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa44f8 */
    /* ldr w8, [x20, #0x88] */
    /* str w8, [x19, #4] */
    /* ldr w8, [x20, #0x18] */
    /* tst w9, #1 */
    /* mov w9, #0xc8 */
    /* mov w10, #0xce */
    /* csel w9, w10, w9, ne */
    /* cbnz w3, #0x3aa4574 */
    /* cmp w8, w9 */
    /* b.ne #0x3aa4574 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4454560; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x3aa4568 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aa453c */
    /* cbnz x9, #0x3aa4568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x3aa4618 */
    /* strb wzr, [x19, #0x30] */
    /* ldrb w9, [x20, #0xa7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x98] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3aa45bc */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3aa45a0 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x90] */
    /* ldur x8, [x20, #0xa0] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* strb wzr, [x20, #0xa7] */
    /* strb wzr, [x20, #0x90] */
    /* branch b #0x3aa4618 */
    /* cbz w3, #0x3aa45d8 */
    /* mov x0, x3 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3aa4618 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x534f000 */
    /* add x0, x0, #0x333 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0xe */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3aa4608 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x0, #0x3aa465c */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3aa4664 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x3aa4674 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x48] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
