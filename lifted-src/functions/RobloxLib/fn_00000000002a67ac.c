/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a67ac start_va=0x2a67ac image_relative=0x2a67ac bytes=732 */
void function_2a67ac__at_2a67ac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x60] */
    /* cbz x21, #0x2a69d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a69d0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x868] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x2a25d4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldrh w8, [sp] */
    /* strh w8, [sp, #0x40] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stur x20, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x128 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x1, x20 */
    /* call #0x2a7b2c; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x2a6a88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2a687c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2a6888 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2a6898 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2a68a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x178] */
    /* cbz x8, #0x2a6920 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2a68d4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a4824c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a68ac */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2a6990 */
    /* ldr x9, [x19, #0x168] */
    /* cmp x8, x9 */
    /* b.eq #0x2a694c */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x21, x0, [x19, #0x150] */
    /* cmp x0, x21 */
    /* b.eq #0x2a6918 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a6904 */
    /* str x21, [x19, #0x158] */
    /* branch b #0x2a6950 */
    /* ldr x8, [x21, #0x870] */
    /* cbz x8, #0x2a69e4 */
    /* ldp x9, x8, [x8, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2a69e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a6938 */
    /* branch b #0x2a69e8 */
    /* ldr x21, [x19, #0x158] */
    /* ldr x8, [x19, #0x150] */
    /* cmp x8, x21 */
    /* b.eq #0x2a6984 */
    /* ldr x9, [x20] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x2a697c */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* b.ne #0x2a6960 */
    /* branch b #0x2a6984 */
    /* cmp x8, x21 */
    /* b.ne #0x2a6990 */
    /* add x0, x19, #0x150 */
    /* mov x1, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2a69c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a699c */
    /* cbnz x9, #0x2a69c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2a5a50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2a6b30; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2a68ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a6a00 */
    /* cbnz x9, #0x2a68ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a68ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a6a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2a6a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2a6a74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2a6a74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2a6a80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
