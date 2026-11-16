/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfc21c start_va=0x2dfc21c image_relative=0x2dfc21c bytes=1852 */
void function_2dfc21c__at_2dfc21c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xf38 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6432000 */
    /* tbz w8, #0, #0x2dfc744 */
    /* sub x23, x29, #0xf0 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0xf30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xa0] */
    /* stp q0, q0, [x23, #0x60] */
    /* str q0, [x23, #0x80] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2dfc2bc */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23] */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3951b8c; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0xf0 */
    /* mov w0, #0 */
    /* call #0x36ac410; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xf8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2dfc400 */
    /* cbz x20, #0x2dfc40c */
    /* ldr x9, [x21, #0x240] */
    /* ldr x8, [x21, #0x248] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2dfc320 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dfc310 */
    /* sub x8, x29, #0xf8 */
    /* add x0, sp, #0x40 */
    /* call #0x2e03ab8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2dfc338 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* ldr x8, [x0, #8] */
    /* ldr x22, [x8, #0x40] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfc50c */
    /* ldr x8, [x21, #0x168] */
    /* cbz x8, #0x2dfc56c */
    /* ldr x8, [x21, #0x188] */
    /* cbz x8, #0x2dfc56c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2dfc614 */
    /* ldr x23, [x21, #0x168] */
    /* ldur x24, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xf8] */
    /* ldr x21, [x21, #0x188] */
    /* stp x24, x21, [sp, #0x50] */
    /* cbz x21, #0x2dfc3a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp x24, x21, [x0] */
    /* adrp x8, #0x2e09000 */
    /* add x9, x8, #0x760 */
    /* str x20, [x0, #0x10] */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x2e09000 */
    /* add x8, x8, #0x690 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc564 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x2dfc2fc */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfc458 */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xd00 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x22, x9, #1 */
    /* stlxr w9, x22, [x8] */
    /* cbnz w9, #0x2dfc48c */
    /* str x22, [x20, #0x40] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x48] */
    /* str x20, [sp, #0x50] */
    /* sub x24, x29, #0xf0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfc4cc */
    /* ldr x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20, #0x40] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x23] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [x23, #0x10] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* ldr x0, [x21, #0x240] */
    /* add x2, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x2df8838; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x2dfc6f4 */
    /* add x0, sp, #0x50 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfc6f4 */
    /* ldr x21, [x21, #0x188] */
    /* stp x0, x20, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2dfc54c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2dfc564 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2dfc6cc */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2dfc5a0 */
    /* str x9, [x22, #0x40] */
    /* mov w8, #3 */
    /* str w8, [x22, #0x48] */
    /* str x22, [sp, #0x38] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x4b6 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x20] */
    /* ldrsb w8, [x22, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfc5e8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x22, [x8, #0x40] */
    /* ldr x0, [x21, #0x240] */
    /* add x2, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x2df8838; ABI effects unresolved */
    /* branch b #0x2dfc6b8 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x410 */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x328 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2dfc648 */
    /* str x9, [x22, #0x40] */
    /* mov w8, #3 */
    /* str w8, [x22, #0x48] */
    /* str x22, [sp, #0x38] */
    /* adrp x1, #0x5427000 */
    /* add x1, x1, #0x1b6 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x20] */
    /* ldrsb w8, [x22, #0x3f] */
    /* tbz w8, #0x1f, #0x2dfc690 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x22, [x8, #0x40] */
    /* ldr x0, [x21, #0x240] */
    /* add x2, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x2df8838; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x2dfc6cc */
    /* add x0, sp, #0x38 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2dfc6e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x2dfc6f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2dfc704 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2dfc714 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dfc268 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xe2, lsl #12 */
    /* add x8, x8, #0x3bd */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5427000 */
    /* add x9, x9, #0x483 */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0x8e */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xe2, lsl #12 */
    /* sub x0, x8, #0x3bd */
    /* sub x8, x9, #0x46, lsl #12 */
    /* sub x1, x8, #0x8e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xf30] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dfc268 */
    /* mov x21, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xf38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dfc944 */
    /* mov x21, x0 */
    /* cbz x24, #0x2dfc8a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc8a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dfc83c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc810 */
    /* branch b #0x2dfc83c */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2dfc958; ABI effects unresolved */
    /* branch b #0x2dfc8a0 */
    /* branch b #0x2dfc858 */
    /* branch b #0x2dfc858 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2dfc934 */
    /* branch b #0x2dfc930 */
    /* branch b #0x2dfc83c */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x2dfc8a4 */
    /* add x0, sp, #0x38 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfc8a4 */
    /* mov x21, x0 */
    /* branch b #0x2dfc8a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2dfc888 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc888 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2dfc8a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2dfc8b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz x20, #0x2dfc900 */
    /* branch b #0x2dfc934 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x2dfc934 */
    /* add x0, sp, #0x50 */
    /* call #0x2e037ec; ABI effects unresolved */
    /* branch b #0x2dfc934 */
    /* branch b #0x2dfc930 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2dfc944 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2dfc900 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dfc934 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dfc934 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dfc934 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
