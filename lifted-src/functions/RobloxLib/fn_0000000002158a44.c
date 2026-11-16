/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2158a44 start_va=0x2158a44 image_relative=0x2158a44 bytes=1756 */
void function_2158a44__at_2158a44(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* add x20, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x27, [x0] */
    /* ldr w8, [x1] */
    /* ldr w9, [x27, #0xd8] */
    /* cmp w9, #2 */
    /* b.le #0x2158ad4 */
    /* cmp w9, #4 */
    /* b.gt #0x2158afc */
    /* cmp w9, #3 */
    /* b.eq #0x2158b58 */
    /* cmp w9, #4 */
    /* b.ne #0x2158bbc */
    /* ldr w8, [x19, #0x58] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x292 */
    /* add x8, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x1b */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158b9c */
    /* cbz w9, #0x2158b34 */
    /* cmp w9, #1 */
    /* b.eq #0x2158ff0 */
    /* cmp w9, #2 */
    /* b.ne #0x2158bbc */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0x274 */
    /* add x0, x27, #0x100 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2158bbc */
    /* cmp w9, #5 */
    /* b.eq #0x2158b7c */
    /* cmp w9, #6 */
    /* b.ne #0x2158bbc */
    /* ldr w8, [x19, #0x5c] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x2c2 */
    /* add x8, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x14 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158b9c */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x23b */
    /* add x8, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x13 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158b9c */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x282 */
    /* add x8, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158b9c */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x2ae */
    /* add x8, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x13 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x117] */
    /* tbz w8, #0x1f, #0x2158bac */
    /* ldr x0, [x27, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x27, #0x100] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x27, #0x110] */
    /* ldp w8, w9, [x19, #0x58] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x2d7 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x29 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd0] */
    /* str x8, [sp, #0x90] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x98] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2158f28 */
    /* add x28, sp, #0xd0 */
    /* adrp x20, #0x5396000 */
    /* add x20, x20, #0x30a */
    /* mov w21, #0x70 */
    /* adrp x22, #0x5396000 */
    /* add x22, x22, #0x301 */
    /* add x24, sp, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x21, x8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x2158d04 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x2158d08 */
    /* ldr x26, [x23, #8]! */
    /* str x26, [sp, #0x80] */
    /* cbz x26, #0x2158d08 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x50 */
    /* mov x0, x26 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x2158c90 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x28 */
    /* add x1, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [x26, #0xe8] */
    /* cmp w8, #1 */
    /* b.le #0x2158d1c */
    /* cmp w8, #2 */
    /* b.eq #0x2158d60 */
    /* cmp w8, #3 */
    /* b.eq #0x2158da4 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x416 */
    /* cmp w8, #4 */
    /* b.ne #0x2158e1c */
    /* add x0, sp, #0xd0 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov w8, s8 */
    /* fmov w9, s1 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0xa0 */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x329 */
    /* mov w1, #0x10 */
    /* mov w2, #0x99 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158e24 */
    /* mov x25, #0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* cbnz x25, #0x2158ee0 */
    /* branch b #0x2158f10 */
    /* cbz w8, #0x2158dfc */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x416 */
    /* cmp w8, #1 */
    /* b.ne #0x2158e1c */
    /* add x0, sp, #0xd0 */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov w8, s0 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0xa0 */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x322 */
    /* mov w1, #6 */
    /* mov w2, #9 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158e24 */
    /* add x0, sp, #0xd0 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov w8, s8 */
    /* fmov w9, s1 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0xa0 */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x329 */
    /* mov w1, #0x10 */
    /* mov w2, #0x99 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158e24 */
    /* add x0, sp, #0xd0 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov s9, s1 */
    /* add x0, sp, #0xd0 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmov w8, s8 */
    /* fmov w9, s9 */
    /* fmov w10, s2 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0xa0 */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x33a */
    /* mov w1, #0x18 */
    /* mov w2, #0x999 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2158e24 */
    /* add x0, sp, #0xd0 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* add x11, sp, #0x50 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x4f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x38] */
    /* add x13, sp, #0x38 */
    /* csel x11, x11, x13, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* stp x11, x10, [sp, #0xb0] */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2158eac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2158ebc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x2158ed0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2158ee0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2158ee4 */
    /* cbnz x9, #0x2158f10 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* cbnz x8, #0x2158c28 */
    /* cbnz x9, #0x2158c28 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0xc11 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x27, #0x100 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2158f88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2158f98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x58] */
    /* sub w8, w8, w9 */
    /* str w8, [x27, #0x11c] */
    /* ldr w8, [x19, #0xb8] */
    /* cmn w8, #1 */
    /* b.eq #0x2158fb4 */
    /* str w8, [x27, #0xe0] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2159050 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldrb w9, [x19, #0x61] */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7d9 */
    /* cmp w9, #0 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* csel x8, x11, x10, ne */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x24f */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x24 */
    /* mov w2, #0xc4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x117] */
    /* tbz w8, #0x1f, #0x2159040 */
    /* ldr x0, [x27, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x27, #0x100] */
    /* ldr x8, [sp, #0xb0] */
    /* branch b #0x2158bb8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2159108 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2159108 */
    /* branch b #0x2159070 */
    /* mov x19, x0 */
    /* branch b #0x2159108 */
    /* mov x19, x0 */
    /* branch b #0x2159118 */
    /* mov x19, x0 */
    /* branch b #0x21590d8 */
    /* branch b #0x21590ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21590a8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21590a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21590c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21590c4 */
    /* branch b #0x21590fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x21590d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2159100 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2159100 */
    /* mov x19, x0 */
    /* cbz w1, #0x2159118 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2159118 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
