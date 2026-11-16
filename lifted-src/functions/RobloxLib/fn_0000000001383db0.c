/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1383db0 start_va=0x1383db0 image_relative=0x1383db0 bytes=1988 */
void function_1383db0__at_1383db0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1383df8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x1383df8 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x68] */
    /* branch b #0x1383dfc */
    /* mov x20, #0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1383f64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x1383f68 */
    /* ldr x4, [x19, #0x10] */
    /* stur x4, [x29, #-0x78] */
    /* cbz x20, #0x1383f68 */
    /* cbz x4, #0x1383f68 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1383fcc */
    /* ldrb w8, [x19, #0x110] */
    /* tbnz w8, #0, #0x1383fd8 */
    /* ldr x8, [x19, #0x80] */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x1383fec */
    /* add x20, x19, #0xa0 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr w3, [x21, #0x18] */
    /* ldur x4, [x29, #-0x78] */
    /* mov x8, sp */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x136d358; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x98] */
    /* cmp x9, x8 */
    /* b.hs #0x1383e94 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #0x98] */
    /* branch b #0x1383f50 */
    /* ldur x10, [x19, #0x90] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x13843f8 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x1, x9, x25, lo */
    /* str x20, [sp, #0x130] */
    /* cbz x1, #0x1383ed8 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1383edc */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x110] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x128] */
    /* ldr q0, [sp] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x120] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x110 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x26, [x19, #0x98] */
    /* add x0, sp, #0x110 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* str x26, [x19, #0x98] */
    /* cbz x22, #0x1383f50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1383f24 */
    /* cbnz x9, #0x1383f50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x23 */
    /* b.ne #0x1383e5c */
    /* ldur x20, [x29, #-0x68] */
    /* branch b #0x1383fec */
    /* mov x21, #0 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x7a6 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x110 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x1383f94 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x13843a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1383f9c */
    /* cbnz x9, #0x13843a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13843a0 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x1383e40 */
    /* ldr x2, [x19, #0x80] */
    /* add x0, x19, #0x90 */
    /* add x1, x19, #0x38 */
    /* mov w3, #0 */
    /* call #0x137a16c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x10f] */
    /* tbnz w8, #0x1f, #0x1384008 */
    /* ldur q0, [x19, #0xf8] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x19, #0x108] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x1384014 */
    /* ldp x1, x2, [x19, #0xf8] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x110 */
    /* ldr q0, [x19, #0x110] */
    /* stur q0, [x22, #0x18] */
    /* add x8, sp, #0x110 */
    /* stp xzr, xzr, [sp, #0x138] */
    /* ldr x9, [x19, #0x138] */
    /* stp xzr, x9, [sp, #0x148] */
    /* ldp x1, x2, [x19, #0x120] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x28 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x140] */
    /* stp x9, x8, [sp, #0x158] */
    /* cbz x8, #0x1384064 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384054 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x168] */
    /* cbz x8, #0x1384084 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384074 */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x22, #0x68] */
    /* ldp x8, x9, [x19, #0x30] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* stp x8, x9, [sp, #0x188] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x198] */
    /* cbz x8, #0x13840bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13840ac */
    /* add x21, sp, #0x110 */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbnz w8, #0x1f, #0x13840dc */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x21, #0x90] */
    /* ldur x8, [x19, #0x58] */
    /* stur x8, [x21, #0xa0] */
    /* branch b #0x13840e8 */
    /* ldp x1, x2, [x19, #0x48] */
    /* add x0, x21, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x110 */
    /* ldr q0, [x19, #0x60] */
    /* stur q0, [x22, #0xa8] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* ldp x9, x8, [x19, #0x70] */
    /* stp x9, x8, [sp, #0x1c8] */
    /* cbz x8, #0x1384118 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384108 */
    /* str xzr, [sp, #0x1f0] */
    /* add x0, x23, #0xc8 */
    /* add x1, x19, #0xa8 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str xzr, [sp, #0x210] */
    /* add x0, x8, #0xe8 */
    /* add x1, x19, #0xc8 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xf38 */
    /* adrp x5, #0x1385000 */
    /* add x5, x5, #0x234 */
    /* sub x0, x29, #0x98 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x108 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1384184 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384174 */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x13841a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384194 */
    /* mov x23, sp */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbnz w8, #0x1f, #0x13841c4 */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x23, #0x20] */
    /* ldur x8, [x19, #0x58] */
    /* stur x8, [x23, #0x30] */
    /* branch b #0x13841d0 */
    /* ldp x1, x2, [x19, #0x48] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* strb w8, [sp, #0x38] */
    /* mov x22, sp */
    /* str xzr, [sp, #0x58] */
    /* add x0, x22, #0x40 */
    /* add x1, x19, #0xa8 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x60 */
    /* add x1, x19, #0xc8 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x9, [x19, #0x150] */
    /* stp x8, x9, [sp, #0x80] */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x10f] */
    /* tbnz w9, #0x1f, #0x1384228 */
    /* ldur q0, [x19, #0xf8] */
    /* stur q0, [x8, #0x90] */
    /* ldr x9, [x19, #0x108] */
    /* stur x9, [x8, #0xa0] */
    /* branch b #0x1384234 */
    /* ldp x1, x2, [x19, #0xf8] */
    /* add x0, x8, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x19, #0x110] */
    /* stur q0, [sp, #0xa8] */
    /* mov x8, sp */
    /* add x21, x8, #0xb8 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldr x8, [x19, #0x138] */
    /* stp xzr, x8, [sp, #0xc8] */
    /* ldp x1, x2, [x19, #0x120] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x21 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x140] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x1384284 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1384274 */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xf58 */
    /* adrp x5, #0x1385000 */
    /* add x5, x5, #0x95c */
    /* add x0, sp, #0xf0 */
    /* mov x3, sp */
    /* mov w1, #0xe8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, x19, #0x90 */
    /* add x2, x19, #0x80 */
    /* sub x4, x29, #0x98 */
    /* add x5, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x13465a0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x1384308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13842dc */
    /* cbnz x9, #0x1384308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x135e36c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1384324 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1384344 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x138437c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1384350 */
    /* cbnz x9, #0x138437c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1384388 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1384a60; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* cbnz x21, #0x1383f98 */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x13843d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13843ac */
    /* cbnz x9, #0x13843d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x1384450 */
    /* mov x19, x0 */
    /* branch b #0x1384480 */
    /* mov x19, x0 */
    /* branch b #0x13844e4 */
    /* branch b #0x1384558 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1384430 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x13849dc; ABI effects unresolved */
    /* branch b #0x1384494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1384450 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1384460 */
    /* mov x19, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1384470 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1384480 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1384494 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1384a60; ABI effects unresolved */
    /* branch b #0x138455c */
    /* mov x19, x0 */
    /* branch b #0x138449c */
    /* mov x19, x0 */
    /* add x0, x23, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13844c4 */
    /* mov x19, x0 */
    /* add x0, x23, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x13844e4 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x21, #0x68 */
    /* add x0, x21, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1384508 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1347cc4; ABI effects unresolved */
    /* branch b #0x138455c */
    /* branch b #0x138451c */
    /* branch b #0x1384548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x138455c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138455c */
    /* branch b #0x1384558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x138454c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x138455c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
