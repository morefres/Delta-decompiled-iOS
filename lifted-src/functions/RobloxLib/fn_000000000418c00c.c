/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418c00c start_va=0x418c00c image_relative=0x418c00c bytes=1736 */
void function_418c00c__at_418c00c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x418c5dc */
    /* mov x22, x0 */
    /* ldurh w8, [x0, #0xa9] */
    /* tbz w8, #4, #0x418c5fc */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x1, [x22, #0x38] */
    /* cbz x1, #0x418c084 */
    /* ldr x3, [x22, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x418c078 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xcc6 */
    /* call #0x75edd4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x41907d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x24, x29, #0x40 */
    /* sub x1, x29, #0x40 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x418c198 */
    /* mov x23, x0 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x10, #0x5cd5000 */
    /* add x10, x10, #0xc60 */
    /* str xzr, [x0, #0x10] */
    /* adrp x11, #0x5cd5000 */
    /* add x11, x11, #0xc28 */
    /* mov x9, x0 */
    /* str x11, [x9, #0x18]! */
    /* str x10, [x0] */
    /* str xzr, [x0, #0x38] */
    /* ldr x10, [x23, #0x18] */
    /* str x10, [x0, #0x40] */
    /* ldr x10, [x23, #0x20] */
    /* str x10, [x0, #0x48] */
    /* cbz x10, #0x418c100 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x418c0f0 */
    /* stp x9, x0, [x29, #-0x50] */
    /* stp x9, x0, [x29, #-0x60] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418c108 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x418c2d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x418c2dc */
    /* ldr x8, [sp, #0x50] */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x418c144 */
    /* stp x8, x21, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x0, #0x418c168 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418c16c */
    /* cbnz x9, #0x418c2f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x418c2ec */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c5c000 */
    /* add x8, x8, #0x820 */
    /* str x8, [x0] */
    /* stur x0, [x29, #-0x48] */
    /* str xzr, [x0, #0x18]! */
    /* stur x0, [x29, #-0x50] */
    /* str x24, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x418f350; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x10, #0x5cd5000 */
    /* add x10, x10, #0xc60 */
    /* str xzr, [x0, #0x10] */
    /* adrp x11, #0x5cd5000 */
    /* add x11, x11, #0xc28 */
    /* mov x9, x0 */
    /* str x11, [x9, #0x18]! */
    /* str x10, [x0] */
    /* ldp x11, x10, [x29, #-0x50] */
    /* stp xzr, x11, [x0, #0x38] */
    /* str x10, [x0, #0x48] */
    /* cbz x10, #0x418c23c */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x418c22c */
    /* stp x9, x0, [sp, #0x50] */
    /* stp x9, x0, [sp, #0x28] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418c244 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x418c424 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x418c42c */
    /* ldr x8, [sp, #8] */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x418c280 */
    /* stp x8, x21, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x0, #0x418c2a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418c2a8 */
    /* cbnz x9, #0x418c440 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x418c43c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x418c2f0 */
    /* stp xzr, x21, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x0, #0x418c2f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #7 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x418c348 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x676e */
    /* movk w9, #0x6465, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x6843 */
    /* movk w9, #0x6e61, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* add x0, sp, #0x38 */
    /* call #0x4757484; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4154d28; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* call #0x440cddc; ABI effects unresolved */
    /* mov x6, x0 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x105bda8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x418c3b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x418c3c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x418c3cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x418c404 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418c3d8 */
    /* cbnz x9, #0x418c404 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x418c5c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418c410 */
    /* branch b #0x418c5a8 */
    /* stp xzr, xzr, [sp, #8] */
    /* branch b #0x418c440 */
    /* stp xzr, x21, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x0, #0x418c440 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #7 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x418c498 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x676e */
    /* movk w9, #0x6465, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x6843 */
    /* movk w9, #0x6e61, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* add x0, sp, #0x38 */
    /* call #0x4757484; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4154d28; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* call #0x440cddc; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x105bda8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x418c504 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x418c510 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x418c51c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x418c554 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418c528 */
    /* cbnz x9, #0x418c554 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x418c58c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418c560 */
    /* cbnz x9, #0x418c58c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x418c5c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418c598 */
    /* cbnz x9, #0x418c5c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xc89 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xcaa */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x418c65c */
    /* mov x19, x0 */
    /* branch b #0x418c674 */
    /* branch b #0x418c630 */
    /* mov x19, x0 */
    /* branch b #0x418c684 */
    /* mov x19, x0 */
    /* branch b #0x418c6a4 */
    /* mov x19, x0 */
    /* branch b #0x418c6bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x418c65c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x418c668 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x418c674 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x418c6cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x418c6a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x418c6b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x418c6bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
