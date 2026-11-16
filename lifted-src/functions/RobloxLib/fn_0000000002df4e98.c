/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df4e98 start_va=0x2df4e98 image_relative=0x2df4e98 bytes=2000 */
void function_2df4e98__at_2df4e98(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x340 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaac */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xe78 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6432000 */
    /* tbz w8, #0, #0x2df5498 */
    /* add x24, sp, #0x130 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0xe70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x150] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2df4f48 */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x7f8 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x2df4f60 */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x2df53dc */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2df5150 */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0x2df5304 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2df5304 */
    /* add x8, x20, #0x30 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* ldr x22, [x20, #0x168] */
    /* add x23, sp, #0x1b0 */
    /* add x0, sp, #0x1b0 */
    /* add x1, x20, #0x18 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x24, #0x90] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur q0, [x24, #0xa8] */
    /* ldr x9, [x21, #0x28] */
    /* str x8, [sp, #0x1d0] */
    /* str x9, [sp, #0x1e8] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x1f0] */
    /* add x0, x23, #0x48 */
    /* add x1, x21, #0x38 */
    /* call #0x2d926ec; ABI effects unresolved */
    /* add x20, sp, #0x1b0 */
    /* ldr x8, [x21, #0x78] */
    /* str x8, [sp, #0x238] */
    /* ldr w8, [x21, #0x80] */
    /* str w8, [sp, #0x240] */
    /* ldur q0, [x21, #0x88] */
    /* stur q0, [x20, #0x98] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x258] */
    /* stp xzr, xzr, [x21, #0x88] */
    /* str xzr, [x21, #0x98] */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldur q1, [x23, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* ldur x8, [x23, #0x38] */
    /* str x8, [x0, #0x38] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* ldr w8, [sp, #0x1f0] */
    /* str w8, [x0, #0x40] */
    /* add x0, x0, #0x48 */
    /* add x1, x23, #0x48 */
    /* call #0x2d926ec; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* ldur x9, [x8, #0x88] */
    /* str x9, [x21, #0x88] */
    /* ldur w9, [x8, #0x90] */
    /* str w9, [x21, #0x90] */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x21, #0x98] */
    /* ldur x9, [x8, #0xa8] */
    /* str x9, [x21, #0xa8] */
    /* stp xzr, xzr, [x8, #0x98] */
    /* adrp x9, #0x2e07000 */
    /* add x9, x9, #0x27c */
    /* stur xzr, [x8, #0xa8] */
    /* str x21, [sp, #0x110] */
    /* adrp x8, #0x2e06000 */
    /* add x8, x8, #0xf70 */
    /* stp x9, x8, [sp, #0x120] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x110 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x2df50ec */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x2df5104 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2df5114 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1b8] */
    /* cbz x20, #0x2df544c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df5120 */
    /* cbnz x9, #0x2df544c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2df544c */
    /* add x0, sp, #0x1b0 */
    /* call #0x34d71ac; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x2df5254 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x34d6d80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2df517c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x22, #0x40] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* add x23, sp, #0x60 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2df51a8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x23, #0x48] */
    /* ldur x8, [x21, #0x28] */
    /* stur x8, [x23, #0x58] */
    /* strb wzr, [x21, #0x2f] */
    /* strb wzr, [x21, #0x18] */
    /* ldr w1, [x21, #0x40] */
    /* add x0, x23, #0x18 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x2df5240 */
    /* ldr x21, [x21, #0x38] */
    /* ldr x22, [sp, #0x80] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #3 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x22, x8 */
    /* b.hs #0x2df520c */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2df5220 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x2df522c */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x21a1c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2df5230 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* str x22, [sp, #0x80] */
    /* add x21, x21, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x2df51e4 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x60 */
    /* call #0x2dd7668; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x34d7030; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1a8 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x1c8] */
    /* ldrb w9, [sp, #0x27c] */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1c0 */
    /* ldr w8, [x8] */
    /* tbnz w9, #0, #0x2df5280 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x27c] */
    /* mov w9, #0x32 */
    /* str w8, [sp, #0x278] */
    /* str w9, [sp, #0x210] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x2df52a0 */
    /* strb w8, [sp, #0x2a0] */
    /* ldr x22, [x20, #0x178] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x18 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x21, [sp, #8] */
    /* adrp x10, #0x5ee1000 */
    /* add x10, x10, #0xbf8 */
    /* cbz x21, #0x2df5318 */
    /* add x9, x21, #0x10 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x2df52d0 */
    /* str x10, [x23] */
    /* mov w10, #1 */
    /* str w10, [x23, #8] */
    /* stp x8, x21, [x23, #0x10] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x2df52f0 */
    /* branch b #0x2df5328 */
    /* mov w21, #0 */
    /* add x8, x20, #0x30 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* branch b #0x2df5450 */
    /* str x10, [x23] */
    /* mov w9, #1 */
    /* str w9, [x23, #8] */
    /* stp x8, xzr, [x23, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x34d7410; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34d7554; ABI effects unresolved */
    /* cbz x21, #0x2df5364 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2df539c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df5370 */
    /* cbnz x9, #0x2df539c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x2df53e4 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2df53c4 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2df53c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2df53d4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x34d740c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2df5450 */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2df53fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x188] */
    /* cbz x0, #0x2df5410 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0x188] */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2df5434 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2df5434 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2df5444 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x34d740c; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x0, sp, #0x130 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2df5508 */
    /* mov x0, x21 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2df4ef4 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x99, lsl #12 */
    /* add x8, x8, #0xdb7 */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* adrp x9, #0x5426000 */
    /* add x9, x9, #0x9e0 */
    /* add x9, x9, #0xf6, lsl #12 */
    /* add x9, x9, #0x6bd */
    /* str x9, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x8, #0x99, lsl #12 */
    /* sub x0, x8, #0xdb7 */
    /* sub x8, x9, #0xf6, lsl #12 */
    /* sub x1, x8, #0x6bd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xe70] */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2df4ef4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6432000 */
    /* add x0, x0, #0xe78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2df5644 */
    /* branch b #0x2df5650 */
    /* branch b #0x2df5650 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x120] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x110 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2df556c */
    /* mov x20, x0 */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x2df5558 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b42130; ABI effects unresolved */
    /* branch b #0x2df556c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2df5668; ABI effects unresolved */
    /* branch b #0x2df563c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x2df558c */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* add x1, x23, #0x10 */
    /* call #0x4b42100; ABI effects unresolved */
    /* branch b #0x2df563c */
    /* mov x20, x0 */
    /* branch b #0x2df5658 */
    /* branch b #0x2df5608 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2dd76f0; ABI effects unresolved */
    /* branch b #0x2df5634 */
    /* branch b #0x2df55fc */
    /* branch b #0x2df5608 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34d7554; ABI effects unresolved */
    /* branch b #0x2df55d4 */
    /* mov x20, x0 */
    /* cbz x21, #0x2df55e0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2df5634 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df5634 */
    /* mov x20, x0 */
    /* branch b #0x2df5634 */
    /* branch b #0x2df5628 */
    /* mov x20, x0 */
    /* branch b #0x2df563c */
    /* mov x20, x0 */
    /* branch b #0x2df5644 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x80] */
    /* branch b #0x2df562c */
    /* branch b #0x2df5650 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x34d7030; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x34d740c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2df5658 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2df5660 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
