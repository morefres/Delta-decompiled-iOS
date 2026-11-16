/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e0bc4 start_va=0x45e0bc4 image_relative=0x45e0bc4 bytes=2236 */
void function_45e0bc4__at_45e0bc4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* lsl w8, w1, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x20 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x24, #0x45f2000 */
    /* add x24, x24, #0xb94 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45e0c44 */
    /* str x24, [sp, #0x70] */
    /* stur x22, [x29, #-0xe8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45e1330 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x45e0d10 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x45e0d10 */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x0, [x0, #0x38] */
    /* sub x19, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* call #0x45e19cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x19, lt */
    /* csel x23, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x9, [x0, #0x38] */
    /* add x19, sp, #0x108 */
    /* add x8, sp, #0x108 */
    /* add x0, x9, #0x58 */
    /* call #0x45e19cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x21, x23, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xce3 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* mov w2, #0xb */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x45e0cfc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x45e0d3c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e0d3c */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x45e19cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45e0d2c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [x22, #1] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x18 */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0x820 */
    /* ldr x23, [x9, x8] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x23, x0, [sp, #0x70] */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* mov w9, #1 */
    /* stp x8, x9, [x29, #-0xe8] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xe8 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x45e0d9c */
    /* str x24, [sp, #0x70] */
    /* stur x22, [x29, #-0xe8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45e1344 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x45e0db8 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* tbnz w8, #0, #0x45e0e0c */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #4, #0x45e0de0 */
    /* ldr x9, [x22, #0x28] */
    /* cbz x9, #0x45e0de0 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x45e0e0c */
    /* ldr x9, [x9, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbz w9, #1, #0x45e0e0c */
    /* mov w9, #0xc2 */
    /* and w9, w8, w9 */
    /* cmp w9, #0x40 */
    /* b.ne #0x45e0e2c */
    /* ldr x9, [x22, #0x10] */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, #0x3e6 */
    /* b.ne #0x45e0e0c */
    /* tbz w8, #4, #0x45e0e2c */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x45e0e2c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x45e0e20 */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* branch b #0x45e0e2c */
    /* ldr x8, [sp, #0x28] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x29, #0xe8 */
    /* ldrb w9, [x22, #1] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x40 */
    /* b.eq #0x45e0e50 */
    /* ldr x9, [x22, #0x48] */
    /* ldr w9, [x9, #0x30] */
    /* cmp w9, #3 */
    /* b.ne #0x45e0e80 */
    /* ldr x9, [x22, #0x10] */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, #0x3e8 */
    /* b.lt #0x45e0e80 */
    /* ldrsb w9, [sp, #0x3f] */
    /* tbnz w9, #0x1f, #0x45e0e74 */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* branch b #0x45e0e80 */
    /* ldr x9, [sp, #0x28] */
    /* strb wzr, [x9] */
    /* str xzr, [sp, #0x30] */
    /* sub x23, x29, #0xe8 */
    /* stur xzr, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldrh w8, [x25] */
    /* sturh w8, [x29, #-0x88] */
    /* ldrb w8, [x25, #2] */
    /* sturb w8, [x29, #-0x86] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x45e0ec8 */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x23, #0x78] */
    /* branch b #0x45e0ed4 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, x23, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x45e0ef0 */
    /* add x1, x23, #8 */
    /* mov x0, x22 */
    /* call #0x45e233c; ABI effects unresolved */
    /* branch b #0x45e0ef4 */
    /* mov w0, #0 */
    /* str w26, [sp, #0x1c] */
    /* sturb w0, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x20 */
    /* call #0x45df52c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x19, x10, x9, lt */
    /* csel x23, x11, x8, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x28, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x26, x10, x9, lt */
    /* csel x27, x11, x8, lt */
    /* ldr x8, [x22, #0x10] */
    /* ldr w0, [x8, #0x20] */
    /* mov x1, x22 */
    /* call #0x45dff64; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbz w8, #0x45e0f80 */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* stp x25, x27, [sp, #8] */
    /* mov x8, x22 */
    /* mov x22, x24 */
    /* mov x21, x23 */
    /* mov x27, x19 */
    /* str x20, [sp, #0x20] */
    /* ldr x19, [x0, #8] */
    /* ldrb w20, [x19, #0x17] */
    /* ldp x24, x25, [x19] */
    /* str x8, [sp] */
    /* ldr w0, [x8, #4] */
    /* add x8, sp, #0x108 */
    /* add x23, x8, #0x10 */
    /* mov x1, x23 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* sub x8, x0, x23 */
    /* stp x23, x8, [sp, #0x108] */
    /* csel x9, x24, x19, lt */
    /* csel x10, x25, x20, lt */
    /* stp x27, x21, [sp, #0x70] */
    /* stp x28, x22, [sp, #0x80] */
    /* ldr x11, [sp, #0x10] */
    /* stp x26, x11, [sp, #0x90] */
    /* stp x9, x10, [sp, #0xa0] */
    /* stp x23, x8, [sp, #0xb0] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcef */
    /* add x3, sp, #0x70 */
    /* ldr x0, [sp, #0x20] */
    /* mov w2, #0xe */
    /* mov w4, #5 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #0, #0x45e1090 */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x45dd978; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x21, [sp, #8] */
    /* ldr w25, [sp, #0x1c] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x108] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xcfe */
    /* add x3, sp, #0x108 */
    /* mov x0, x20 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45e107c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #2, #0x45e1134 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* branch b #0x45e10b0 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x21, [sp, #8] */
    /* ldr w25, [sp, #0x1c] */
    /* tbnz w8, #2, #0x45e10a8 */
    /* mov w24, #0 */
    /* branch b #0x45e1138 */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x294 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xd0d */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldrb w9, [x22, #3] */
    /* ubfx x9, x9, #4, #3 */
    /* mov w10, #0x18 */
    /* umaddl x0, w9, w10, x8 */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x45e10e8 */
    /* ldp x0, x1, [x0] */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x46a4b78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45e1124 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x2, [x22, #0x38] */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4615098; ABI effects unresolved */
    /* ldr x23, [x22, #0x40] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* cmp x23, x8 */
    /* b.eq #0x45e1188 */
    /* ldr w8, [sp, #0x98] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x98] */
    /* ldr x0, [sp, #0xe0] */
    /* cbnz x0, #0x45e1180 */
    /* ldr x0, [sp, #0x78] */
    /* tbnz w0, #0, #0x45e1358 */
    /* call #0x45fea20; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* mov x1, x23 */
    /* call #0x46185e0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x2, [x8, #0x18] */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x108 */
    /* mov x0, x25 */
    /* call #0x45e17e8; ABI effects unresolved */
    /* cbz w0, #0x45e11f4 */
    /* adrp x8, #0x535f000 */
    /* add x8, x8, #0x294 */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x624 */
    /* cmp w24, #0 */
    /* csel x1, x9, x8, ne */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x45e11f8 */
    /* cbz w24, #0x45e1208 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr w0, [x8, #0x20] */
    /* mov x1, x22 */
    /* call #0x45dff64; ABI effects unresolved */
    /* cbz w0, #0x45e1230 */
    /* ldrb w8, [x21, #1] */
    /* tbz w8, #0, #0x45e1244 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xd1b */
    /* branch b #0x45e1238 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xc91 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x45e1260 */
    /* mov x0, x22 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x45dffd8; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x20 */
    /* call #0x45df6b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x45e127c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4615120; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x45e1294 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x45e12b8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x45e12c8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x45e12d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45e12e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x45e12f8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45e1364 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xe8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45e0c44 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xe8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45e0d9c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45e1178 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45e1448 */
    /* branch b #0x45e1404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x45e13dc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e13dc */
    /* mov x19, x0 */
    /* branch b #0x45e13cc */
    /* branch b #0x45e139c */
    /* branch b #0x45e141c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45e1440 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e1440 */
    /* branch b #0x45e141c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x45e13cc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x45f4de0; ABI effects unresolved */
    /* branch b #0x45e1448 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x45e1458 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x45e1454 */
    /* branch b #0x45e1404 */
    /* branch b #0x45e1404 */
    /* mov x19, x0 */
    /* branch b #0x45e1438 */
    /* branch b #0x45e141c */
    /* branch b #0x45e141c */
    /* mov x19, x0 */
    /* branch b #0x45e1458 */
    /* mov x19, x0 */
    /* branch b #0x45e1478 */
    /* branch b #0x45e141c */
    /* branch b #0x45e141c */
    /* mov x19, x0 */
    /* branch b #0x45e1440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x45e1438 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4615120; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x45df798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x45e1458 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45e1468 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x45e1478 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
