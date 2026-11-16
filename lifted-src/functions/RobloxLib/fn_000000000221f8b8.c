/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221f8b8 start_va=0x221f8b8 image_relative=0x221f8b8 bytes=2428 */
void function_221f8b8__at_221f8b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x4 */
    /* stur w3, [x29, #-0x54] */
    /* cbz w1, #0x221f934 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2220070 */
    /* sturb wzr, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xaa5 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #3 */
    /* stur w8, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x60] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2220070 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x222006c */
    /* mov x22, x5 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0x54 */
    /* call #0x2224c40; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x221f974 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x58] */
    /* cbz w8, #0x221f974 */
    /* mov w26, #0 */
    /* branch b #0x221f978 */
    /* mov w26, #1 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xa26 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xabf */
    /* sub x0, x29, #0xa8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w26, #0 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0xa8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldur w0, [x29, #-0x54] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xace */
    /* sub x2, x29, #0xa8 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x221fa64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x1b8] */
    /* cbz x0, #0x221fa68 */
    /* ldr x25, [x20, #0x20] */
    /* str x25, [sp, #0x1b0] */
    /* cbz x25, #0x221fa68 */
    /* mov x0, x25 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x221fa3c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221fa2c */
    /* ldur w8, [x29, #-0x54] */
    /* stp w8, wzr, [sp, #0xd0] */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x221fad0 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x221fadc */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x221fab0 */
    /* sturb wzr, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xadd */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #3 */
    /* stur w8, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sub x1, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbnz w8, #0x1f, #0x221fac0 */
    /* cbz x23, #0x2220060 */
    /* mov w24, #0 */
    /* mov w27, #1 */
    /* branch b #0x221fb3c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x221fab4 */
    /* branch b #0x2220060 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb0] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x840 */
    /* adrp x5, #0x2226000 */
    /* add x5, x5, #0xab4 */
    /* sub x0, x29, #0xc8 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x221fb2c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x221fb38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w27, #0 */
    /* add x25, sp, #0xc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221fb44 */
    /* cbz x9, #0x221fb60 */
    /* tbz w27, #0, #0x221fb7c */
    /* branch b #0x2220060 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2220060 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x221fb9c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221fb8c */
    /* ldur w8, [x29, #-0x54] */
    /* str w8, [sp, #0x1c0] */
    /* add x23, sp, #0x1b0 */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* cbz w24, #0x221fc44 */
    /* ldr x20, [x20, #0x78] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x190] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur w19, [x29, #-0x54] */
    /* str xzr, [sp, #0x188] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x860 */
    /* adrp x5, #0x2227000 */
    /* add x5, x5, #0x100 */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x1b0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x190 */
    /* add x5, sp, #0x170 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x222004c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222004c */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x221fd4c */
    /* ldr x21, [x20, #0x58] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x160] */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x221fc84 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221fc74 */
    /* str wzr, [sp, #0xd0] */
    /* ldr q0, [x19] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xe8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur w8, [x29, #-0x54] */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x25, #0x38] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr w9, [sp, #0x1c0] */
    /* str w8, [sp, #0xf0] */
    /* str w9, [sp, #0x108] */
    /* add x19, sp, #0xc0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x19, #0x50 */
    /* add x1, x23, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x880 */
    /* adrp x5, #0x2228000 */
    /* add x5, x5, #0x52c */
    /* add x0, sp, #0x130 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x130 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x221fd2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x221fd3c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x222004c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x222004c */
    /* cbz w26, #0x221fd7c */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb08] */
    /* tbnz w8, #0, #0x221fd7c */
    /* ldr x21, [x20, #0x58] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x221fe2c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x221fe38 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb38] */
    /* tbz w8, #0, #0x221fda8 */
    /* ldr x21, [x20, #0x58] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x221ff54 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x221ff60 */
    /* ldr x20, [x20, #0x68] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur w19, [x29, #-0x54] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x860 */
    /* adrp x5, #0x2227000 */
    /* add x5, x5, #0x100 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x1b0 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0xa0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x222004c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x221fc3c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w22, [x29, #-0x54] */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x221fe5c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221fe4c */
    /* str wzr, [sp, #0xd0] */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x221fe84 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* mov x8, x22 */
    /* branch b #0x221fe94 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x25, #0x38] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr w9, [sp, #0x1c0] */
    /* str w8, [sp, #0xf0] */
    /* str w9, [sp, #0x108] */
    /* add x19, sp, #0xc0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x19, #0x50 */
    /* add x1, x23, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x8e0 */
    /* adrp x5, #0x2229000 */
    /* add x5, x5, #0x520 */
    /* mov x0, sp */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x221ff28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x221ff38 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x221ff44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x222004c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x221fc3c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w22, [x29, #-0x54] */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x221ff84 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221ff74 */
    /* str wzr, [sp, #0xd0] */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x221ffac */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* mov x8, x22 */
    /* branch b #0x221ffbc */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x25, #0x38] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr w9, [sp, #0x1c0] */
    /* str w8, [sp, #0xf0] */
    /* str w9, [sp, #0x108] */
    /* add x8, sp, #0xc0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x8, #0x50 */
    /* add x1, x23, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x8a0 */
    /* adrp x5, #0x2228000 */
    /* add x5, x5, #0xcf0 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x60 */
    /* add x5, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2220234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2220090 */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x2220060 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2220070 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x221fc3c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x22200ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22200ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2220134 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2220134 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22200e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2220100 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2220234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x222019c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2220198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x222019c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2220198 */
    /* mov x19, x0 */
    /* branch b #0x222019c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x222012c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2220234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x222019c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2220198 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2220158 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2220234; ABI effects unresolved */
    /* branch b #0x222019c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x22201f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22201f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x222018c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x222019c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x4f1cbc; ABI effects unresolved */
    /* branch b #0x222021c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22201bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x22201f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x222021c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x222021c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x22201f8 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22201f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x222021c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x222022c */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x2220228 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x222022c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
