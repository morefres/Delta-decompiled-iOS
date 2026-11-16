/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0ec7c start_va=0x2b0ec7c image_relative=0x2b0ec7c bytes=820 */
void function_2b0ec7c__at_2b0ec7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b0ed1c */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x2b0ed28 */
    /* ldr x22, [x0, #0x80] */
    /* ldp s0, s1, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2b15914; ABI effects unresolved */
    /* cbz x22, #0x2b0ed34 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0ed34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b0ed34 */
    /* branch b #0x2b0ef74 */
    /* mov x1, x21 */
    /* call #0x2b15914; ABI effects unresolved */
    /* branch b #0x2b0ed98 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2b15914; ABI effects unresolved */
    /* ldr x23, [x19, #0x80] */
    /* cbz x23, #0x2b0ed98 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x23, hi */
    /* ldr x24, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0ed9c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2b0ed9c */
    /* mov w24, #0 */
    /* branch b #0x2b0eda8 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x19 */
    /* ldp x27, x28, [x23, #0x18]! */
    /* cmp x27, x28 */
    /* b.eq #0x2b0ee80 */
    /* ldr x0, [x27] */
    /* cbz x0, #0x2b0edec */
    /* ldr x25, [x0, #0x80] */
    /* cbz x25, #0x2b0edec */
    /* ldr x26, [x25, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0ee08 */
    /* ldr x0, [x27] */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* orr w8, w0, w24 */
    /* tbnz w8, #0, #0x2b0ee50 */
    /* ldr x8, [x27] */
    /* ldr w8, [x8, #0xf4] */
    /* cbnz w8, #0x2b0ee50 */
    /* branch b #0x2b0ee70 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b0ee2c */
    /* ldr x0, [x27] */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x2b0ee30 */
    /* mov w26, #0 */
    /* add x0, x25, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* orr w8, w0, w1 */
    /* tst x8, #0x7fffffff */
    /* cset w8, ne */
    /* orr w9, w26, w24 */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x2b0edf8 */
    /* ldr x0, [x27] */
    /* ldur d0, [x19, #0xd4] */
    /* str d0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x2b0edb8 */
    /* cbz x19, #0x2b0ef74 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b0ef74 */
    /* ldr w9, [x8, #0xf4] */
    /* cbnz w9, #0x2b0ee98 */
    /* ldr w8, [x8, #0xf8] */
    /* cbz w8, #0x2b0ef74 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x2b0eebc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b0eebc */
    /* ldr x1, [x19, #0x120] */
    /* str x1, [sp] */
    /* branch b #0x2b0eec0 */
    /* mov x1, #0 */
    /* ldp s0, s1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x2af7100; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x128 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0ef00 */
    /* call #0x2af7498; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldr s0, [x19, #0x100] */
    /* fcmp s8, s0 */
    /* b.ne #0x2b0ef18 */
    /* ldr s0, [x19, #0x104] */
    /* fcmp s9, s0 */
    /* b.eq #0x2b0ef3c */
    /* str s8, [x19, #0x100] */
    /* str s9, [x19, #0x104] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b0ef3c */
    /* ldr w8, [x8, #0xf4] */
    /* cbz w8, #0x2b0ef3c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c14; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b0ef74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0ef48 */
    /* cbnz x9, #0x2b0ef74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2b0ef9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
