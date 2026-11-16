/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df437c start_va=0x2df437c image_relative=0x2df437c bytes=2844 */
void function_2df437c__at_2df437c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xe68 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6432000 */
    /* tbz w8, #0, #0x2df4bf4 */
    /* add x19, sp, #0x1a0 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0xe60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x1c0] */
    /* stp q0, q0, [x19, #0x30] */
    /* str q0, [x19, #0x50] */
    /* str wzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df4434 */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x7f8 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x2df444c */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x2df4b0c */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2df45e0 */
    /* add x8, x20, #0x2c */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* ldr x22, [x20, #0x168] */
    /* ldr q0, [x21] */
    /* str q0, [x19, #0x80] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* add x23, sp, #0x220 */
    /* stur q0, [x19, #0x98] */
    /* ldr x9, [x21, #0x28] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x248] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x250] */
    /* add x0, x23, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x2d926ec; ABI effects unresolved */
    /* add x19, sp, #0x220 */
    /* ldr x8, [x21, #0x78] */
    /* str x8, [sp, #0x298] */
    /* ldr w8, [x21, #0x80] */
    /* str w8, [sp, #0x2a0] */
    /* ldur q0, [x21, #0x88] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [x21, #0x98] */
    /* stp xzr, xzr, [x21, #0x88] */
    /* str xzr, [x21, #0x98] */
    /* str x8, [sp, #0x2b8] */
    /* str x20, [sp, #0x2c0] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [x19] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [x0, #0x10] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x28] */
    /* ldr w8, [sp, #0x250] */
    /* str w8, [x0, #0x30] */
    /* add x0, x0, #0x38 */
    /* add x1, x23, #0x38 */
    /* call #0x2d926ec; ABI effects unresolved */
    /* ldur x8, [x23, #0x78] */
    /* str x8, [x21, #0x78] */
    /* ldur w8, [x23, #0x80] */
    /* str w8, [x21, #0x80] */
    /* ldur q0, [x23, #0x88] */
    /* stur q0, [x21, #0x88] */
    /* ldur x8, [x23, #0x98] */
    /* stp xzr, xzr, [x23, #0x88] */
    /* ldr x9, [sp, #0x2c0] */
    /* stp x8, x9, [x21, #0x98] */
    /* adrp x8, #0x2e06000 */
    /* add x9, x8, #0xf00 */
    /* stur xzr, [x23, #0x98] */
    /* str x21, [sp, #0x180] */
    /* adrp x8, #0x2e06000 */
    /* add x8, x8, #0xa44 */
    /* stp x9, x8, [sp, #0x190] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x180 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x2df45b0 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x2df45c8 */
    /* ldr x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2df45d8 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x2df4b10 */
    /* add x0, sp, #0x220 */
    /* call #0x34d71ac; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x2df47a0 */
    /* add x19, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* str w24, [sp, #0x14] */
    /* call #0x34d6d80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2df4610 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x19, #0x40] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* add x19, sp, #0xd0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2df463c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x48] */
    /* ldur x8, [x21, #0x28] */
    /* stur x8, [x19, #0x58] */
    /* strb wzr, [x21, #0x2f] */
    /* strb wzr, [x21, #0x18] */
    /* ldr w1, [x21, #0x40] */
    /* add x0, x19, #0x18 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x2df4784 */
    /* ldr x23, [x21, #0x38] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* add x9, sp, #0xd0 */
    /* add x21, x9, #0x28 */
    /* ldr x19, [sp, #0xf0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #3 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov x27, #0x5555555555555555 */
    /* movk x27, #0x555, lsl #48 */
    /* mov w28, #0x18 */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x19, x8 */
    /* b.hs #0x2df46c8 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19], #0x18 */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* branch b #0x2df4774 */
    /* ldr x10, [sp, #0xe8] */
    /* sub x9, x19, x10 */
    /* asr x9, x9, #3 */
    /* mul x19, x9, x26 */
    /* add x9, x19, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x2df4bec */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x24, lo */
    /* str x21, [sp, #0x68] */
    /* cbz x1, #0x2df4718 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2df471c */
    /* mov x0, #0 */
    /* madd x8, x19, x28, x0 */
    /* madd x20, x1, x28, x0 */
    /* ldr q0, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* add x19, x8, #0x18 */
    /* ldp x1, x9, [sp, #0xe8] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [sp, #0xf8] */
    /* stp x22, x19, [sp, #0xe8] */
    /* str x20, [sp, #0xf8] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x19, [sp, #0xf0] */
    /* add x23, x23, #0x18 */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x2df46a0 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0xd0 */
    /* call #0x2dd7668; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x34d7030; ABI effects unresolved */
    /* ldr w24, [sp, #0x14] */
    /* ldr x20, [sp, #8] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1a8 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x238] */
    /* ldrb w9, [sp, #0x2ec] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1c0 */
    /* ldr w8, [x8] */
    /* tbnz w9, #0, #0x2df47cc */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x2ec] */
    /* str w8, [sp, #0x2e8] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x2df47e4 */
    /* strb w8, [sp, #0x310] */
    /* ldr x22, [x20, #0x178] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, x20, #0x18 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x48] */
    /* adrp x10, #0x5ee1000 */
    /* add x10, x10, #0xbf8 */
    /* cbz x21, #0x2df4844 */
    /* add x9, x21, #0x10 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x2df4814 */
    /* str x10, [x23] */
    /* str wzr, [x23, #8] */
    /* stp x8, x21, [x23, #0x10] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x2df4830 */
    /* branch b #0x2df4850 */
    /* str x10, [x23] */
    /* str wzr, [x23, #8] */
    /* stp x8, xzr, [x23, #0x10] */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* call #0x34d7410; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x220 */
    /* add x2, sp, #0x88 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x34d7554; ABI effects unresolved */
    /* cbz x21, #0x2df488c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x2df48c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df4898 */
    /* cbnz x9, #0x2df48c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x2df48fc */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xd48 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2df4af4 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2df4af4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df4af4 */
    /* ldr x21, [sp, #0xf8] */
    /* cbz x21, #0x2df4914 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x180] */
    /* cbz x0, #0x2df4928 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0x180] */
    /* ldr x0, [x20, #0x178] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xc88 */
    /* add x8, sp, #0x80 */
    /* mov x2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2df4a10 */
    /* ldr x20, [x20, #0x180] */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2df4994 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x2df4a54 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xd78 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2df49c8 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2df49c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2df49d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2df49ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2df4af4 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2df4af4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df4af4 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xd60 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2df4a30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2df4af4 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2df4af4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df4af4 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x18 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2df4b5c */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xd90 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2df4a90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2df4ab0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2df4ab0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2df4ac0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2df4ad4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2df4af4 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2df4af4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2df4b04 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x34d740c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2df4c6c */
    /* mov x0, x20 */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2df4b6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2df4b8c */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2df4b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2df4b9c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2df4bb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2df4bd0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2df4bd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2df4be0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x34d740c; ABI effects unresolved */
    /* branch b #0x2df45d8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df43dc */
    /* str w24, [sp, #0x14] */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0x7c4 */
    /* str x8, [sp, #0x220] */
    /* ldr x8, [sp, #0x220] */
    /* adrp x9, #0x5426000 */
    /* add x9, x9, #0x9b7 */
    /* add x9, x9, #0xbe, lsl #12 */
    /* add x9, x9, #0x301 */
    /* str x9, [sp, #0x220] */
    /* ldr x9, [sp, #0x220] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0x7c4 */
    /* sub x8, x9, #0xbe, lsl #12 */
    /* sub x1, x8, #0x301 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xe60] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe68 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w24, [sp, #0x14] */
    /* branch b #0x2df43dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df4e74 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2df4cdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df4cdc */
    /* branch b #0x2df4cd4 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4d14 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2dd76b8; ABI effects unresolved */
    /* branch b #0x2df4d1c */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e80 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2df4d1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df4d1c */
    /* branch b #0x2df4e80 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2df4e38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df4e38 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e30 */
    /* branch b #0x2df4d8c */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x34d7554; ABI effects unresolved */
    /* branch b #0x2df4d5c */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* cbz x21, #0x2df4d68 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2df4e64 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df4e64 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* branch b #0x2df4e64 */
    /* branch b #0x2df4e58 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x190] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x180 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df4dec */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbz w8, #0x1f, #0x2df4dd0 */
    /* ldur x0, [x21, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b420d0; ABI effects unresolved */
    /* branch b #0x2df4dec */
    /* mov x20, x0 */
    /* branch b #0x2df4e88 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x27d1ef4; ABI effects unresolved */
    /* branch b #0x2df4e6c */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* branch b #0x2df4e6c */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x2df4e1c */
    /* ldr x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2df4e6c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df4e6c */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2dd76f0; ABI effects unresolved */
    /* branch b #0x2df4e64 */
    /* str w24, [sp, #0x14] */
    /* mov x20, x0 */
    /* branch b #0x2df4e74 */
    /* branch b #0x2df4e80 */
    /* branch b #0x2df4e58 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x34d7030; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x34d740c; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2df4e88 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2df4e90 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
