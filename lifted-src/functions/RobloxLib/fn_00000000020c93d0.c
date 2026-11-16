/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c93d0 start_va=0x20c93d0 image_relative=0x20c93d0 bytes=3468 */
void function_20c93d0__at_20c93d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x21, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x20c9428 */
    /* ldr q0, [x23] */
    /* str q0, [x21, #0xe0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x20c9434 */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x20c9458 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0xc0 */
    /* str xzr, [sp, #0x1e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x100] */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* str q0, [x19, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1e8] */
    /* add x9, sp, #0x150 */
    /* add x9, x9, #0xa8 */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str x9, [sp, #0x1f0] */
    /* stur q0, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* str w8, [sp, #0x228] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xc1f */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0xc0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x867 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [x19, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c94e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x130 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0x2b8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x20c9e28 */
    /* adrp x8, #0x63cf000 */
    /* ldr x0, [x8, #0x2b0] */
    /* add x8, sp, #0x50 */
    /* call #0x395a84; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x1986e08; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x20, [sp, #0x108] */
    /* str q0, [x19, #0x40] */
    /* cbz x20, #0x20c957c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20c9550 */
    /* cbnz x9, #0x20c957c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x20c95b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20c9588 */
    /* cbnz x9, #0x20c95b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x20c95ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20c95c0 */
    /* cbnz x9, #0x20c95ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #0xe8 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x20c961c */
    /* add x20, sp, #0xe8 */
    /* branch b #0x20c9624 */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x20c9e1c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xc49 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x20c96ec */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x50 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c96d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c96e0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x20c967c */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xc50 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x150 */
    /* add x19, x8, #0x18 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x20c97a4 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c9788 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c9798 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x20c9734 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xc5c */
    /* add x0, sp, #0xc0 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x150 */
    /* add x21, x8, #0x30 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x20c985c */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c9840 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c9850 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x20c97ec */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xc65 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x150 */
    /* add x22, x8, #0x48 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x20c9914 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c98f8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c9908 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x20c98a4 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xc73 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* str x0, [sp, #0x98] */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x150 */
    /* add x23, x8, #0x60 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x20c99d0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c99b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c99c4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x20c9960 */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xc7f */
    /* add x0, sp, #0xc0 */
    /* mov w2, #0xe */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x19, sp, #0xa8 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x78 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x20c9ad8 */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x98 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* add x8, sp, #0x150 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x98 */
    /* mov x2, x24 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x20c9a94 */
    /* ldur x0, [x25, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x25, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x25, #0x38] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c9acc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c9acc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x20c9a20 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xc8e */
    /* add x0, sp, #0xc0 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* adrp x24, #0x538d000 */
    /* add x24, x24, #0xc97 */
    /* str x0, [sp, #0x80] */
    /* adrp x25, #0x538d000 */
    /* add x25, x25, #0xca1 */
    /* add x19, sp, #0x50 */
    /* adrp x26, #0x538d000 */
    /* add x26, x26, #0xcab */
    /* add x20, sp, #0x3c */
    /* adrp x27, #0x4bdd000 */
    /* add x27, x27, #0x500 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x80 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x20c9cc4 */
    /* add x0, sp, #0x88 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* sturb w1, [x29, #-0x70] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xa8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x25 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x8, x19, #0x18 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* stur x20, [x29, #-0x98] */
    /* add x8, sp, #0x150 */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x3c */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x99 */
    /* mov x2, x27 */
    /* call #0x5466cc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x20c9c2c */
    /* ldur x0, [x28, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x28, #0x38] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x28, #0x28] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsb w8, [x28, #0x57] */
    /* tbnz w8, #0x1f, #0x20c9c68 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x28, #0x40] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x28, #0x50] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* branch b #0x20c9c98 */
    /* ldur x0, [x28, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x28, #0x40] */
    /* ldur x9, [x19, #0x28] */
    /* stur x9, [x28, #0x50] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* tbz w8, #0x1f, #0x20c9c98 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x20c9ca8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c9cb8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x20c9b50 */
    /* adrp x8, #0x63cf000 */
    /* ldr x0, [x8, #0x290] */
    /* ldr x1, [sp, #0x20] */
    /* str x1, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0xa8 */
    /* call #0x20cb92c; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x150 */
    /* call #0x20ca15c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x20c9d0c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x20c9d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20c9d18 */
    /* cbnz x9, #0x20c9d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x20c9d54 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x20c9d64 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x150 */
    /* add x0, x19, #0xb8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x1f8] */
    /* add x0, x19, #0xa0 */
    /* call #0x19b3a50; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x0, x8, #0x78 */
    /* call #0x207764; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x20c9de0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20c9e24 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0x20c9630 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x20c9508 */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0x2b0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x316184; ABI effects unresolved */
    /* adrp x0, #0x316000 */
    /* add x0, x0, #0x15c */
    /* adrp x1, #0x63cf000 */
    /* add x1, x1, #0x2b0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x20c9508 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x2b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x20ca0bc */
    /* mov x20, x0 */
    /* branch b #0x20c9eac */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x20c9eac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca034 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca0ac */
    /* branch b #0x20c9f04 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca0bc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca0d4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20ca0e4 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x20ca0e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca0e4 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20ca0bc */
    /* branch b #0x20ca050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* branch b #0x20ca070 */
    /* branch b #0x20ca004 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca010 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20c9fbc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c9fbc */
    /* branch b #0x20ca024 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20ca02c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ca02c */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca004 */
    /* branch b #0x20ca010 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca004 */
    /* branch b #0x20ca010 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca004 */
    /* branch b #0x20ca010 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca004 */
    /* branch b #0x20ca010 */
    /* branch b #0x20ca050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca084 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca094 */
    /* branch b #0x20ca024 */
    /* branch b #0x20ca050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x20ca0a4 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* branch b #0x20ca050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x20ca0a4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x20ca080 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x20ca094 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20ca094 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20ca0a4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x20ca0bc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x20ca0d4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x20ca0e4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x19b3564; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0x20c9e9c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x19, x9, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x1, #0x538d000 */
    /* add x1, x1, #0xcb5 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x20c9dd0 */
    /* branch b #0x20c9e98 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20c9e9c */
    /* mov x20, x0 */
    /* cbz w1, #0x20c9eac */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
