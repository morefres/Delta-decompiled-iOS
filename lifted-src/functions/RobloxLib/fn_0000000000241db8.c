/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241db8 start_va=0x241db8 image_relative=0x241db8 bytes=1800 */
void function_241db8__at_241db8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x24, [x8, #0x120] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x241e50 */
    /* adrp x8, #0x60ea000 */
    /* ldr x25, [x8, #0x128] */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x22d888; ABI effects unresolved */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0xf0c */
    /* add x6, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x68 */
    /* mov w5, #0xdddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x23ca08; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x23 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x242408 */
    /* add x24, sp, #0x20 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xb0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbnz w9, #0x1f, #0x241e9c */
    /* ldur q0, [x8, #0x40] */
    /* ldur x8, [x8, #0x50] */
    /* stur x8, [x29, #-0x50] */
    /* str q0, [x24, #0x240] */
    /* branch b #0x241ea8 */
    /* ldp x1, x2, [x8, #0x40] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x241ef8 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x242148 */
    /* add x0, x19, #0x48 */
    /* mov x1, x23 */
    /* call #0x23adfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x40] */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x20] */
    /* ldr d0, [x0, #0x18] */
    /* str d0, [sp, #0x38] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldur q0, [x0, #0x28] */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* ldr q0, [x0, #0x40] */
    /* ldr x8, [x0, #0x50] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str xzr, [x0, #0x50] */
    /* ldur q0, [x0, #0x58] */
    /* ldr x8, [x0, #0x68] */
    /* str x8, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* str xzr, [x0, #0x68] */
    /* ldr q0, [x0, #0x70] */
    /* ldr x8, [x0, #0x80] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [x24, #0x70] */
    /* stp xzr, xzr, [x0, #0x70] */
    /* str xzr, [x0, #0x80] */
    /* ldur q0, [x0, #0x88] */
    /* stur q0, [x24, #0x88] */
    /* add x0, x19, #0x48 */
    /* mov x1, x23 */
    /* call #0x25142c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x23adfc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241fec */
    /* mov x0, x24 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x24, #0x20] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [x24] */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [x24, #0x18] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x24, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x25, sp, #0x20 */
    /* ldrsb w8, [x24, #0x3f] */
    /* tbz w8, #0x1f, #0x242000 */
    /* ldur x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x28] */
    /* ldur x8, [x25, #0x38] */
    /* stur x8, [x24, #0x38] */
    /* stur q0, [x24, #0x28] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [x24, #0x57] */
    /* tbz w8, #0x1f, #0x242028 */
    /* ldur x0, [x24, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x40] */
    /* ldur x8, [x25, #0x50] */
    /* stur x8, [x24, #0x50] */
    /* stur q0, [x24, #0x40] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldrsb w8, [x24, #0x6f] */
    /* tbz w8, #0x1f, #0x242050 */
    /* ldur x0, [x24, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x58] */
    /* ldur x8, [x25, #0x68] */
    /* stur x8, [x24, #0x68] */
    /* stur q0, [x24, #0x58] */
    /* strb wzr, [sp, #0x8f] */
    /* strb wzr, [sp, #0x78] */
    /* ldrsb w8, [x24, #0x87] */
    /* tbz w8, #0x1f, #0x242078 */
    /* ldur x0, [x24, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x70] */
    /* ldur x8, [x25, #0x80] */
    /* stur x8, [x24, #0x80] */
    /* stur q0, [x24, #0x70] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldur q0, [x25, #0x88] */
    /* stur q0, [x24, #0x88] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x242100 */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #6 */
    /* add x0, x24, #0x18 */
    /* mov x1, x23 */
    /* call #0x24f364; ABI effects unresolved */
    /* cbz w0, #0x2420e8 */
    /* add x0, x24, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x2473f0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cbnz x8, #0x2420c0 */
    /* cbnz x9, #0x2420c0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x242110 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x242120 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x242130 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x242140 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2465e4; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x23adfc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x23adfc; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x57] */
    /* tbnz w8, #0x1f, #0x242188 */
    /* ldur q0, [x0, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x0, #0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x242194 */
    /* ldp x1, x2, [x0, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x23adfc; ABI effects unresolved */
    /* add x0, x0, #0x40 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x242200 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x24222c */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x23adfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x6f] */
    /* tbz w8, #0x1f, #0x242220 */
    /* ldur x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x58] */
    /* stur xzr, [x20, #0x68] */
    /* ldrb w22, [sp, #0x37] */
    /* tbz w22, #7, #0x242238 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x242284 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x358 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2423fc */
    /* add x0, x19, #0x150 */
    /* sub x1, x29, #0x60 */
    /* call #0x2515a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x2423ec */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, x8, #0x18 */
    /* call #0x23e2fc; ABI effects unresolved */
    /* tbz w0, #0, #0x2423c4 */
    /* ldr x22, [x20, #0x10] */
    /* call #0x40b1c08; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x22, w21, w8, x22 */
    /* add x0, x22, #0x18 */
    /* call #0x24d0f8; ABI effects unresolved */
    /* ldur x22, [x22, #0x18] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x18 */
    /* call #0x246ecc; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* add x1, x22, #0x38 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x24239c */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x242344 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x242344 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x242334 */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x242364 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x242354 */
    /* add x0, sp, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x242378 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24239c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x242384 */
    /* b.ne #0x24239c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2423b8 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2423b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x246f78; ABI effects unresolved */
    /* branch b #0x2423dc */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, x19, #0x1c8 */
    /* add x1, x8, #0x18 */
    /* call #0x251608; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2517a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* sub x1, x29, #0x60 */
    /* call #0x24f364; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* tbz w8, #7, #0x242408 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23e40c; ABI effects unresolved */
    /* branch b #0x2424a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x246f78; ABI effects unresolved */
    /* branch b #0x2424a8 */
    /* branch b #0x242494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2424a8 */
    /* branch b #0x242494 */
    /* branch b #0x24247c */
    /* branch b #0x24249c */
    /* branch b #0x242494 */
    /* branch b #0x242494 */
    /* branch b #0x24249c */
    /* branch b #0x242494 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2424a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2424a8 */
    /* mov x19, x0 */
    /* branch b #0x2424a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2424c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2424b8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
