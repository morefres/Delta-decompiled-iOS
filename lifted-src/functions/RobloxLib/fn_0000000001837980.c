/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1837980 start_va=0x1837980 image_relative=0x1837980 bytes=19732 */
void function_1837980__at_1837980(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x24, [x0] */
    /* ldr x1, [x24, #0x38] */
    /* cbz x1, #0x18379e8 */
    /* ldr x3, [x24, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x18379d8 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xd91 */
    /* mov x0, x20 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldr x1, [x24, #0x90] */
    /* cbz x1, #0x1837a10 */
    /* ldr x3, [x24, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x1837a00 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xd91 */
    /* mov x0, x20 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldurh w8, [x24, #0xa9] */
    /* tbz w8, #4, #0x18389a4 */
    /* add x23, sp, #0x90 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x9, [x24, #0x70] */
    /* ldr w10, [x9, #0x30] */
    /* sub w8, w10, #1 */
    /* cmp w8, #0x5b */
    /* b.hi #0x1837aa8 */
    /* adrp x10, #0x4c4e000 */
    /* add x10, x10, #0x172 */
    /* adr x11, #0x1837a70 */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldp x23, x20, [x22] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a750c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x68] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* cmp w10, #0x63 */
    /* b.ne #0x18389cc */
    /* ldp x24, x20, [x22] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x181cbb4; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x23, #0x40] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str xzr, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180e77c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x181baa0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x24, x20, [x22] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x182f164; ABI effects unresolved */
    /* ldr q0, [x23, #0x40] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x21, [sp, #0x98] */
    /* str q0, [sp, #0x90] */
    /* cbz x21, #0x1837bbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1837b90 */
    /* cbnz x9, #0x1837bbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* cbz x21, #0x1837bf4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1837bc8 */
    /* cbnz x9, #0x1837bf4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x18388d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1837c18 */
    /* branch b #0x18384dc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* ldr x23, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1838a08 */
    /* ldr x20, [x22, #8] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x88] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180ac80; ABI effects unresolved */
    /* sub x9, x29, #0xa0 */
    /* ldp x10, x8, [x0] */
    /* cbz x8, #0x1837c84 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1837c74 */
    /* stp x10, x8, [x29, #-0xa0] */
    /* ldr x8, [x23, #0xb0] */
    /* ldr x10, [x8] */
    /* ldr x10, [x10, #0x28] */
    /* ldr q0, [x0, #0x10] */
    /* stur q0, [x9, #0x10] */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call x10; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbnz x0, #0x18387d8 */
    /* branch b #0x18388d0 */
    /* ldp x24, x20, [x22] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x50] */
    /* str q0, [x23, #0x40] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x181b524; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x23, #0x50] */
    /* str q0, [x23, #0x40] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1804a68; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldr x20, [x22] */
    /* adrp x8, #0x6112000 */
    /* ldr w2, [x8, #0x390] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x1838824 */
    /* ldr x21, [x0] */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x18388d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1837d88 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6123000 */
    /* ldrb w9, [x9, #0x4c8] */
    /* cmp w9, #1 */
    /* b.ne #0x1838a30 */
    /* ldr x9, [x20, #0xb0] */
    /* ldr x9, [x9, #8] */
    /* branch b #0x1838a34 */
    /* ldp x23, x20, [x22] */
    /* stur wzr, [x29, #-0xa0] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x181c1dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x196ce14; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x196cea4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str xzr, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x18049e8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* add x0, sp, #0x90 */
    /* call #0x3a2be54; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x18159f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3a2bfbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x1, [sp, #0x90] */
    /* str x8, [sp, #0x90] */
    /* cbz x1, #0x1837e88 */
    /* add x0, sp, #0x90 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x1, #0x1837e88 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x1, #0x18388d0 */
    /* add x0, sp, #0x90 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* mov w8, #0xc2 */
    /* str w8, [sp, #0x68] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1807880; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x68] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldr q0, [x22] */
    /* str q0, [x23, #0x40] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x183c694; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str wzr, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [sp, #0x50] */
    /* cbnz w8, #0x1837f40 */
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0xabd */
    /* mov x0, x21 */
    /* call #0x183c8ec; ABI effects unresolved */
    /* fcvtas x8, d8 */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x24, x20, [x22] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x23, #0x40] */
    /* str q0, [x23, #0x60] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1809770; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x23, #0x50] */
    /* str q0, [x23, #0x40] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1802f74; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str wzr, [sp, #0x68] */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0x1838020 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xa49 */
    /* mov x0, x21 */
    /* call #0x183c8ec; ABI effects unresolved */
    /* str w22, [sp, #0x50] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x24, x20, [x22] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1802fb8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x23, #0x40] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str wzr, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [sp, #0x50] */
    /* cbnz w8, #0x18380b8 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xa52 */
    /* mov x0, x21 */
    /* call #0x183c8ec; ABI effects unresolved */
    /* str d8, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1802ab8; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* add x0, sp, #0x90 */
    /* call #0x1a7850c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x182bff4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x1a78800; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1838158 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x68 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x68 */
    /* call #0x1a78c58; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x21, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str wzr, [sp, #0x68] */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0x18381dc */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xa43 */
    /* mov x0, x21 */
    /* call #0x183c8ec; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* str s0, [sp, #0x50] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180bec0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x68] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* sub x0, x29, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x416982c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180e260; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x3f3d88; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1838294 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x21, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18386ec */
    /* ldp x23, x20, [x22] */
    /* str xzr, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180b098; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180bb08; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x68] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180b82c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldr q0, [x22] */
    /* str q0, [x23, #0x40] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x183c694; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0xdc898; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0xdc898; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* fmov s0, wzr */
    /* sub x4, x29, #0xa0 */
    /* fmov s1, wzr */
    /* add x5, sp, #0x90 */
    /* call #0x30f678; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1838404 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1838414 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1838424 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1838434 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1838444 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180fac8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cbz x8, #0x183846c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x183845c */
    /* ldr x21, [sp, #0x88] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x21, #0x18384a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x183847c */
    /* cbnz x9, #0x18384a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x80 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x18388d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18384cc */
    /* cbnz x9, #0x18388d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x18387d8 */
    /* ldp x23, x20, [x22] */
    /* add x0, sp, #0x90 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x1810208; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x24, x20, [x22] */
    /* sub x0, x29, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x419c7b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180ecc4; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x0, #0x28] */
    /* stur w9, [x29, #-0x78] */
    /* stur x8, [x29, #-0x80] */
    /* stp q0, q1, [x23, #0x40] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x24, x20, [x22] */
    /* sub x0, x29, #0xa0 */
    /* call #0x303f70; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x183c9fc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x23, #0x40] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180a3f8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x24, x20, [x22] */
    /* sturb wzr, [x29, #-0xa0] */
    /* stur xzr, [x23, #0x44] */
    /* stur xzr, [x23, #0x54] */
    /* stur xzr, [x23, #0x4c] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x1838894 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x18046e0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ldur q0, [x0, #1] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [x23, #0xb] */
    /* branch b #0x18388a4 */
    /* ldp x23, x20, [x22] */
    /* sub x0, x29, #0xa0 */
    /* fmov s0, wzr */
    /* call #0x4195618; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180dde0; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x270] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x274] */
    /* add x0, sp, #0x90 */
    /* call #0x4195cdc; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x3f3bd8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x18386d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x21, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x18388d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180e5d8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldr x23, [x22] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x182f164; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x90] */
    /* stp x24, x21, [x29, #-0xa0] */
    /* cbz x24, #0x1838790 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x190] */
    /* cbnz x8, #0x1838780 */
    /* ldrb w8, [x24, #0x93] */
    /* cbz w8, #0x1838790 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x18388d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18387b0 */
    /* cbnz x9, #0x18388d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* ldp x23, x20, [x22] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x180e418; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18388d0 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x1838910 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a73cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x18388d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1838878 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6123000 */
    /* ldrb w9, [x9, #0x4c8] */
    /* cmp w9, #1 */
    /* b.ne #0x1838aa0 */
    /* ldr x9, [x20, #0xb0] */
    /* ldr x9, [x9, #8] */
    /* branch b #0x1838aa4 */
    /* mov w8, #0 */
    /* stur xzr, [x23, #0xb] */
    /* stur xzr, [sp, #0x93] */
    /* stur xzr, [x23, #0x13] */
    /* sturb w8, [x29, #-0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x23, #0x41] */
    /* ldur q0, [x23, #0xb] */
    /* stur q0, [x23, #0x4c] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18389c8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a70d4; ABI effects unresolved */
    /* cbz w0, #0x1838a6c */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x22, #8] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1838970 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x18388d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1838988 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6123000 */
    /* ldrb w9, [x9, #0x4c8] */
    /* cmp w9, #1 */
    /* b.ne #0x1838ac8 */
    /* ldr x9, [x20, #0xb0] */
    /* ldr x9, [x9, #8] */
    /* branch b #0x1838acc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x18389b8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* ldr x8, [x9, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbz w10, #0x1f, #0x18389e0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9, #0x70] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa65 */
    /* tbz w10, #0x1f, #0x18389fc */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* ldr x8, [x23, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* tbz w10, #0x1f, #0x1838a18 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x8f3 */
    /* tbnz w10, #0x1f, #0x18389f8 */
    /* branch b #0x18389fc */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x1838a40 */
    /* ldr x9, [x9] */
    /* ldr x10, [x21, #0x28] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x1838a54 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x919 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1838a8c */
    /* ldr x8, [x8] */
    /* stp x8, x0, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x1838ab0 */
    /* ldr x9, [x9] */
    /* stp x21, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x970 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* ldr x9, [x20, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x1838ad8 */
    /* ldr x9, [x9] */
    /* stp x21, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x9ab */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183c678 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x183c134 */
    /* branch b #0x183c674 */
    /* branch b #0x183c674 */
    /* branch b #0x183c674 */
    /* branch b #0x183c674 */
    /* mov x20, x0 */
    /* branch b #0x1838cb4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1838b94 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x1838cb4 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1838bec */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1838c54 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x1838c60 */
    /* branch b #0x1838c70 */
    /* cbnz w23, #0x1838c60 */
    /* branch b #0x1838c70 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1838c70 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1838cb4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1838c9c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1838ca8 */
    /* branch b #0x1838cb0 */
    /* cbnz w22, #0x1838ca8 */
    /* branch b #0x1838cb0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1838cf0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1838cf0 */
    /* mov x20, x0 */
    /* branch b #0x183c2dc */
    /* branch b #0x1838d04 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1838d4c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1838d4c */
    /* mov x20, x0 */
    /* branch b #0x183c120 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x0, x24, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x183c148 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x183bde8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x183bde8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1838f48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1838f48 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x183bf8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x183bf8c */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183c148 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x183c148 */
    /* mov x20, x0 */
    /* branch b #0x183c49c */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1838e1c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1838e74 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1838edc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x1838ee8 */
    /* branch b #0x1838ef8 */
    /* cbnz w23, #0x1838ee8 */
    /* branch b #0x1838ef8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1838ef8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1838f24 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1838f30 */
    /* branch b #0x1838f38 */
    /* cbnz w22, #0x1838f30 */
    /* branch b #0x1838f38 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1839468 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1839468 */
    /* mov x20, x0 */
    /* branch b #0x183c654 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x183c678 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1838ff0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839048 */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18390b0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x18390bc */
    /* branch b #0x18390cc */
    /* cbnz w23, #0x18390bc */
    /* branch b #0x18390cc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x18390cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18390f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1839104 */
    /* branch b #0x183910c */
    /* cbnz w22, #0x1839104 */
    /* branch b #0x183910c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1839194 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x18391ec */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1839254 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x1839260 */
    /* branch b #0x1839270 */
    /* cbnz w23, #0x1839260 */
    /* branch b #0x1839270 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1839270 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183929c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x18392a8 */
    /* branch b #0x18392b0 */
    /* cbnz w22, #0x18392a8 */
    /* branch b #0x18392b0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1839338 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839390 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x18393f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x1839404 */
    /* branch b #0x1839414 */
    /* cbnz w23, #0x1839404 */
    /* branch b #0x1839414 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1839414 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1839440 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183944c */
    /* branch b #0x1839454 */
    /* cbnz w22, #0x183944c */
    /* branch b #0x1839454 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x183c678 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x183c134 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x18394f0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839548 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x18395b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x18395bc */
    /* branch b #0x18395cc */
    /* cbnz w23, #0x18395bc */
    /* branch b #0x18395cc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x18395cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x18395f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1839604 */
    /* branch b #0x183960c */
    /* cbnz w22, #0x1839604 */
    /* branch b #0x183960c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1839690 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x18396e8 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1839750 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183975c */
    /* branch b #0x183976c */
    /* cbnz w23, #0x183975c */
    /* branch b #0x183976c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183976c */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1839798 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x18397a4 */
    /* branch b #0x18397ac */
    /* cbnz w22, #0x18397a4 */
    /* branch b #0x18397ac */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1839830 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839888 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18398f0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x18398fc */
    /* branch b #0x183990c */
    /* cbnz w23, #0x18398fc */
    /* branch b #0x183990c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183990c */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1839938 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1839944 */
    /* branch b #0x183994c */
    /* cbnz w22, #0x1839944 */
    /* branch b #0x183994c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* branch b #0x183b25c */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x18399d8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839a30 */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1839a98 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x1839aa4 */
    /* branch b #0x1839ab4 */
    /* cbnz w23, #0x1839aa4 */
    /* branch b #0x1839ab4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1839ab4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1839ae0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1839aec */
    /* branch b #0x1839af4 */
    /* cbnz w22, #0x1839aec */
    /* branch b #0x1839af4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1839b7c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839bd4 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1839c3c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x1839c48 */
    /* branch b #0x1839c58 */
    /* cbnz w23, #0x1839c48 */
    /* branch b #0x1839c58 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1839c58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1839c84 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1839c90 */
    /* branch b #0x1839c98 */
    /* cbnz w22, #0x1839c90 */
    /* branch b #0x1839c98 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x183bc34 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839cf4 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24, #0x70] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x1839d08 */
    /* ldr x9, [x9] */
    /* stp x9, x0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa33 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183bc34 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1839db4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839e0c */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1839e74 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x1839e80 */
    /* branch b #0x1839e90 */
    /* cbnz w23, #0x1839e80 */
    /* branch b #0x1839e90 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1839e90 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1839ebc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1839ec8 */
    /* branch b #0x1839ed0 */
    /* cbnz w22, #0x1839ec8 */
    /* branch b #0x1839ed0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x1839f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1839fb0 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a018 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183a024 */
    /* branch b #0x183a034 */
    /* cbnz w23, #0x183a024 */
    /* branch b #0x183a034 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183a034 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a060 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183a06c */
    /* branch b #0x183a074 */
    /* cbnz w22, #0x183a06c */
    /* branch b #0x183a074 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183a0f8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183a150 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a1b8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183a1c4 */
    /* branch b #0x183a1d4 */
    /* cbnz w23, #0x183a1c4 */
    /* branch b #0x183a1d4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183a1d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a200 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183a20c */
    /* branch b #0x183a214 */
    /* cbnz w22, #0x183a20c */
    /* branch b #0x183a214 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183a298 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183a2f0 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a358 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183a364 */
    /* branch b #0x183a374 */
    /* cbnz w23, #0x183a364 */
    /* branch b #0x183a374 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183a374 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a3a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183a3ac */
    /* branch b #0x183a3b4 */
    /* cbnz w22, #0x183a3ac */
    /* branch b #0x183a3b4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183a438 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183a490 */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183a4f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183a504 */
    /* branch b #0x183a514 */
    /* cbnz w23, #0x183a504 */
    /* branch b #0x183a514 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183a514 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183a540 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183a54c */
    /* branch b #0x183a554 */
    /* cbnz w22, #0x183a54c */
    /* branch b #0x183a554 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183a5d8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183a630 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a698 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183a6a4 */
    /* branch b #0x183a6b4 */
    /* cbnz w23, #0x183a6a4 */
    /* branch b #0x183a6b4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183a6b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a6e0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183a6ec */
    /* branch b #0x183a6f4 */
    /* cbnz w22, #0x183a6ec */
    /* branch b #0x183a6f4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183a778 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183a7d0 */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183a838 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183a844 */
    /* branch b #0x183a854 */
    /* cbnz w23, #0x183a844 */
    /* branch b #0x183a854 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183a854 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183a880 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183a88c */
    /* branch b #0x183a894 */
    /* cbnz w22, #0x183a88c */
    /* branch b #0x183a894 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183a918 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183a970 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183a9d8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183a9e4 */
    /* branch b #0x183a9f4 */
    /* cbnz w23, #0x183a9e4 */
    /* branch b #0x183a9f4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183a9f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183aa20 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183aa2c */
    /* branch b #0x183aa34 */
    /* cbnz w22, #0x183aa2c */
    /* branch b #0x183aa34 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183aab8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183ab10 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183ab78 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183ab84 */
    /* branch b #0x183ab94 */
    /* cbnz w23, #0x183ab84 */
    /* branch b #0x183ab94 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183ab94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183abc0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183abcc */
    /* branch b #0x183abd4 */
    /* cbnz w22, #0x183abcc */
    /* branch b #0x183abd4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183ac58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183acb0 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183ad18 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183ad24 */
    /* branch b #0x183ad34 */
    /* cbnz w23, #0x183ad24 */
    /* branch b #0x183ad34 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183ad34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183ad60 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183ad6c */
    /* branch b #0x183ad74 */
    /* cbnz w22, #0x183ad6c */
    /* branch b #0x183ad74 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183adf8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183ae50 */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183aeb8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183aec4 */
    /* branch b #0x183aed4 */
    /* cbnz w23, #0x183aec4 */
    /* branch b #0x183aed4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183aed4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183af00 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183af0c */
    /* branch b #0x183af14 */
    /* cbnz w22, #0x183af0c */
    /* branch b #0x183af14 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183af9c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183aff4 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b05c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183b068 */
    /* branch b #0x183b078 */
    /* cbnz w23, #0x183b068 */
    /* branch b #0x183b078 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183b078 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b0a4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183b0b0 */
    /* branch b #0x183b0b8 */
    /* cbnz w22, #0x183b0b0 */
    /* branch b #0x183b0b8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183b13c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183b25c */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183b194 */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b1fc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183b208 */
    /* branch b #0x183b218 */
    /* cbnz w23, #0x183b208 */
    /* branch b #0x183b218 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183b218 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183b25c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b244 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183b250 */
    /* branch b #0x183b258 */
    /* cbnz w22, #0x183b250 */
    /* branch b #0x183b258 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x183bc38 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183b2e0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183b338 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b3a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183b3ac */
    /* branch b #0x183b3bc */
    /* cbnz w23, #0x183b3ac */
    /* branch b #0x183b3bc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183b3bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b3e8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183b3f4 */
    /* branch b #0x183b3fc */
    /* cbnz w22, #0x183b3f4 */
    /* branch b #0x183b3fc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183b484 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183b4dc */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b544 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183b550 */
    /* branch b #0x183b560 */
    /* cbnz w23, #0x183b550 */
    /* branch b #0x183b560 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183b560 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b58c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183b598 */
    /* branch b #0x183b5a0 */
    /* cbnz w22, #0x183b598 */
    /* branch b #0x183b5a0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183b628 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183b680 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b6e8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183b6f4 */
    /* branch b #0x183b704 */
    /* cbnz w23, #0x183b6f4 */
    /* branch b #0x183b704 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183b704 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b730 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183b73c */
    /* branch b #0x183b744 */
    /* cbnz w22, #0x183b73c */
    /* branch b #0x183b744 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183b7c8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183b820 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b888 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183b894 */
    /* branch b #0x183b8a4 */
    /* cbnz w23, #0x183b894 */
    /* branch b #0x183b8a4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183b8a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183b8d0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183b8dc */
    /* branch b #0x183b8e4 */
    /* cbnz w22, #0x183b8dc */
    /* branch b #0x183b8e4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183b968 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183b9c0 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183ba28 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183ba34 */
    /* branch b #0x183ba44 */
    /* cbnz w23, #0x183ba34 */
    /* branch b #0x183ba44 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183ba44 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183ba70 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183ba7c */
    /* branch b #0x183ba84 */
    /* cbnz w22, #0x183ba7c */
    /* branch b #0x183ba84 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183bb08 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183bb60 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183bbc8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183bbd4 */
    /* branch b #0x183bbe4 */
    /* cbnz w23, #0x183bbd4 */
    /* branch b #0x183bbe4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183bbe4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183bc10 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183bc1c */
    /* branch b #0x183bc24 */
    /* cbnz w22, #0x183bc1c */
    /* branch b #0x183bc24 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183bcb8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c678 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183bd10 */
    /* ldr x8, [x8] */
    /* ldr x22, [x24, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183bd78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183bd84 */
    /* branch b #0x183bd94 */
    /* cbnz w23, #0x183bd84 */
    /* branch b #0x183bd94 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183bd94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183bdc0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183bdcc */
    /* branch b #0x183bdd4 */
    /* cbnz w22, #0x183bdcc */
    /* branch b #0x183bdd4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp w22, #3 */
    /* b.ne #0x183be5c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w22, #1 */
    /* b.ne #0x183c120 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183beb4 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183bf1c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183bf28 */
    /* branch b #0x183bf38 */
    /* cbnz w23, #0x183bf28 */
    /* branch b #0x183bf38 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183bf38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c120 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183bf64 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183bf70 */
    /* branch b #0x183bf78 */
    /* cbnz w22, #0x183bf70 */
    /* branch b #0x183bf78 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c120 */
    /* branch b #0x183c2f4 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp w22, #3 */
    /* b.ne #0x183c000 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w22, #1 */
    /* b.ne #0x183c120 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183c058 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183c0c0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183c0cc */
    /* branch b #0x183c0dc */
    /* cbnz w23, #0x183c0cc */
    /* branch b #0x183c0dc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183c0dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c120 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183c108 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183c114 */
    /* branch b #0x183c11c */
    /* cbnz w22, #0x183c114 */
    /* branch b #0x183c11c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x183c678 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* branch b #0x183c2f4 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp w22, #3 */
    /* b.ne #0x183c1bc */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w22, #1 */
    /* b.ne #0x183c2dc */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183c214 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x68 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x183c27c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183c288 */
    /* branch b #0x183c298 */
    /* cbnz w23, #0x183c288 */
    /* branch b #0x183c298 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183c298 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c2dc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x183c2c4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183c2d0 */
    /* branch b #0x183c2d8 */
    /* cbnz w22, #0x183c2d0 */
    /* branch b #0x183c2d8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* mov x20, x0 */
    /* cbz w1, #0x183c68c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183c37c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c49c */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183c3d4 */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183c43c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183c448 */
    /* branch b #0x183c458 */
    /* cbnz w23, #0x183c448 */
    /* branch b #0x183c458 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183c458 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c49c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x183c484 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183c490 */
    /* branch b #0x183c498 */
    /* cbnz w22, #0x183c490 */
    /* branch b #0x183c498 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x1, #0x183c678 */
    /* add x0, sp, #0x90 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* mov x20, x0 */
    /* cmp w1, #3 */
    /* b.ne #0x183c534 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x23, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x183c5d4 */
    /* cmp w1, #1 */
    /* b.ne #0x183c654 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x183c58c */
    /* ldr x8, [x8] */
    /* ldr x22, [x23, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xa88 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x183c948; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5cde000 */
    /* add x1, x1, #0xe60 */
    /* adrp x2, #0x183c000 */
    /* add x2, x2, #0x8e8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183c5f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x183c600 */
    /* branch b #0x183c610 */
    /* cbnz w23, #0x183c600 */
    /* branch b #0x183c610 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x183c610 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x183c654 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x183c63c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x183c648 */
    /* branch b #0x183c650 */
    /* cbnz w22, #0x183c648 */
    /* branch b #0x183c650 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x183c678 */
    /* cbnz w1, #0x183c670 */
    /* branch b #0x183c688 */
    /* branch b #0x183c674 */
    /* cbz w1, #0x183c688 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x183c68c */
    /* cbnz w1, #0x183c670 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
