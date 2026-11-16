/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eacd20 start_va=0xeacd20 image_relative=0xeacd20 bytes=1592 */
void function_eacd20__at_eacd20(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x50] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x50 */
    /* call #0xeb3b58; ABI effects unresolved */
    /* cbz w0, #0xead228 */
    /* ldp x0, x1, [x29, #-0x50] */
    /* add x8, sp, #0xb8 */
    /* mov x2, #0 */
    /* call #0xead358; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0xead220 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #3 */
    /* b.gt #0xeacdfc */
    /* cmp w8, #1 */
    /* b.eq #0xeaceb4 */
    /* cmp w8, #2 */
    /* b.eq #0xeaceec */
    /* cmp w8, #3 */
    /* b.ne #0xead220 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0xead220 */
    /* ldr w20, [sp, #0x108] */
    /* str w20, [sp, #0xa0] */
    /* add x0, x19, #0x110 */
    /* str x0, [sp, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x120] */
    /* cmp x1, x8 */
    /* b.eq #0xead0f4 */
    /* mov x9, x1 */
    /* ldr w10, [x9] */
    /* cmp w10, w20 */
    /* b.eq #0xead0ec */
    /* add x9, x9, #0x40 */
    /* add x1, x1, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0xeacddc */
    /* branch b #0xead0f4 */
    /* sub w9, w8, #5 */
    /* cmp w9, #2 */
    /* b.hs #0xeace68 */
    /* ldrb w8, [sp, #0x174] */
    /* cmp w8, #1 */
    /* b.ne #0xead220 */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* add x22, sp, #0x30 */
    /* add x0, x22, #0x40 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* str x0, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, x19, #0x158 */
    /* add x1, x8, #0xb8 */
    /* call #0xeaf564; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbnz x8, #0xead038 */
    /* add x0, sp, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xead1cc */
    /* cmp w8, #4 */
    /* b.ne #0xead220 */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0xead220 */
    /* ldrb w8, [sp, #0x184] */
    /* cmp w8, #1 */
    /* b.ne #0xead220 */
    /* ldrb w8, [sp, #0x174] */
    /* cmp w8, #1 */
    /* b.ne #0xead220 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbnz w8, #0x1f, #0xead120 */
    /* add x8, sp, #0xb8 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0xe0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xead12c */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb4] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x19, #0x110 */
    /* str x0, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0xeacf30 */
    /* ldr w8, [sp, #0xbc] */
    /* str w8, [x19, #0x118] */
    /* branch b #0xeacf34 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0xead220 */
    /* add x0, x19, #0x110 */
    /* str x0, [sp, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x20, sp, #0xb8 */
    /* add x0, x19, #0x120 */
    /* add x1, x20, #0x50 */
    /* call #0xead544; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, x20, #0x50 */
    /* call #0xeb06e0; ABI effects unresolved */
    /* branch b #0xead220 */
    /* ldr w8, [x19, #0x118] */
    /* str w8, [sp, #0xb4] */
    /* ldp x20, x21, [x19, #0x120] */
    /* cmp x21, x20 */
    /* b.eq #0xeacf58 */
    /* sub x21, x21, #0x40 */
    /* add x0, x19, #0x130 */
    /* mov x1, x21 */
    /* call #0xeaf4c8; ABI effects unresolved */
    /* branch b #0xeacf3c */
    /* str x20, [x19, #0x128] */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xeacfb8 */
    /* ldp x21, x22, [sp, #0x150] */
    /* cmp x21, x22 */
    /* b.eq #0xeacfb8 */
    /* ldr x8, [x19, #0x130] */
    /* cmp x20, x8 */
    /* b.hs #0xeacf9c */
    /* add x0, x19, #0x130 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xeb04e4; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* str x20, [x19, #0x128] */
    /* branch b #0xeacfac */
    /* add x0, x19, #0x120 */
    /* mov x1, x21 */
    /* call #0xeb03d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [x19, #0x128] */
    /* add x21, x21, #0x40 */
    /* branch b #0xeacf6c */
    /* add x20, x19, #0x138 */
    /* add x0, sp, #0x30 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #0x140] */
    /* str xzr, [x19, #0x138] */
    /* mov x0, x20 */
    /* call #0x18c100; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0xeacff8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x30] */
    /* cmp x20, x21 */
    /* b.eq #0xead018 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xea30b8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0xeacffc */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0xb4 */
    /* call #0x7a9c4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0xead220 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0xeaca60; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xeafb1c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #5 */
    /* b.ne #0xead0c0 */
    /* ldp x1, x3, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x30] */
    /* tst x8, #2 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xead1cc */
    /* str x0, [sp, #0x20] */
    /* branch b #0xead1c8 */
    /* ldrb w19, [sp, #0x1c0] */
    /* cmp w19, #1 */
    /* b.ne #0xead10c */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbnz w8, #0x1f, #0xead188 */
    /* add x8, sp, #0xb8 */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xead194 */
    /* add x0, x19, #0x120 */
    /* call #0xead5a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* call #0x7a9c4; ABI effects unresolved */
    /* branch b #0xead220 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xead194 */
    /* ldp x1, x2, [sp, #0x188] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w20, [sp, #0x180] */
    /* ldr w21, [sp, #0x170] */
    /* ldp x1, x3, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xead618; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xead174 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xead220 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xead220 */
    /* ldp x1, x2, [sp, #0x1a8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x20 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x50] */
    /* tst x9, #2 */
    /* csel x0, x10, x8, eq */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xead1cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xead20c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xead1e0 */
    /* cbnz x9, #0xead20c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x20 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0xeae12c; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0xead2cc */
    /* branch b #0xead2d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xead264 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xead264 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xead348 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xead348 */
    /* branch b #0xead2b8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xead308 */
    /* str x0, [sp, #0x20] */
    /* branch b #0xead2a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xead308 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xead308 */
    /* branch b #0xead2d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xead2cc */
    /* branch b #0xead2cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xead348 */
    /* branch b #0xead2cc */
    /* mov x20, x0 */
    /* branch b #0xead348 */
    /* branch b #0xead334 */
    /* mov x20, x0 */
    /* branch b #0xead308 */
    /* mov x20, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* branch b #0xead348 */
    /* branch b #0xead334 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xeacabc; ABI effects unresolved */
    /* branch b #0xead348 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* str x8, [x19, #0x128] */
    /* branch b #0xead328 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xead338 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0xeae12c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
