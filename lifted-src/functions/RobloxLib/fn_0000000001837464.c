/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1837464 start_va=0x1837464 image_relative=0x1837464 bytes=1104 */
void function_1837464__at_1837464(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x38] */
    /* cbz x1, #0x18374b0 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183749c */
    /* ldr x8, [x8] */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0xafd */
    /* mov x0, x3 */
    /* mov x3, x8 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldrb w22, [x20, #0x80] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x18375e4 */
    /* cbz w0, #0x183769c */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1919dec; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1837504 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x40 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x28] */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1837530 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cde000 */
    /* add x4, x4, #0xea0 */
    /* adrp x5, #0x183c000 */
    /* add x5, x5, #0xcb0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4405ea4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x18375ac */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x183758c */
    /* b.ne #0x18375ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x18375b4 */
    /* b.ne #0x18375d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1837804 */
    /* cbz w0, #0x183769c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18376c0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5cde000 */
    /* add x8, x8, #0xed0 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x20]! */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x50] */
    /* ldur x22, [x29, #-0x38] */
    /* stp x9, x0, [x29, #-0x40] */
    /* cbz x22, #0x183770c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x183766c */
    /* cbnz x9, #0x183770c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x183770c */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* branch br x2 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cde000 */
    /* add x8, x8, #0xf20 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stp x9, x0, [x29, #-0x40] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1919dec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* add x1, sp, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x1837780 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1837754 */
    /* cbnz x9, #0x1837780 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x183779c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x183778c */
    /* stp x9, x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5cde000 */
    /* add x8, x8, #0xf60 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4405c7c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1837804 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18377d8 */
    /* cbnz x9, #0x1837804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x183785c */
    /* branch b #0x183785c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1837860 */
    /* branch b #0x183785c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x1837860 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1837870 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18378ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x183ca44; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1837878 */
    /* b.ne #0x18378a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18378a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
