/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1c9dc start_va=0x2f1c9dc image_relative=0x2f1c9dc bytes=640 */
void function_2f1c9dc__at_2f1c9dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2f1c92c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f1cc5c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2ed23bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x8, x20, #0x170 */
    /* cmp x20, #0 */
    /* csel x20, xzr, x8, eq */
    /* add x27, x21, #0x160 */
    /* cmp x21, #0 */
    /* csel x23, xzr, x27, eq */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x6bccd8; ABI effects unresolved */
    /* cbz x0, #0x2f1cb04 */
    /* mov x25, x0 */
    /* and w24, w24, w26 */
    /* call #0x2f40528; ABI effects unresolved */
    /* and w8, w24, w0 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0x230 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x2f1cadc */
    /* tbnz w8, #0, #0x2f1caf0 */
    /* branch b #0x2f1cb04 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2f40720; ABI effects unresolved */
    /* tbz w0, #0, #0x2f1cb04 */
    /* ldr x8, [x21, #0x178] */
    /* str x8, [x19, #0x168] */
    /* cbz x8, #0x2f1cb0c */
    /* ldr x8, [x8, #0x470] */
    /* cbnz x8, #0x2f1cb0c */
    /* add x8, x19, #0x168 */
    /* str xzr, [x8] */
    /* ldr x0, [x19, #0xf0] */
    /* mov w1, #0 */
    /* call #0x3409cbc; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* call #0x3409ccc; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* call #0x3409cf0; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x2f1cb38 */
    /* call #0x3409cf0; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x3409d44; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* ldr x1, [x19, #0x100] */
    /* mov x2, #0 */
    /* call #0x3409d44; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* ldr x1, [x21, #0x168] */
    /* mov x2, #0 */
    /* call #0x3409e40; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x2f1cb94 */
    /* ldr x23, [x19, #0x100] */
    /* mov x0, x21 */
    /* call #0x2edb5a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x3409e40; ABI effects unresolved */
    /* ldr s0, [x19, #0x198] */
    /* mov x0, x19 */
    /* call #0x2f1ccfc; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x950] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1cc0c */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x968] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1cc0c */
    /* ldr x0, [x21, #0x168] */
    /* ldr x1, [x19, #0x100] */
    /* cbnz x1, #0x2f1cbc4 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x3409d44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f1cd8c; ABI effects unresolved */
    /* cbz x0, #0x2f1cbe0 */
    /* fmov s0, wzr */
    /* call #0x3456108; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x0, [x8, #0x18] */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* call #0x3450c78; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2f1cc0c */
    /* fmov s0, #1.00000000 */
    /* call #0x3456108; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x998] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1cc28 */
    /* stp x20, x27, [x19, #0xe0] */
    /* mov x0, x19 */
    /* call #0x2f5c278; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
