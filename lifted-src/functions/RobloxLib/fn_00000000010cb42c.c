/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cb42c start_va=0x10cb42c image_relative=0x10cb42c bytes=940 */
void function_10cb42c__at_10cb42c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1, #0x20] */
    /* str w8, [sp, #0x70] */
    /* add x23, sp, #0x70 */
    /* ldrsb w8, [x1, #0x3f] */
    /* tbnz w8, #0x1f, #0x10cb47c */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x19, #0x38] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x10cb488 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x101eec0; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x50] */
    /* add x9, x8, #0x50 */
    /* cmp x8, #0 */
    /* csel x27, xzr, x9, eq */
    /* stp x27, x21, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x25, x19, [x22] */
    /* cbz x19, #0x10cb4c8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10cb4b8 */
    /* ldp x26, x20, [x22, #0x10] */
    /* cbz x20, #0x10cb4e4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10cb4d4 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x24, [x22, #0x90] */
    /* ldr w8, [sp, #0x70] */
    /* stur w8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* ldrsb w9, [sp, #0x8f] */
    /* tbnz w9, #0x1f, #0x10cb530 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x10cb53c */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x27, x21, [x29, #-0x80] */
    /* cbz x21, #0x10cb558 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10cb548 */
    /* stp x25, x19, [x29, #-0x90] */
    /* cbz x19, #0x10cb574 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10cb564 */
    /* stp x26, x20, [x29, #-0xa0] */
    /* cbz x20, #0x10cb590 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10cb580 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x23, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x23, x24, [sp] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* add x5, x22, #0x20 */
    /* add x6, x22, #0x38 */
    /* add x7, sp, #0xb0 */
    /* mov w4, #0 */
    /* call #0x10c9858; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x10cb5f8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x10cb604 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x10cb638 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10cb60c */
    /* cbnz x9, #0x10cb638 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x10cb648 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x10cb664 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x10cb670 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x10cb6a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10cb67c */
    /* cbnz x9, #0x10cb6a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x10cb6e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10cb6b4 */
    /* cbnz x9, #0x10cb6e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x10cb6f0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x21, x0 */
    /* branch b #0x10cb76c */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10cb72c */
    /* mov x21, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10cb73c */
    /* mov x21, x0 */
    /* cbz x20, #0x10cb748 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x10cb754 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x10cb76c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10cb77c */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x10cb790 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x10cb79c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x10cb7bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x20, #0x10cb788 */
    /* branch b #0x10cb790 */
    /* mov x21, x0 */
    /* branch b #0x10cb7ac */
}
