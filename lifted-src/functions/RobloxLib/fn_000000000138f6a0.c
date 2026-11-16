/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_138f6a0 start_va=0x138f6a0 image_relative=0x138f6a0 bytes=1932 */
void function_138f6a0__at_138f6a0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x138f800 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x138f804 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x138f804 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0x190 */
    /* b.ne #0x138f724 */
    /* ldr d0, [x19, #0x98] */
    /* ldr w8, [x19, #0xa0] */
    /* add x0, x19, #0xb8 */
    /* add x2, x19, #0x68 */
    /* orr x3, x8, #0x100000000 */
    /* mov x1, x21 */
    /* call #0x138c6bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x138f924 */
    /* ldr w8, [x21, #0x18] */
    /* cbnz w22, #0x138f974 */
    /* cmp w8, #0xc8 */
    /* b.ne #0x138f974 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr d0, [x19, #0x98] */
    /* ldr w8, [x19, #0xa0] */
    /* add x0, x19, #0xb8 */
    /* add x2, x19, #0x20 */
    /* sub x3, x29, #0x80 */
    /* orr x4, x8, #0x100000000 */
    /* mov x1, x21 */
    /* call #0x138ccac; ABI effects unresolved */
    /* tbz w0, #0, #0x138fcf0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0x100] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* sub x24, x29, #0x100 */
    /* stur d0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x0, x24, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x22, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* add x1, x19, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* stur x8, [x29, #-0xd0] */
    /* add x0, x22, #0x38 */
    /* add x1, x19, #0x68 */
    /* call #0x18060c; ABI effects unresolved */
    /* sub x23, x29, #0x100 */
    /* add x0, x23, #0x58 */
    /* add x1, x19, #0x20 */
    /* call #0x18060c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x138fa94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x148] */
    /* cbz x0, #0x138fa98 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x140] */
    /* cbz x21, #0x138fa98 */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbnz w8, #0x1f, #0x138fb10 */
    /* ldur q0, [x19, #0xb8] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xc8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x138fb1c */
    /* mov x20, #0 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x5e0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x98] */
    /* ldr w21, [x19, #0xa0] */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x138f840 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x120] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x138f84c */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, sp */
    /* add x3, sp, #0x120 */
    /* mov w1, #6 */
    /* mov x2, x21 */
    /* call #0x136519c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x138f880 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x1357e64; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138f8c0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x138f8d0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x138f8e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x138f8f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x138f900 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138f910 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138f920 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x138f954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138f928 */
    /* cbnz x9, #0x138f954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x63f */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x98] */
    /* ldr w21, [x19, #0xa0] */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x138f9b0 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x120] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x138f9bc */
    /* ldp x1, x2, [x29, #-0x100] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, sp */
    /* add x3, sp, #0x120 */
    /* mov w1, #6 */
    /* mov x2, x21 */
    /* call #0x136519c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x138f9f0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x1357e64; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0xf0] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138fa30 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x138fa40 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x138fa50 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x138fa60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x138fa70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138fa80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138f924 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138f924 */
    /* mov x20, #0 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x138fadc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x138fadc */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530f000 */
    /* add x3, x3, #0x69b */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138fb08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x138fc90 */
    /* branch b #0x138fcc0 */
    /* ldp x1, x2, [x19, #0xb8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x19, #0xd0] */
    /* stur q0, [sp, #0x18] */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x9, [x19, #0xf8] */
    /* stp xzr, x9, [sp, #0x38] */
    /* ldp x1, x2, [x19, #0xe0] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x28 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x100] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x138fb68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138fb58 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x138fb88 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138fb78 */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x138fba8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138fb98 */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x138fbc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138fbb8 */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [sp, #0x88] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xd0] */
    /* str x8, [sp, #0x98] */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* str q0, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* mov x24, sp */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x24, #0xc0 */
    /* add x1, x22, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x24, #0xe0 */
    /* add x1, x23, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [x19, #0xa0] */
    /* str w8, [sp, #0x100] */
    /* ldp x9, x8, [x19, #0xa8] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x138fc48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138fc38 */
    /* str xzr, [sp, #0x138] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0x218 */
    /* adrp x5, #0x1390000 */
    /* add x5, x5, #0x840 */
    /* add x0, sp, #0x120 */
    /* mov x3, sp */
    /* mov w1, #0x118 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1390260; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x138fc94 */
    /* cbnz x9, #0x138fcc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x138fce0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138fcf0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138fd00 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbnz x20, #0x138f924 */
    /* branch b #0x138f954 */
    /* branch b #0x138fd74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x138fd24 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1390260; ABI effects unresolved */
    /* branch b #0x138fd78 */
    /* branch b #0x138fd34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138fd78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138fd78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x138fd60 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138fdb0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138fdb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x138fda8 */
    /* branch b #0x138fdc0 */
    /* branch b #0x138fdd8 */
    /* branch b #0x138fde8 */
    /* branch b #0x138fe00 */
    /* mov x19, x0 */
    /* branch b #0x138fdb0 */
    /* branch b #0x138fe00 */
    /* branch b #0x138fe08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1354a84; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138fe1c */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x138fe18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x138fddc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138fddc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x135830c; ABI effects unresolved */
    /* branch b #0x138fe0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x138fe0c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138fe0c */
    /* mov x19, x0 */
    /* branch b #0x138fe1c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x138fe1c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
