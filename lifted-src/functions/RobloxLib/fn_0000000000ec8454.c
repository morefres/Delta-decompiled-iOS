/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec8454 start_va=0xec8454 image_relative=0xec8454 bytes=2280 */
void function_ec8454__at_ec8454(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x7f1 */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x14d */
    /* add x0, sp, #0x98 */
    /* mov w2, #8 */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x2f] */
    /* tbnz x8, #0x3f, #0xec84c4 */
    /* cbnz x8, #0xec84cc */
    /* branch b #0xec852c */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0xec852c */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0xec84dc */
    /* cbnz x8, #0xec8548 */
    /* branch b #0xec84e4 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0xec8548 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xec84f4 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xec84f8 */
    /* mov x22, #0 */
    /* add x8, sp, #0x80 */
    /* call #0xec8344; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x2c8b028; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0xec8520 */
    /* tbz w22, #0, #0xec852c */
    /* branch b #0xec8548 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0xec8548 */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0xec8d3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xec8548 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* ldrb w9, [x21, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x18] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* add x0, sp, #0x98 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0xec858c */
    /* mov x9, x8 */
    /* cbnz x9, #0xec8594 */
    /* branch b #0xec85b8 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0xec85b8 */
    /* ldp x9, x10, [x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* csel x4, x10, x8, lt */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x9d4 */
    /* add x0, sp, #0x98 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x200 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x10 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0xece458; ABI effects unresolved */
    /* stur x20, [x29, #-0x80] */
    /* sub x24, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x62b0000 */
    /* ldr x19, [x8, #0x420] */
    /* adrp x26, #0x6169000 */
    /* add x26, x26, #0xf98 */
    /* cbz x19, #0xec8758 */
    /* adrp x20, #0x52da000 */
    /* add x20, x20, #0xa54 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x22, x19, #0x10 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xec86a0 */
    /* stur x22, [x29, #-0xa0] */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x88 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x19, #0x28 */
    /* stur x1, [x29, #-0xa0] */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x88 */
    /* mov x2, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0xec86f8 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xec86f8 */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [x19, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x10] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0xec8634 */
    /* ldp x19, x20, [x29, #-0x80] */
    /* cmp x19, x20 */
    /* b.eq #0xec8758 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xec8728 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* branch b #0xec8734 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xa0 */
    /* call #0xec8e80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xec8750 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0xec8704 */
    /* stur x24, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xec87b8 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, sp, #0x98 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0xec876c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x65e3000 */
    /* add x8, x8, #0x8e8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x20, x27, [x29, #-0x80] */
    /* cmp x20, x27 */
    /* b.eq #0xec8958 */
    /* adrp x28, #0x20f000 */
    /* add x28, x28, #0x54c */
    /* adrp x21, #0x5227000 */
    /* add x21, x21, #0x514 */
    /* mov x19, x20 */
    /* adrp x22, #0x52da000 */
    /* add x22, x22, #0xa93 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xec8880 */
    /* ldp x24, x8, [x20] */
    /* cmp x8, x0 */
    /* csel x23, x8, x0, lo */
    /* cbz x24, #0xec8884 */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* sub x2, x8, x9 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x24, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xec888c */
    /* ldp x24, x23, [x20] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* call #0x4795214; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0xec88cc */
    /* tbz w25, #0, #0xec88d8 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, #0x2e9 */
    /* b.gt #0xec8944 */
    /* cbz x24, #0xec891c */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xec8924 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0xec88a8 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xec8944 */
    /* ldr x1, [x26, #8] */
    /* stp x19, x28, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x40 */
    /* mov w5, #0xf */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xec8944 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xec8944 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x19, x19, #0x10 */
    /* cmp x20, x27 */
    /* b.ne #0xec8834 */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0xec8968 */
    /* stur x20, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x9de */
    /* add x0, sp, #0x98 */
    /* mov w2, #0x17 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xec89f0 */
    /* sub x20, x29, #0x80 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0xec89ac */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0xec89b8 */
    /* ldp x1, x2, [x19, #0x10] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x98 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xec89e8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0xec8990 */
    /* add x0, sp, #0x98 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xe58] */
    /* cmp w8, #1 */
    /* b.ne #0xec8b9c */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xad4 */
    /* add x0, sp, #0x98 */
    /* mov w2, #0x12 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* adrp x8, #0x65e3000 */
    /* add x8, x8, #0x900 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x19, x27, [x29, #-0x80] */
    /* cmp x19, x27 */
    /* b.eq #0xec8b84 */
    /* adrp x28, #0x20f000 */
    /* add x28, x28, #0x54c */
    /* adrp x20, #0x5227000 */
    /* add x20, x20, #0x514 */
    /* mov x21, x19 */
    /* adrp x22, #0x52da000 */
    /* add x22, x22, #0xa93 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xec8ae0 */
    /* ldp x23, x8, [x21] */
    /* cmp x8, x0 */
    /* csel x24, x8, x0, lo */
    /* stur xzr, [x29, #-0x88] */
    /* cbz x23, #0xec8ae8 */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* sub x2, x8, x9 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x23, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xec8af0 */
    /* ldp x23, x24, [x21] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* call #0x4795214; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0xec8b2c */
    /* tbz w25, #0, #0xec8b38 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, #0x2e9 */
    /* b.gt #0xec8b74 */
    /* add x0, sp, #0x98 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* branch b #0xec8b74 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0xec8b0c */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xec8b74 */
    /* ldr x1, [x26, #8] */
    /* stp x19, x28, [x29, #-0xa0] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x40 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x19, x19, #0x10 */
    /* cmp x21, x27 */
    /* b.ne #0xec8a90 */
    /* add x0, sp, #0x98 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0xec8b9c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xe70] */
    /* cmp w8, #1 */
    /* b.ne #0xec8bc4 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x9f6 */
    /* add x0, sp, #0x98 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x82b */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x709 */
    /* add x0, sp, #0x98 */
    /* mov w2, #0xd */
    /* mov w4, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* ldr x8, [sp, #8] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xec8d2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec8d2c */
    /* branch b #0xec8ccc */
    /* branch b #0xec8ccc */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0xec8d2c */
    /* branch b #0xec8c70 */
    /* branch b #0xec8ccc */
    /* branch b #0xec8ccc */
    /* mov x19, x0 */
    /* branch b #0xec8d2c */
    /* branch b #0xec8d10 */
    /* branch b #0xec8ccc */
    /* branch b #0xec8cd4 */
    /* branch b #0xec8ccc */
    /* branch b #0xec8c8c */
    /* mov x19, x0 */
    /* branch b #0xec8cf8 */
    /* branch b #0xec8ccc */
    /* branch b #0xec8ccc */
    /* branch b #0xec8cd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xec8d14 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec8d14 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xec8cf8 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0xec8cf4 */
    /* mov x19, x0 */
    /* branch b #0xec8ce8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xec8ce8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0xec8cf8 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0xec8d24 */
    /* mov x19, x0 */
    /* branch b #0xec8d24 */
    /* branch b #0xec8d10 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
