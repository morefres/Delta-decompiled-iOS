/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45df980 start_va=0x45df980 image_relative=0x45df980 bytes=1508 */
void function_45df980__at_45df980(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* lsl w8, w1, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0x20 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x68] */
    /* ldrb w8, [x21, #2] */
    /* strb w8, [sp, #0x6a] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x45dfa14 */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x23, #0x68] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x23, #0x78] */
    /* branch b #0x45dfa20 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, x23, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x45dfa3c */
    /* add x1, x23, #8 */
    /* mov x0, x20 */
    /* call #0x45e256c; ABI effects unresolved */
    /* branch b #0x45dfa40 */
    /* mov w0, #0 */
    /* strb w0, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x45df52c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x10, [x20, #8] */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x11, x14, x11, lt */
    /* stp x9, x8, [x29, #-0xe8] */
    /* stp x10, x11, [x29, #-0xd8] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xd3b */
    /* sub x3, x29, #0xe8 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x2, [x20, #0x20] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, #0 */
    /* call #0x461606c; ABI effects unresolved */
    /* ldr x23, [x20, #0x28] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* cmp x23, x8 */
    /* b.eq #0x45dfafc */
    /* ldur w8, [x29, #-0xc0] */
    /* orr w8, w8, #1 */
    /* stur w8, [x29, #-0xc0] */
    /* ldur x0, [x29, #-0xa0] */
    /* cbnz x0, #0x45dfaf4 */
    /* ldur x0, [x29, #-0xe0] */
    /* tbnz w0, #0, #0x45dfeac */
    /* call #0x45fea20; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* mov x1, x23 */
    /* call #0x46185e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* add w0, w22, #1 */
    /* sub x1, x29, #0xe8 */
    /* mov x3, x19 */
    /* call #0x45df800; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45dfb54 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x23 */
    /* add w1, w22, #1 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45e1b8c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x23, x23, #0x30 */
    /* cmp x24, x8 */
    /* b.lt #0x45dfb28 */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #0 */
    /* b.le #0x45dfcd8 */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcad */
    /* add x3, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x45dfcb4 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x28, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* add x21, x8, #0x10 */
    /* add x8, sp, #0xa0 */
    /* adrp x22, #0x5522000 */
    /* add x22, x22, #0xcbb */
    /* add x23, x8, #0x10 */
    /* mov w24, #0x7fffffff */
    /* ldr x8, [x20, #0x48] */
    /* add x25, x8, x26 */
    /* ldp w0, w8, [x25] */
    /* cmp w8, w0 */
    /* b.ne #0x45dfc18 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [sp, #0xd0] */
    /* stp x21, x8, [sp, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* branch b #0x45dfca0 */
    /* cmp w8, w24 */
    /* b.ne #0x45dfc54 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [sp, #0xd0] */
    /* stp x21, x8, [sp, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcc0 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* branch b #0x45dfca0 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [sp, #0xd0] */
    /* ldr w0, [x25, #4] */
    /* mov x1, x23 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* stp x23, x8, [sp, #0xa0] */
    /* ldr q0, [x28] */
    /* str q0, [x28, #0x90] */
    /* stp x23, x8, [x29, #-0x80] */
    /* sub x3, x29, #0x90 */
    /* mov x0, x19 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xccc */
    /* mov w2, #0xa */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x20, #0x40] */
    /* add x26, x26, #8 */
    /* cmp x27, x8 */
    /* b.lt #0x45dfbd0 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x45dfcc0 */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, #2 */
    /* adrp x3, #0x5522000 */
    /* add x3, x3, #0xc91 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldr w8, [x20, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x45dfdd0 */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcad */
    /* add x3, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr w8, [x20, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x45dfdac */
    /* mov x22, #0 */
    /* add x23, sp, #0xd0 */
    /* adrp x21, #0x5522000 */
    /* add x21, x21, #0xcd7 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45dfd50 */
    /* ldp x0, x1, [x0] */
    /* add x8, sp, #0xd0 */
    /* call #0x46a4b78; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x45dfd9c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x44] */
    /* cmp x22, x8 */
    /* b.lt #0x45dfd3c */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x45dfdb8 */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, #2 */
    /* adrp x3, #0x5522000 */
    /* add x3, x3, #0xc91 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcde */
    /* add x3, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x45df6b8; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x46160c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45dfe30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x48 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x45dfe54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45dfe64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x45dfe74 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45dfeb8 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45dfaec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45dfed8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45dfed8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x45f4de0; ABI effects unresolved */
    /* branch b #0x45dff4c */
    /* branch b #0x45dff38 */
    /* branch b #0x45dff38 */
    /* branch b #0x45dff38 */
    /* branch b #0x45dfef8 */
    /* branch b #0x45dfef8 */
    /* mov x19, x0 */
    /* branch b #0x45dff44 */
    /* mov x19, x0 */
    /* branch b #0x45dff5c */
    /* branch b #0x45dff38 */
    /* branch b #0x45dff38 */
    /* branch b #0x45dff38 */
    /* branch b #0x45dff38 */
    /* branch b #0x45dff38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x45dff3c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45dff3c */
    /* branch b #0x45dff38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x46160c0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x45df798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x45dff5c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
