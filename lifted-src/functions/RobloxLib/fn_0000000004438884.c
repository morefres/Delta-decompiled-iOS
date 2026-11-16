/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4438884 start_va=0x4438884 image_relative=0x4438884 bytes=2312 */
void function_4438884__at_4438884(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* ldrb w8, [x2, #0xa8] */
    /* tbnz w8, #0, #0x4438f80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cbz w0, #0x4438f80 */
    /* mov x0, x19 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x4438f80 */
    /* ldrb w8, [x22, #0xaa] */
    /* tbnz w8, #0, #0x4438f80 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x443892c */
    /* mov x2, x1 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4438934 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4438978 */
    /* mov x2, x1 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4438980 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x443899c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x44389a8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x44389c4 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x44389d0 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0xd0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x44389f0 */
    /* ldur q0, [x23, #0x68] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x44389fc */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4438a40 */
    /* mov x2, x1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4438a48 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x3dcff44; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x23, #0x18] */
    /* ldr x9, [sp, #0xa0] */
    /* str x8, [sp, #0xe0] */
    /* str x9, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldur q0, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* str x8, [sp, #0x110] */
    /* str x9, [sp, #0x128] */
    /* stur q0, [x23, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str w0, [sp, #0x130] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x4445cc0; ABI effects unresolved */
    /* ldr w8, [x22, #0x18] */
    /* sub w9, w8, #0x12d */
    /* cmp w9, #7 */
    /* b.hi #0x4438bc0 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xc7 */
    /* tst w9, w10 */
    /* b.eq #0x4438bc0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xd80 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x4438c88 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4438c88 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0xe00 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* mov x0, x22 */
    /* call #0x44544e0; ABI effects unresolved */
    /* sub x3, x29, #0x80 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x4438c88 */
    /* ldur x23, [x29, #-0x80] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x24, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x23, xzr, [x29, #-0x70] */
    /* adrp x0, #0x535e000 */
    /* add x0, x0, #0xc3a */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #8 */
    /* mov w2, #0x3d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4438b98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4438c60 */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x4438c64 */
    /* cmp w8, #0xc8 */
    /* b.ne #0x4438bd8 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4438bf0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4438bf4 */
    /* cmp w8, #1 */
    /* b.lt #0x4438c40 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4438c34 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4438c38 */
    /* mov x0, #0 */
    /* add x23, sp, #0xd0 */
    /* add x1, sp, #0xd0 */
    /* call #0x441f8d8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* ldr w4, [x22, #0x18] */
    /* add x1, sp, #0xd0 */
    /* add x5, x22, #0x38 */
    /* add x6, x22, #0x48 */
    /* call #0x4431598; ABI effects unresolved */
    /* branch b #0x4438ee4 */
    /* mov x0, #0 */
    /* add x1, sp, #0xd0 */
    /* call #0x441f8d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x4438f10 */
    /* ldr x0, [x21, #8] */
    /* add x1, sp, #0xd0 */
    /* call #0x443167c; ABI effects unresolved */
    /* branch b #0x4438f10 */
    /* mov x24, #0 */
    /* mov x0, x22 */
    /* call #0x4454570; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x4422508; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xdd0 */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x4438cb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4438ca4 */
    /* adrp x23, #0x6673000 */
    /* add x23, x23, #0xdd0 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* mov x0, x22 */
    /* call #0x44544e0; ABI effects unresolved */
    /* sub x3, x29, #0x80 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x4438cf4 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x4438d60 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x930 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x4438d64 */
    /* cmp x8, #1 */
    /* b.lt #0x4438ddc */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xdd0 */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x19fa028; ABI effects unresolved */
    /* adrp x0, #0x535e000 */
    /* add x0, x0, #0xbb2 */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0xa */
    /* mov w2, #0xd3d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* branch b #0x4438db4 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0x4438e14 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x10, x11, x23, lt */
    /* stp x10, x9, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x535e000 */
    /* add x0, x0, #0xc3a */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #8 */
    /* mov w2, #0x3d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4438e14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4438e14 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x80 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4438e24 */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x4438e28 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x4454570; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr x26, [sp, #0x20] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x5, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x1, sp, #0xd0 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov w6, #0 */
    /* call #0x441fc24; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w23, #0x4438ecc */
    /* ldr x21, [x21, #8] */
    /* mov x0, x22 */
    /* call #0x4454570; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr w4, [x22, #0x18] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x4438eb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4438ea0 */
    /* add x1, sp, #0xd0 */
    /* add x5, sp, #0x10 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x4431598; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4438ee4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* ldursb w8, [x29, #-0x81] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x98 */
    /* csel x3, x9, x8, lt */
    /* mov x1, x19 */
    /* call #0x443918c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x4438f20 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x4438f30 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4438f40 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4438f50 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x4438f60 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4438f70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4438f80 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x4439084 */
    /* branch b #0x4438fe8 */
    /* branch b #0x4438fc4 */
    /* branch b #0x4438fe8 */
    /* branch b #0x4439084 */
    /* branch b #0x4438fb8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x44390a4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x443908c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x443908c */
    /* branch b #0x4439084 */
    /* branch b #0x443900c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x4439094 */
    /* mov x21, x0 */
    /* branch b #0x4439050 */
    /* mov x21, x0 */
    /* branch b #0x4439060 */
    /* mov x21, x0 */
    /* branch b #0x4439154 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x443908c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4439040 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4439040 */
    /* branch b #0x4439084 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4439050 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4439060 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4439154 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4439154 */
    /* mov x21, x0 */
    /* branch b #0x4439164 */
    /* mov x21, x0 */
    /* branch b #0x4439174 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x44390a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x443914c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x22c */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x443912c */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x81] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x98 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x442 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4438ee4 */
    /* branch b #0x4439148 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x443914c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x4439164 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4439174 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4439184 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
