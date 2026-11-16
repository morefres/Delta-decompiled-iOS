/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df88d8 start_va=0x2df88d8 image_relative=0x2df88d8 bytes=2168 */
void function_2df88d8__at_2df88d8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xef8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6432000 */
    /* tbz w8, #0, #0x2df8ef4 */
    /* add x8, sp, #0xa0 */
    /* adrp x9, #0x616d000 */
    /* add x9, x9, #0x2e0 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x21, #0xef0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0xc0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df8970 */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x208 */
    /* ldrb w8, [x8] */
    /* adrp x22, #0x616d000 */
    /* add x22, x22, #0x1f0 */
    /* cmp w8, #1 */
    /* b.ne #0x2df8ab4 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2df8ab4 */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x2df8ca4 */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x2df8ca4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2df8e14 */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2df89e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df89d4 */
    /* ldr x0, [x20, #0x180] */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x2df89fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0x2df7718; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2df8a20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2df8a2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* ldr x8, [x23, #8] */
    /* ldr x21, [x8, #0x40] */
    /* ldr x22, [x20, #0x168] */
    /* str xzr, [sp, #0x98] */
    /* ldr x20, [x20, #0x180] */
    /* stp x23, x20, [sp, #0x80] */
    /* cbz x20, #0x2df8a5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x23, x20, [sp, #0x48] */
    /* adrp x8, #0x2e08000 */
    /* add x8, x8, #0x530 */
    /* adrp x9, #0x2e08000 */
    /* add x9, x9, #0x57c */
    /* stp x9, x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2df8ec8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df8ec8 */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2df8ad8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2df8ac8 */
    /* ldr x0, [x20, #0x180] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2df8af0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x2df7718; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2df8b14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2df8b20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* ldr x8, [x1, #8] */
    /* ldr x21, [x8, #0x40] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2df8bcc */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x2df8c00 */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x2df8c00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2df8d48 */
    /* ldr x22, [x20, #0x168] */
    /* ldr x23, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* ldr x20, [x20, #0x180] */
    /* stp x23, x20, [sp, #0x80] */
    /* cbz x20, #0x2df8b88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x23, x20, [sp, #8] */
    /* adrp x8, #0x2e08000 */
    /* add x8, x8, #0x5d8 */
    /* adrp x9, #0x2e08000 */
    /* add x9, x9, #0x624 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df8dfc */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x80] */
    /* movi v0.4h, #1 */
    /* str s0, [sp, #0x88] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* strb wzr, [sp, #0x90] */
    /* ldr x0, [x20, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* add x2, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df8dfc */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2df8c34 */
    /* str x9, [x21, #0x40] */
    /* mov w23, #1 */
    /* str w23, [x21, #0x48] */
    /* str x21, [sp, #0x28] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x337 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w23, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2df8c7c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22, #0x10] */
    /* ldr x21, [x21, #0x40] */
    /* ldr x0, [x20, #0x240] */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2df8838; ABI effects unresolved */
    /* branch b #0x2df8de8 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2df8cd8 */
    /* str x9, [x21, #0x40] */
    /* mov w23, #1 */
    /* str w23, [x21, #0x48] */
    /* str x21, [sp, #0x98] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x337 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w23, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2df8d20 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22, #0x10] */
    /* ldr x21, [x21, #0x40] */
    /* ldr x0, [x20, #0x240] */
    /* add x2, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x2df8838; ABI effects unresolved */
    /* branch b #0x2df8eb4 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2df8d7c */
    /* str x9, [x21, #0x40] */
    /* mov w23, #1 */
    /* str w23, [x21, #0x48] */
    /* str x21, [sp, #0x28] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x1b6 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w23, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2df8dc4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22, #0x10] */
    /* ldr x21, [x21, #0x40] */
    /* ldr x0, [x20, #0x240] */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2df8838; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x2df8dfc */
    /* add x0, sp, #0x28 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2df8ec8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df8ec8 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2df8e48 */
    /* str x9, [x21, #0x40] */
    /* mov w23, #1 */
    /* str w23, [x21, #0x48] */
    /* str x21, [sp, #0x98] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x1b6 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w23, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2df8e90 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22, #0x10] */
    /* ldr x21, [x21, #0x40] */
    /* ldr x0, [x20, #0x240] */
    /* add x2, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x2df8838; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x1, #0x2df8ec8 */
    /* add x0, sp, #0x98 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xef8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df891c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x14, lsl #12 */
    /* add x8, x8, #0xd4d */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5427000 */
    /* add x9, x9, #0x2f9 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0xaf0 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x14, lsl #12 */
    /* sub x0, x8, #0xd4d */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0xaf0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xef0] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xef8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2df891c */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xef8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df9134 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df8fe4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2df9020 */
    /* mov x20, x0 */
    /* cbz x23, #0x2df90d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df90d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2df9150; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2df912c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df912c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2df906c */
    /* branch b #0x2df9080 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2df9020 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbnz x0, #0x2df9128 */
    /* branch b #0x2df912c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2df9098 */
    /* branch b #0x2df90a0 */
    /* branch b #0x2df90b4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2df91a0; ABI effects unresolved */
    /* branch b #0x2df90d4 */
    /* branch b #0x2df90d0 */
    /* branch b #0x2df9098 */
    /* branch b #0x2df90d0 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbnz x21, #0x2df9088 */
    /* branch b #0x2df912c */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2df912c */
    /* mov x20, x0 */
    /* branch b #0x2df912c */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbnz x21, #0x2df90bc */
    /* branch b #0x2df90d4 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2df90d4 */
    /* branch b #0x2df90d0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2df912c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df912c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2df9120 */
    /* mov x20, x0 */
    /* branch b #0x2df9134 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2df9120 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2df912c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
