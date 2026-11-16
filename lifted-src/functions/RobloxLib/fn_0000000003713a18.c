/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3713a18 start_va=0x3713a18 image_relative=0x3713a18 bytes=608 */
void function_3713a18__at_3713a18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xe0] */
    /* cmp w1, #2 */
    /* b.ne #0x3713a84 */
    /* cmp w8, #3 */
    /* b.ne #0x3713b8c */
    /* mov x0, x21 */
    /* call #0x3717088; ABI effects unresolved */
    /* cbz w0, #0x3713bdc */
    /* mov w8, #4 */
    /* str w8, [x20, #0xe0] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3713c10 */
    /* ldrh w8, [x20, #0x18] */
    /* adrp x9, #0x548b000 */
    /* add x9, x9, #0x965 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0x7d7 */
    /* mov w9, #0x1659 */
    /* branch b #0x3713c00 */
    /* mov x22, x1 */
    /* cmp w8, #3 */
    /* b.ne #0x3713a98 */
    /* mov w8, #4 */
    /* str w8, [x20, #0xe0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x21 */
    /* call #0x3764028; ABI effects unresolved */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x18] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3713afc */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x3713afc */
    /* ldr w8, [x20, #0xc0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x20, #0xc8] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3713b84 */
    /* ldr x8, [x20, #0x118] */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x9, x8 */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x3713bb4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3713b48 */
    /* adrp x8, #0x548b000 */
    /* add x10, x8, #0x9c8 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0x7d7 */
    /* mov w9, #0x1753 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* call #0x36a82b4; ABI effects unresolved */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x9c8 */
    /* add x0, sp, #0x28 */
    /* mov w1, #9 */
    /* mov w3, #0x31 */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3713750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3713b84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3713bd0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3713c10 */
    /* ldrh w8, [x20, #0x18] */
    /* adrp x9, #0x548b000 */
    /* add x9, x9, #0x92d */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0x7d7 */
    /* mov w9, #0x161a */
    /* branch b #0x3713c00 */
    /* str x19, [sp, #0x20] */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* call #0x36a8214; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x3713c10 */
    /* call #0x3764198; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3713c10 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3713c10 */
    /* ldrh w8, [x20, #0x18] */
    /* adrp x9, #0x548b000 */
    /* add x9, x9, #0x993 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0x7d7 */
    /* mov w9, #0x1672 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3713c60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3713c64 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3713c64 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbnz x0, #0x3713c68 */
    /* branch b #0x3713c70 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x3713c6c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3764198; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
