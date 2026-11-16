/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f34bc start_va=0x26f34bc image_relative=0x26f34bc bytes=2676 */
void function_26f34bc__at_26f34bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xce0] */
    /* tbz w8, #0, #0x26f35a4 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0x26f35d4 */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x251 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* sub x1, x29, #0xa8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x26f3588 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f355c */
    /* cbnz x9, #0x26f3588 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26f3730 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f3730 */
    /* mov x20, x4 */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x209 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x26f3c8c */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x26f3c88 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26f369c */
    /* mov x21, x0 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x26f3614 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x25 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26f3614 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x26f3618 */
    /* mov w20, #0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x4de */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xb34 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x3e0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x158] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x160] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x26f37d4 */
    /* mov w25, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x25, x8 */
    /* ldr x8, [x24, #0x18]! */
    /* cbz x8, #0x26f367c */
    /* ldrb w9, [x8, #0xf1] */
    /* tbz w9, #0, #0x26f3740 */
    /* add x0, sp, #0x158 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* ldr w9, [sp, #0x160] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x26f3664 */
    /* branch b #0x26f37d4 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x116 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* stp x0, xzr, [x29, #-0xf8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* sub x1, x29, #0xf8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x26f3718 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f36ec */
    /* cbnz x9, #0x26f3718 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x26f3730 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f3c8c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x26f3c88 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbnz w9, #0x1f, #0x26f375c */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0x68] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x26f3768 */
    /* ldp x1, x2, [x8, #0x58] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x26f3778 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [x24] */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x26f37a8 */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0x98] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x26f37b4 */
    /* ldp x1, x2, [x8, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x26f37c4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xf0] */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x26f37e4 */
    /* cbnz x8, #0x26f3964 */
    /* branch b #0x26f37ec */
    /* ldr x8, [x23, #8] */
    /* cbnz x8, #0x26f3964 */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x108] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x40 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x26f3848 */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x100 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x25, x24] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x24, sp, #0x158 */
    /* ldp x25, x8, [x0] */
    /* str x8, [sp, #0x158] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x24, #7] */
    /* ldrb w26, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x26f38a4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* stp x25, x8, [x23] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w26, [x23, #0x17] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f38c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x628 */
    /* mov x1, x23 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* add w0, w9, #1 */
    /* str w0, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x26f3964 */
    /* add x8, sp, #0x158 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x520f000 */
    /* add x2, x2, #0x1c5 */
    /* add x0, sp, #0x158 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f3954 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x26f3964 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x26f3bc8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* str x8, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* add x23, sp, #0x60 */
    /* add x0, x22, #0x4e8 */
    /* add x1, sp, #0x60 */
    /* call #0x26f3f30; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26f39ec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26f39fc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f3a0c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x60] */
    /* cbz x22, #0x26f3a64 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f3a24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f3a38 */
    /* cbnz x9, #0x26f3a64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x25, x21, [sp, #0x60] */
    /* cbz x21, #0x26f3abc */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f3a7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f3a90 */
    /* cbnz x9, #0x26f3abc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x60] */
    /* cbz x22, #0x26f3ad8 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f3ac8 */
    /* add x26, sp, #0x60 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x26, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x170] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x930 */
    /* adrp x5, #0x2707000 */
    /* add x5, x5, #0x660 */
    /* add x0, sp, #0x158 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x26f3b28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x25, x21, [sp, #0x50] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x950 */
    /* adrp x5, #0x2707000 */
    /* add x5, x5, #0xb78 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x26f3b64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26f3b70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x158 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x24 */
    /* mov x3, x20 */
    /* call #0x2b4942c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f3c6c */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x273 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* stp x0, xzr, [sp, #0x178] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x178 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x26f3c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f3c18 */
    /* cbnz x9, #0x26f3c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x26f3c5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f3c6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x26f3c7c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x26f3c8c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26f3cc4 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26f3e68 */
    /* branch b #0x26f3e68 */
    /* branch b #0x26f3ee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f3cf0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f3cf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x26f3e6c */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0x26f3d7c */
    /* branch b #0x26f3e68 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f3d18 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x26f3d70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f3d70 */
    /* branch b #0x26f3ee8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x26f3d70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f3d70 */
    /* branch b #0x26f3ee8 */
    /* branch b #0x26f3d6c */
    /* branch b #0x26f3e68 */
    /* branch b #0x26f3e68 */
    /* branch b #0x26f3ee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f3e6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f3e6c */
    /* branch b #0x26f3e68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f3d9c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x26f3efc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f3efc */
    /* branch b #0x26f3ee8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x26f3efc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f3efc */
    /* branch b #0x26f3ee8 */
    /* branch b #0x26f3ef8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f3e10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f3e6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x240600; ABI effects unresolved */
    /* cbz x21, #0x26f3e3c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f3e3c */
    /* mov x19, x0 */
    /* cbz x22, #0x26f3e6c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f3e6c */
    /* branch b #0x26f3e68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x201b048; ABI effects unresolved */
    /* branch b #0x26f3e6c */
    /* branch b #0x26f3ee8 */
    /* branch b #0x26f3e68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x26f3e7c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x26f3f28 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x26f3f1c */
    /* mov x19, x0 */
    /* branch b #0x26f3e7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f3ea8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26f3efc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f3efc */
    /* branch b #0x26f3ee8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26f3efc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f3efc */
    /* mov x19, x0 */
    /* cbz w1, #0x26f3f28 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f3f28 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x26f3f1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x26f3f28 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f3f28 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
