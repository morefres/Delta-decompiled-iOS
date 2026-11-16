/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a3c754 start_va=0x3a3c754 image_relative=0x3a3c754 bytes=1816 */
void function_3a3c754__at_3a3c754(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x78] */
    /* sub x10, x0, x9 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* adrp x10, #0x618f000 */
    /* ldrsw x10, [x10, #0xb88] */
    /* cmp x9, x10 */
    /* csel x20, x9, x10, lo */
    /* str x0, [x8, #0x78] */
    /* adrp x8, #0x618f000 */
    /* ldrsw x21, [x8, #0xb70] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp xzr, x0, [x29, #-0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, x0, [x29, #-0x70] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x3a3c7d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x98 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3a3c7fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x4342360; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x4342368; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4342370; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x43422a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* sub x0, x29, #0x60 */
    /* call #0x3a3ce6c; ABI effects unresolved */
    /* cbz x21, #0x3a3c9ac */
    /* add x23, sp, #0x50 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x24, x8, #4 */
    /* ldr x0, [x19, #0x10] */
    /* ldr w8, [x0, #0x38]! */
    /* cbz w8, #0x3a3c860 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3a3f864; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a3c990 */
    /* ldrsb x21, [x20, #0x27] */
    /* tbnz x21, #0x3f, #0x3a3c870 */
    /* add x22, x20, #0x10 */
    /* branch b #0x3a3c878 */
    /* ldp x22, x21, [x20, #0x10] */
    /* cbz x22, #0x3a3c9a0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x60 */
    /* add x1, sp, #0x80 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x3a3c8d0 */
    /* ldp x8, x9, [x29, #-0x78] */
    /* cmp x8, x9 */
    /* b.hs #0x3a3c930 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x8, #8] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x8, #0x20 */
    /* branch b #0x3a3c940 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc2198c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* call #0xab637c; ABI effects unresolved */
    /* stp x0, x21, [sp, #0x50] */
    /* ldp x8, x9, [x29, #-0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x3a3c948 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* str xzr, [sp, #0x50] */
    /* str x0, [x8, #8] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* stur x8, [x29, #-0x58] */
    /* branch b #0x3a3c970 */
    /* sub x0, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x3a3fec4; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* branch b #0x3a3c980 */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x3a4013c; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* stur x0, [x29, #-0x58] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x3a3c970 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3a3c980 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3a3c990 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* subs x24, x24, #0x30 */
    /* b.ne #0x3a3c844 */
    /* branch b #0x3a3c9ac */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* branch b #0x3a3c888 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a3c9c0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x3a3c9d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x23, [x29, #-0x60] */
    /* cmp x20, x23 */
    /* b.eq #0x3a3cad4 */
    /* add x24, sp, #0xa0 */
    /* add x22, sp, #0x38 */
    /* adrp x8, #0x5f85000 */
    /* add x8, x8, #0x100 */
    /* orr x25, x8, #6 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0xa0] */
    /* ldr x0, [x19, #8] */
    /* add x8, x24, #8 */
    /* call #0x647e8c; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* call #0x3a911d8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x60] */
    /* str x0, [sp, #0x68] */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x3a40298; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x28] */
    /* ldp x8, x9, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0xa8] */
    /* str x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x28] */
    /* cbz x8, #0x3a3ca6c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a3ca5c */
    /* str x25, [sp, #0x30] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x1983ff8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x3a3caa4 */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x38 */
    /* mov x1, x20 */
    /* call #0x3a40460; ABI effects unresolved */
    /* cbz x0, #0x3a3cabc */
    /* str x21, [x0, #8] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x3a3cac8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x23 */
    /* b.ne #0x3a3c9f4 */
    /* ldp x8, x9, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x3a3ccc0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, x0, [sp, #0xb0] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, sp, #0xa0 */
    /* call #0x3a3cf64; ABI effects unresolved */
    /* ldp x20, x22, [x29, #-0x80] */
    /* cmp x20, x22 */
    /* b.eq #0x3a3cba8 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x4786240; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa8] */
    /* cmp x8, x9 */
    /* b.hs #0x3a3cb54 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0xa8] */
    /* branch b #0x3a3cba0 */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x3a40520; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* str x0, [sp, #0xa8] */
    /* cbz x21, #0x3a3cba0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3cb74 */
    /* cbnz x9, #0x3a3cba0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* branch b #0x3a3cb04 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x3a3cbc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x10 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3a3cbe4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0xa0] */
    /* cmp x21, x22 */
    /* b.eq #0x3a3cc88 */
    /* adrp x19, #0x54bc000 */
    /* add x19, x19, #0xc6b */
    /* ldr x8, [x21, #8] */
    /* ldr w1, [x21] */
    /* cbz x8, #0x3a3cc6c */
    /* ldr x9, [x21, #0x10] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x3a3cc24 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a3cc14 */
    /* add x0, sp, #0x60 */
    /* mov x2, sp */
    /* call #0x43422c8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3a3cc7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a3cc3c */
    /* cbnz x9, #0x3a3cc7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3a3cc7c */
    /* add x0, sp, #0x60 */
    /* mov x2, x19 */
    /* mov w3, #0x21 */
    /* call #0x434234c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x3a3cbf8 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3a3cc9c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3a3ccb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3a3d1cc; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3a3d250; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x3a3d2a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3a3cde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a3cde0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a3cddc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3a3ce44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a3ce44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x3a3cd70 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3a3cd94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a3cd94 */
    /* branch b #0x3a3cdf4 */
    /* branch b #0x3a3cdf4 */
    /* branch b #0x3a3cd90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3a3cdf8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a3cdf8 */
    /* mov x19, x0 */
    /* branch b #0x3a3cdcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a3cde0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x3a3cde0 */
    /* branch b #0x3a3cdf4 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3a3d1cc; ABI effects unresolved */
    /* branch b #0x3a3ce44 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x3a3ce44 */
    /* mov x19, x0 */
    /* branch b #0x3a3ce44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x3a3ce38 */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0x3a3ce38 */
    /* branch b #0x3a3ce34 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x3a3ce44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3a3d250; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x3a3d2a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
