/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175f2e4 start_va=0x175f2e4 image_relative=0x175f2e4 bytes=1408 */
void function_175f2e4__at_175f2e4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x175f54c */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x9, [x0, #0x190] */
    /* cbnz x9, #0x175f344 */
    /* ldrb w9, [x8, #0x93] */
    /* cbz w9, #0x175f35c */
    /* mov x0, x8 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x175f598 */
    /* mov x23, x0 */
    /* ldurh w8, [x0, #0xa9] */
    /* tbz w8, #4, #0x175f60c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x175f680 */
    /* ldr x1, [x23, #0x90] */
    /* cbz x1, #0x175f3bc */
    /* ldr x3, [x23, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x175f3ac */
    /* ldr x3, [x3] */
    /* adrp x2, #0x533a000 */
    /* add x2, x2, #0xf39 */
    /* mov x0, x24 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldr x1, [x23, #0x38] */
    /* cbz x1, #0x175f3e4 */
    /* ldr x3, [x23, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x175f3d4 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x533a000 */
    /* add x2, x2, #0xf39 */
    /* mov x0, x24 */
    /* call #0x75edd4; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str xzr, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* ldr x8, [x23] */
    /* cmp w0, #0 */
    /* mov w9, #0x88 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, ne */
    /* ldr x8, [x8, x9] */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x175f45c */
    /* ldrb w9, [x9, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x175f4c0 */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x175f4c0 */
    /* add x0, sp, #0x38 */
    /* mov x8, x19 */
    /* mov x1, x22 */
    /* call #0x175f92c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x175f6f4 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x175f490 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x175f768 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #0x28] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x175f4f0 */
    /* ldr x9, [x9] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10, #0x28] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x175f504 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x533a000 */
    /* add x0, x0, #0xf3f */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x175f764 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x533a000 */
    /* add x0, x0, #0xe63 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x175f764 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x175f5c8 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x533a000 */
    /* add x0, x0, #0xfbb */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x175f764 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x175f63c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x533a000 */
    /* add x0, x0, #0xe97 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x175f764 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x175f6b0 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x533a000 */
    /* add x0, x0, #0xef5 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x175f764 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x175f724 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x533a000 */
    /* add x0, x0, #0xe97 */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x175f788 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x175f794 */
    /* branch b #0x175f79c */
    /* cbnz w21, #0x175f794 */
    /* branch b #0x175f79c */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x175f830 */
    /* branch b #0x175f7c0 */
    /* branch b #0x175f7e4 */
    /* branch b #0x175f7c0 */
    /* branch b #0x175f7e4 */
    /* branch b #0x175f7c0 */
    /* branch b #0x175f7e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x175f7dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x175f7e8 */
    /* branch b #0x175f854 */
    /* cbnz w21, #0x175f7e8 */
    /* branch b #0x175f854 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x175f854 */
    /* branch b #0x175f84c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x175f814 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x175f820 */
    /* branch b #0x175f830 */
    /* cbnz w21, #0x175f820 */
    /* branch b #0x175f830 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x175f830 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x175f854 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x175f854 */
    /* mov x20, x0 */
    /* cbnz w1, #0x175f85c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
