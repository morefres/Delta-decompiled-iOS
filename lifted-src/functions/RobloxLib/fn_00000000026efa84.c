/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26efa84 start_va=0x26efa84 image_relative=0x26efa84 bytes=2232 */
void function_26efa84__at_26efa84(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* ldrsb w8, [x1, #0x6f] */
    /* tbnz w8, #0x1f, #0x26efad8 */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x19, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26efae4 */
    /* ldp x1, x2, [x19, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x26efb00 */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x26efb0c */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x90 */
    /* call #0x26e7df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26efb2c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26efb3c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x3e0 */
    /* sub x1, x29, #0x88 */
    /* call #0x26ff660; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x26efbd8 */
    /* ldr x9, [x8, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x10, w2, w10, x9 */
    /* ldr x9, [x10, #0x18] */
    /* stur x9, [x29, #-0x70] */
    /* ldr x25, [x10, #0x20] */
    /* stur x25, [x29, #-0x68] */
    /* cbz x25, #0x26efb8c */
    /* add x10, x25, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x26efb7c */
    /* cbz x9, #0x26efb98 */
    /* cmp x9, x19 */
    /* b.ne #0x26efba4 */
    /* add x0, x24, #0x3e0 */
    /* mov x1, x8 */
    /* call #0x270151c; ABI effects unresolved */
    /* cbz x25, #0x26efbd8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26efbac */
    /* cbnz x9, #0x26efbd8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0x26efd40 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x26efc00 */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x19, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26efc0c */
    /* ldp x1, x2, [x19, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x24, #0x517] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x508] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w25, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26efc64 */
    /* add x9, x24, #0x500 */
    /* ldr x10, [x24, #0x500] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w25, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26efc74 */
    /* mov w26, #0 */
    /* tbnz w25, #7, #0x26efd0c */
    /* tbnz w26, #0, #0x26efd18 */
    /* branch b #0x26efd40 */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x26efc90 */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x26efc9c */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x24, #0x52f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x520] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w25, w9 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26efcf4 */
    /* add x9, x24, #0x518 */
    /* ldr x10, [x24, #0x518] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0x90] */
    /* cmp w25, #0 */
    /* add x9, sp, #0x90 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26f01f4 */
    /* mov w26, #0 */
    /* tbz w25, #0x1f, #0x26efd04 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w25, [x29, #-0x59] */
    /* tbz w25, #7, #0x26efc6c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0, #0x26efd40 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x550] */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26efd40 */
    /* add x0, x0, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x26efd40 */
    /* call #0x2b49670; ABI effects unresolved */
    /* ldrb w8, [x24, #0x5b8] */
    /* cmp w8, #1 */
    /* b.ne #0x26efea4 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x26efd68 */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x19, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26efd74 */
    /* ldp x1, x2, [x19, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x24, #0x59f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x590] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w25, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26efdcc */
    /* add x9, x24, #0x588 */
    /* ldr x10, [x24, #0x588] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w25, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26efddc */
    /* mov w26, #0 */
    /* tbnz w25, #7, #0x26efe80 */
    /* cbnz w26, #0x26efe8c */
    /* branch b #0x26efea4 */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x26efdf8 */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x26efe04 */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x24, #0x5b7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x5a8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w25, w9 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x26efe68 */
    /* add x9, x24, #0x5a0 */
    /* ldr x10, [x24, #0x5a0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0x90] */
    /* cmp w25, #0 */
    /* add x9, sp, #0x90 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w25, #0x1f, #0x26efe78 */
    /* branch b #0x26efe70 */
    /* mov w26, #0 */
    /* tbz w25, #0x1f, #0x26efe78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w25, [x29, #-0x59] */
    /* tbz w25, #7, #0x26efdd4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x26efea4 */
    /* str xzr, [sp, #0x88] */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x26f033c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x24, #0x300] */
    /* cbz x8, #0x26efec8 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x26efee4 */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x19, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26efef0 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x26eff8c */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x19, #0x68] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x26eff98 */
    /* ldp x1, x2, [x19, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x26eff0c */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x26eff18 */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.hi #0x26eff30 */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0xa50 */
    /* ldr x1, [x8, w20, uxtw #3] */
    /* branch b #0x26eff38 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x3f2 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* call #0x26ec958; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26eff6c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26eff7c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26f01c4 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x26f01c0 */
    /* ldp x1, x2, [x19, #0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x24, x9, x8, lt */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x26effc8 */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x26effd4 */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* cmp w20, #3 */
    /* b.hi #0x26f0000 */
    /* adrp x9, #0x5e66000 */
    /* add x9, x9, #0xa50 */
    /* ldr x9, [x9, w20, uxtw #3] */
    /* branch b #0x26f0008 */
    /* adrp x9, #0x526c000 */
    /* add x9, x9, #0x3f2 */
    /* ldrsb w10, [x21, #0x17] */
    /* ldr x11, [x21] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x24, x8, [sp] */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0xc12 */
    /* add x8, sp, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f0040 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26f0050 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #2 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* ldp x9, x21, [x23] */
    /* cmp w20, #0 */
    /* csinc w0, w8, wzr, ne */
    /* stp x9, x21, [sp, #0x40] */
    /* cbz x21, #0x26f0084 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f0074 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x90 */
    /* mov x2, x22 */
    /* call #0x26e4294; ABI effects unresolved */
    /* cbz x21, #0x26f00c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f009c */
    /* cbnz x9, #0x26f00c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26f01b4 */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x26f0108 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x19, #0x68] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x26f0114 */
    /* ldp x1, x2, [x19, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x22, x9, x8, lt */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x26f0144 */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x26f0150 */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* stp x22, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xc22 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26f01a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f01b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26f01c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x26f01d4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldrb w8, [x24, #0x550] */
    /* eor w26, w8, #1 */
    /* tbz w25, #0x1f, #0x26efd04 */
    /* branch b #0x26efcfc */
    /* branch b #0x26f0254 */
    /* branch b #0x26f0254 */
    /* mov x19, x0 */
    /* branch b #0x26f0238 */
    /* mov x19, x0 */
    /* branch b #0x26f028c */
    /* branch b #0x26f0254 */
    /* branch b #0x26f02fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26f0238 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f028c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f028c */
    /* branch b #0x26f02fc */
    /* branch b #0x26f02fc */
    /* mov x19, x0 */
    /* branch b #0x26f02e8 */
    /* branch b #0x26f02fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f0300 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f0300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26f0300 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x26f02f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f02e8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x26f02e4 */
    /* mov x19, x0 */
    /* branch b #0x26f032c */
    /* branch b #0x26f02fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f02d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f02d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26f02e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26f0300 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f0300 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x26f0310 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26f032c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26f0310 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x26f030c */
}
