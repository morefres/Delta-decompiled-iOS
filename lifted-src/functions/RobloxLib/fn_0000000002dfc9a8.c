/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfc9a8 start_va=0x2dfc9a8 image_relative=0x2dfc9a8 bytes=2176 */
void function_2dfc9a8__at_2dfc9a8(void) {
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
    /* add x8, x8, #0xf48 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6432000 */
    /* tbz w8, #0, #0x2dfcfd4 */
    /* add x8, sp, #0xa0 */
    /* adrp x9, #0x616d000 */
    /* add x9, x9, #0x2e0 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x21, #0xf40] */
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
    /* b.eq #0x2dfca40 */
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
    /* b.ne #0x2dfcb84 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfcb84 */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x2dfcd78 */
    /* ldr x8, [x20, #0x188] */
    /* cbz x8, #0x2dfcd78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2dfcef0 */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2dfcab4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dfcaa4 */
    /* ldr x0, [x20, #0x188] */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x2dfcacc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0x2dfd228; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2dfcaf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2dfcafc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* ldr x8, [x23, #8] */
    /* ldr x21, [x8, #0x40] */
    /* ldr x22, [x20, #0x168] */
    /* str xzr, [sp, #0x98] */
    /* ldr x20, [x20, #0x188] */
    /* stp x23, x20, [sp, #0x80] */
    /* cbz x20, #0x2dfcb2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x23, x20, [sp, #0x48] */
    /* adrp x8, #0x2e09000 */
    /* add x8, x8, #0x7c8 */
    /* adrp x9, #0x2e09000 */
    /* add x9, x9, #0x814 */
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
    /* cbz x0, #0x2dfcfa8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfcfa8 */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2dfcba8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dfcb98 */
    /* ldr x0, [x20, #0x188] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2dfcbc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x2dfd228; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2dfcbe4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2dfcbf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* ldr x8, [x1, #8] */
    /* ldr x21, [x8, #0x40] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfcc9c */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x2dfccd0 */
    /* ldr x8, [x20, #0x188] */
    /* cbz x8, #0x2dfccd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2dfce20 */
    /* ldr x22, [x20, #0x168] */
    /* ldr x23, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* ldr x20, [x20, #0x188] */
    /* stp x23, x20, [sp, #0x80] */
    /* cbz x20, #0x2dfcc58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x23, x20, [sp, #8] */
    /* adrp x8, #0x2e09000 */
    /* add x8, x8, #0x870 */
    /* adrp x9, #0x2e09000 */
    /* add x9, x9, #0x8bc */
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
    /* branch b #0x2dfced8 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x80] */
    /* movi v0.4h, #1 */
    /* str s0, [sp, #0x88] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* strb wzr, [sp, #0x90] */
    /* ldr x0, [x20, #0x188] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* add x2, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfced8 */
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
    /* cbnz w10, #0x2dfcd04 */
    /* str x9, [x21, #0x40] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x48] */
    /* str x21, [sp, #0x28] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x4b6 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfcd50 */
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
    /* branch b #0x2dfcec4 */
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
    /* cbnz w10, #0x2dfcdac */
    /* str x9, [x21, #0x40] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x48] */
    /* str x21, [sp, #0x98] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x4b6 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfcdf8 */
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
    /* branch b #0x2dfcf94 */
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
    /* cbnz w10, #0x2dfce54 */
    /* str x9, [x21, #0x40] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x48] */
    /* str x21, [sp, #0x28] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x1b6 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfcea0 */
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
    /* cbz x1, #0x2dfced8 */
    /* add x0, sp, #0x28 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2dfcfa8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfcfa8 */
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
    /* cbnz w10, #0x2dfcf24 */
    /* str x9, [x21, #0x40] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x48] */
    /* str x21, [sp, #0x98] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x1b6 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x20] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfcf70 */
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
    /* cbz x1, #0x2dfcfa8 */
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
    /* add x0, x0, #0xf48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dfc9ec */
    /* adrp x8, #0x5427000 */
    /* add x8, x8, #0x4f7 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0x698 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5427000 */
    /* add x9, x9, #0x503 */
    /* add x9, x9, #0x393 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x1, x9, #0x393 */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0x698 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf40] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dfc9ec */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dfd20c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfd0bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2dfd0f8 */
    /* mov x20, x0 */
    /* cbz x23, #0x2dfd1ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfd1ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2dfd290; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2dfd204 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfd204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dfd144 */
    /* branch b #0x2dfd158 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2dfd0f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbnz x0, #0x2dfd200 */
    /* branch b #0x2dfd204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dfd170 */
    /* branch b #0x2dfd178 */
    /* branch b #0x2dfd18c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2dfd2e0; ABI effects unresolved */
    /* branch b #0x2dfd1ac */
    /* branch b #0x2dfd1a8 */
    /* branch b #0x2dfd170 */
    /* branch b #0x2dfd1a8 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbnz x21, #0x2dfd160 */
    /* branch b #0x2dfd204 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfd204 */
    /* mov x20, x0 */
    /* branch b #0x2dfd204 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbnz x21, #0x2dfd194 */
    /* branch b #0x2dfd1ac */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfd1ac */
    /* branch b #0x2dfd1a8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2dfd204 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfd204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2dfd1f8 */
    /* mov x20, x0 */
    /* branch b #0x2dfd20c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2dfd1f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2dfd204 */
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
