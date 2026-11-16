/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36cf4cc start_va=0x36cf4cc image_relative=0x36cf4cc bytes=1976 */
void function_36cf4cc__at_36cf4cc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x36cf594 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x348] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x36cfa28 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x36cfa54 */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x1, [x24, #0xc88] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36cf578 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x5489000 */
    /* add x23, x23, #0x43a */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xc88] */
    /* sub x9, x29, #0x58 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [x29, #-0x50] */
    /* stur x9, [x29, #-0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36cf5cc */
    /* str xzr, [x19] */
    /* branch b #0x36cfa04 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36cf5c4 */
    /* adrp x8, #0x5489000 */
    /* add x10, x8, #0x1a0 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x2553 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x36cfa0c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x36cf5fc */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0x36cf654 */
    /* add x8, sp, #0x38 */
    /* call #0x3764a34; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36cf620 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36cf654 */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5489000 */
    /* add x9, x9, #0x457 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x25d1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x8, #0x5f57000 */
    /* add x8, x8, #0xc88 */
    /* ldr x21, [x8] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x23, [x22, #0x17] */
    /* tbnz x23, #0x3f, #0x36cf684 */
    /* mov x0, x22 */
    /* cmp x2, x23 */
    /* b.eq #0x36cf69c */
    /* branch b #0x36cf6a8 */
    /* ldr x8, [x22, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x36cf6a8 */
    /* cmn x2, #1 */
    /* b.eq #0x36cfa84 */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36cf734 */
    /* adrp x8, #0x5f57000 */
    /* add x8, x8, #0xc80 */
    /* ldr x21, [x8] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w23, #0x1f, #0x36cf6d4 */
    /* mov x0, x22 */
    /* cmp x2, x23 */
    /* b.eq #0x36cf6ec */
    /* branch b #0x36cf6f8 */
    /* ldr x8, [x22, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x36cf6f8 */
    /* cmn x2, #1 */
    /* b.eq #0x36cfa8c */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36cf894 */
    /* mov x21, #0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36cf72c */
    /* adrp x8, #0x5489000 */
    /* add x8, x8, #0x490 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x269b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x36cf9f0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x21, [x8, #0x30] */
    /* add x8, sp, #0x38 */
    /* call #0x3764a34; ABI effects unresolved */
    /* ldr x22, [x20, #0x248] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x18 */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x3700a20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36cf784 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x37094e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x8, [x21, #8] */
    /* ldr x8, [x8, #0xb8] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x24, [x8, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* add x22, x23, #8 */
    /* cmp x23, #0 */
    /* csel x25, xzr, x22, eq */
    /* cbz x23, #0x36cf7dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x24, x25, [x0, #0x10] */
    /* adrp x8, #0x5f6b000 */
    /* add x8, x8, #0xec0 */
    /* add x9, x8, #0xd0 */
    /* stp x8, x9, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x20]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36cf804 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x3709550; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x20, [x8, #0x10] */
    /* str x21, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x370573c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36cf868 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36cf87c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36cf9dc */
    /* ldr x8, [x0, #8]! */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cf9dc */
    /* ldr x8, [x20, #0x40] */
    /* ldr x21, [x8, #0x30] */
    /* add x8, sp, #0x38 */
    /* call #0x3764a34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x18 */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x37018a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36cf8dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x3709664; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x23, [x8, #0x38] */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x36cf928 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x23, x22, [x0, #0x10] */
    /* adrp x8, #0x5f6b000 */
    /* add x8, x8, #0xec0 */
    /* add x9, x8, #0xd0 */
    /* stp x8, x9, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x20]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36cf950 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x37096cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x20, [x8, #0x10] */
    /* str x21, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x370573c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36cf9b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36cf9c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36cf9dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x8, #0x5489000 */
    /* add x8, x8, #0x3d9 */
    /* str x8, [sp] */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0xef7 */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0xfa6 */
    /* adrp x3, #0x4f9a000 */
    /* add x3, x3, #0x540 */
    /* mov w1, #0x4ad */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36cf528 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xc88] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36cf528 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x36cfa90 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36cfc7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36cfbf0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36cfc14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36cfaec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfaec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36cfbf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfbf8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x36cfbf4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfbf4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36cfb94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36cfb54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfb54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x36cfc1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfc1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x36cfc18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfc18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36cfc58 */
    /* mov x19, x0 */
    /* branch b #0x36cfbcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36cfbf8 */
    /* branch b #0x36cfbb8 */
    /* branch b #0x36cfc58 */
    /* mov x19, x0 */
    /* branch b #0x36cfc1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36cfbcc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x36cfc3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36cfc5c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36cfc5c */
    /* branch b #0x36cfc58 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36cfc3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfc3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36cfc3c */
    /* ldr x8, [x0, #8]! */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfc3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x36cfc5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36cfc5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x36cfc74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
