/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26831a4 start_va=0x26831a4 image_relative=0x26831a4 bytes=2376 */
void function_26831a4__at_26831a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x26839e8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* cbz x0, #0x26839e8 */
    /* mov x22, x0 */
    /* ldr x19, [x21] */
    /* stur x19, [x29, #-0xc0] */
    /* cbz x19, #0x26839b8 */
    /* ldrb w8, [x19, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x26839b8 */
    /* adrp x25, #0x6157000 */
    /* ldrb w8, [x25, #0xce0] */
    /* cbz w8, #0x26832d8 */
    /* ldrsb x8, [x21, #0x27] */
    /* tbnz x8, #0x3f, #0x2683228 */
    /* mov x23, x8 */
    /* branch b #0x2683238 */
    /* ldr x9, [x21, #0x18] */
    /* cmp x9, #0x200 */
    /* mov w10, #0x200 */
    /* csel x23, x9, x10, lo */
    /* adrp x9, #0x6157000 */
    /* add x9, x9, #0xce0 */
    /* ldr x22, [x9] */
    /* and w10, w22, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x26832d8 */
    /* lsr x10, x22, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x26832d8 */
    /* add x1, x21, #0x10 */
    /* tbz w8, #0x1f, #0x268326c */
    /* ldr x1, [x1] */
    /* ldr x24, [x9, #8] */
    /* sub x26, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x91] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xa8] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0xe4e */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x26832d8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x8, [x21, #0x10]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x21, lt */
    /* csel x1, x11, x9, lt */
    /* sub x2, x29, #0xa8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* tbz w0, #0, #0x2683614 */
    /* ldur x21, [x29, #-0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2683680 */
    /* ldur x21, [x29, #-0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2683540 */
    /* ldp x8, x0, [x29, #-0xa0] */
    /* str x0, [sp, #0x18] */
    /* sub x9, x29, #0xa8 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x26833a0 */
    /* add x8, x9, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2683378 */
    /* str x9, [sp, #8] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268338c */
    /* branch b #0x26833a4 */
    /* str xzr, [sp, #8] */
    /* str x0, [sp] */
    /* cbz x0, #0x26833e4 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xe75 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x26833e4 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x26833e4 */
    /* mov x0, x21 */
    /* call #0x1574960; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xc1] */
    /* mov x8, sp */
    /* sub x9, x29, #0xac */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf47 */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xc1 */
    /* call #0x2683c14; ABI effects unresolved */
    /* cbnz w0, #0x2683424 */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf59 */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xc1 */
    /* call #0x2683c14; ABI effects unresolved */
    /* cbz w0, #0x268342c */
    /* ldurb w22, [x29, #-0xc1] */
    /* branch b #0x2683430 */
    /* mov w22, #0 */
    /* sturb wzr, [x29, #-0xc1] */
    /* mov x8, sp */
    /* sub x9, x29, #0xac */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf69 */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xc1 */
    /* call #0x2683c14; ABI effects unresolved */
    /* cbnz w0, #0x2683470 */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf7c */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xc1 */
    /* call #0x2683c14; ABI effects unresolved */
    /* cbz w0, #0x2683478 */
    /* ldurb w23, [x29, #-0xc1] */
    /* branch b #0x268347c */
    /* mov w23, #1 */
    /* sturb wzr, [x29, #-0xc1] */
    /* mov x8, sp */
    /* sub x9, x29, #0xac */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf8d */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xc1 */
    /* call #0x2683c14; ABI effects unresolved */
    /* cbnz w0, #0x26834bc */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xfa9 */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xc1 */
    /* call #0x2683c14; ABI effects unresolved */
    /* cbz w0, #0x26834c4 */
    /* ldurb w24, [x29, #-0xc1] */
    /* branch b #0x26834c8 */
    /* mov w24, #0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2683500 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26834d4 */
    /* cbnz x9, #0x2683500 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x268368c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268350c */
    /* cbnz x9, #0x268368c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x2683690 */
    /* branch b #0x26836b8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x268357c */
    /* branch b #0x268357c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2683acc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2683acc */
    /* branch b #0x2683a80 */
    /* branch b #0x2683a78 */
    /* branch b #0x2683a78 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2683ab4 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2683ab4 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrb w8, [x25, #0xce0] */
    /* cbz w8, #0x2683610 */
    /* ldr x21, [x25, #0xce0] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2683610 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2683610 */
    /* adrp x8, #0x6157000 */
    /* ldr x22, [x8, #0xce8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0xea5 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldrb w8, [x25, #0xce0] */
    /* cbz w8, #0x2683680 */
    /* mov w24, #0 */
    /* ldr x0, [x25, #0xce0] */
    /* and w8, w0, #0xff */
    /* mov w23, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x2683a20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* mov x22, x24 */
    /* cmp w8, #5 */
    /* b.lo #0x268368c */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0xef0 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* cbnz x20, #0x2683690 */
    /* branch b #0x26836b8 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* cbz x20, #0x26836b8 */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x26836b4 */
    /* ldr x0, [x8, #0x108] */
    /* cbz x0, #0x26836b4 */
    /* call #0x28f2814; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x26836b8 */
    /* mov w20, #0 */
    /* ldrb w8, [x25, #0xce0] */
    /* cbz w8, #0x2683724 */
    /* ldr x0, [x25, #0xce0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2683724 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, w23 */
    /* mov w9, w24 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0xfc2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x91 */
    /* mov w5, #0x7777 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xe8 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2683764 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x25, #0x5216000 */
    /* add x25, x25, #0x7de */
    /* adrp x26, #0x5216000 */
    /* add x26, x26, #0x7d9 */
    /* cmp w22, #0 */
    /* csel x3, x26, x25, ne */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf59 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x3, x26, x25, ne */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xf7c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x3, x26, x25, ne */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xfa9 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel x3, x26, x25, ne */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x6ab */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz w22, #0x2683858 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0x670 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x508 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x310] */
    /* str w9, [sp, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x1da8d24; ABI effects unresolved */
    /* branch b #0x2683988 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* eor w8, w20, #1 */
    /* orn w9, w23, w24 */
    /* adrp x10, #0x539c000 */
    /* add x10, x10, #0x1a0 */
    /* adrp x11, #0x539c000 */
    /* add x11, x11, #0xd9 */
    /* tst w9, w8 */
    /* csel x1, x11, x10, ne */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr w9, [x19, #0x310] */
    /* stur w9, [x29, #-0xac] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* sub x2, x29, #0xac */
    /* call #0x1da990c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2683910 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x308] */
    /* ldrsb w8, [x19, #0x357] */
    /* tbnz w8, #0x1f, #0x2683934 */
    /* strb wzr, [x19, #0x340] */
    /* strb wzr, [x19, #0x357] */
    /* branch b #0x2683940 */
    /* ldr x8, [x19, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x348] */
    /* str wzr, [x19, #0x358] */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x268395c */
    /* add x0, x19, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x370] */
    /* ldr x8, [x19, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2683978 */
    /* add x0, x19, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2683988 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26839b0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0x26839e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26839bc */
    /* cbnz x9, #0x26839e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2683a2c */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x24 */
    /* cbnz x20, #0x2683690 */
    /* branch b #0x26836b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2683ab4 */
    /* branch b #0x2683adc */
    /* branch b #0x2683a78 */
    /* branch b #0x2683a78 */
    /* branch b #0x2683a78 */
    /* branch b #0x2683a78 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2683a8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2683a8c */
    /* branch b #0x2683adc */
    /* branch b #0x2683a78 */
    /* branch b #0x2683a88 */
    /* branch b #0x2683aa0 */
    /* mov x21, x0 */
    /* branch b #0x2683ab4 */
    /* mov x21, x0 */
    /* branch b #0x2683acc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2683aa4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2683aa4 */
    /* mov x21, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2683acc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w1, #0x2683ad4 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
