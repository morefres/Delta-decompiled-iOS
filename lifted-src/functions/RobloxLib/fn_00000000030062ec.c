/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30062ec start_va=0x30062ec image_relative=0x30062ec bytes=1864 */
void function_30062ec__at_30062ec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x300629c; ABI effects unresolved */
    /* cbz w0, #0x30067d0 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xdc0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x3006810 */
    /* ldr x1, [x19, #0xdb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30063bc */
    /* add x0, x20, #0x210 */
    /* call #0x2fef62c; ABI effects unresolved */
    /* cbz w0, #0x30063bc */
    /* ldr w8, [x20, #0x3bc] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x20, #0x3bc] */
    /* ldr w1, [x20, #0x3bc] */
    /* add x0, sp, #0x180 */
    /* call #0x2b26ed8; ABI effects unresolved */
    /* ldr x19, [x20, #0x2a8] */
    /* ldr x22, [x20, #0x2b0] */
    /* cmp x19, x22 */
    /* b.eq #0x300652c */
    /* add x0, sp, #0xe0 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xe0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x30064b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* cbz x0, #0x30064ec */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xe0] */
    /* cbz x8, #0x30064b4 */
    /* ldr x1, [x8, #0x18] */
    /* add x0, sp, #0x180 */
    /* add x3, x8, #0x30 */
    /* mov w2, #0 */
    /* call #0x2b27098; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0xe0] */
    /* stp x8, x21, [sp, #0xd0] */
    /* cbz x21, #0x3006458 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3006448 */
    /* cbz x8, #0x3006488 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x178] */
    /* add x0, x20, #0x240 */
    /* add x1, sp, #0x178 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3006488 */
    /* ldr w8, [x0, #0x18] */
    /* cmn w8, #1 */
    /* cset w23, eq */
    /* cbnz x21, #0x3006490 */
    /* branch b #0x30064a8 */
    /* mov w23, #1 */
    /* cbz x21, #0x30064a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006494 */
    /* cbz x9, #0x3006504 */
    /* cbz w23, #0x30064b4 */
    /* add x1, sp, #0xe0 */
    /* call #0x3005788; ABI effects unresolved */
    /* ldr x21, [sp, #0xe8] */
    /* cbz x21, #0x30064ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30064c0 */
    /* cbnz x9, #0x30064ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x22 */
    /* b.ne #0x30063d8 */
    /* branch b #0x3006524 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x30064ac */
    /* branch b #0x30064b4 */
    /* add x0, x20, #0x2a8 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x3006540 */
    /* add x0, x20, #0xa8 */
    /* call #0x2ff60f0; ABI effects unresolved */
    /* strh wzr, [x20, #0x3b8] */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xdd0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x3006880 */
    /* ldr x1, [x19, #0xdc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str w24, [sp, #0x2c] */
    /* ldr x9, [x20, #0x298] */
    /* ldr x8, [x20, #0x290] */
    /* sub x10, x9, x8 */
    /* tst x10, #0x7fffffff8 */
    /* b.eq #0x3006734 */
    /* mov x28, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* ldr x19, [x8, x28, lsl #3] */
    /* cbz x19, #0x3006710 */
    /* mov x23, #0 */
    /* str xzr, [x8, x28, lsl #3] */
    /* lsl w27, w28, #6 */
    /* lsr x8, x19, x23 */
    /* tbz w8, #0, #0x30066ac */
    /* add w1, w27, w23 */
    /* str w1, [sp, #0x178] */
    /* add x0, x20, #0x10 */
    /* call #0x3010374; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x268 */
    /* add x1, sp, #0x178 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x30066f4 */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x30066b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* cbz x0, #0x30066b4 */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0xe0] */
    /* cbz x8, #0x30066b4 */
    /* ldr x1, [x8, #0x18] */
    /* add x0, sp, #0x180 */
    /* add x3, x8, #0x30 */
    /* mov w2, #0 */
    /* call #0x2b27098; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0xe0] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x3006658 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3006648 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3005dc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x38] */
    /* cbz x22, #0x30066b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300667c */
    /* cbnz x9, #0x30066b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30066b8 */
    /* add w24, w24, #1 */
    /* branch b #0x30066f8 */
    /* add w26, w26, #1 */
    /* ldr x21, [sp, #0xe8] */
    /* cbz x21, #0x30066f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30066c4 */
    /* cbnz x9, #0x30066f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30066f8 */
    /* add w25, w25, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, #0x40 */
    /* b.ne #0x30065d0 */
    /* ldr x9, [x20, #0x298] */
    /* ldr x8, [x20, #0x290] */
    /* branch b #0x300671c */
    /* ldr x10, [sp, #0x30] */
    /* add w10, w10, #0x40 */
    /* str x10, [sp, #0x30] */
    /* add x28, x28, #1 */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #3 */
    /* cmp x28, w10, uxtw */
    /* b.lo #0x30065bc */
    /* branch b #0x3006744 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xde0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6450000 */
    /* tbz w8, #0, #0x30068f0 */
    /* ldr x0, [x19, #0xdd8] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x26, x9, [sp, #0x18] */
    /* stp x24, x25, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x18f */
    /* ldr w24, [sp, #0x2c] */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x30067a8 */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x3006a34; ABI effects unresolved */
    /* branch b #0x30067b4 */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* call #0x3007958; ABI effects unresolved */
    /* str wzr, [x20, #0x3bc] */
    /* add x0, sp, #0x180 */
    /* call #0x2b27094; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x300680c */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3006358 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xb3, lsl #12 */
    /* add x8, x8, #0x82 */
    /* str x8, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x154 */
    /* add x9, x9, #0xbe, lsl #12 */
    /* add x9, x9, #0xaeb */
    /* str x9, [sp, #0x180] */
    /* ldr x9, [sp, #0x180] */
    /* sub x8, x8, #0xb3, lsl #12 */
    /* sub x0, x8, #0x82 */
    /* sub x8, x9, #0xbe, lsl #12 */
    /* sub x1, x8, #0xaeb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdb8] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3006358 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3006558 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x3d, lsl #12 */
    /* add x8, x8, #0x5e3 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5439000 */
    /* add x9, x9, #0x168 */
    /* add x9, x9, #0x54, lsl #12 */
    /* add x9, x9, #0x24e */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x3d, lsl #12 */
    /* sub x0, x8, #0x5e3 */
    /* sub x8, x9, #0x54, lsl #12 */
    /* sub x1, x8, #0x24e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdc8] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3006558 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xde0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3006760 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x6c, lsl #12 */
    /* add x8, x8, #0x8dd */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #0x6c, lsl #12 */
    /* sub x0, x8, #0x8dd */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xdd8] */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xde0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3006760 */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xde0 */
    /* call #0x4450; ABI effects unresolved */
    /* ldr w24, [sp, #0x2c] */
    /* branch b #0x3006a00 */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3006a00 */
    /* mov x20, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3006a10 */
    /* branch b #0x30069e4 */
    /* branch b #0x3006988 */
    /* branch b #0x3006a1c */
    /* branch b #0x30069e4 */
    /* mov x20, x0 */
    /* branch b #0x3006a08 */
    /* mov x20, x0 */
    /* branch b #0x3006a10 */
    /* branch b #0x30069e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30069b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x3006a00 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30069d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30069f4 */
    /* mov x20, x0 */
    /* branch b #0x3006a00 */
    /* branch b #0x30069f0 */
    /* mov x20, x0 */
    /* ldr w24, [sp, #0x2c] */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2b27094; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3006a24 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3006a2c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
