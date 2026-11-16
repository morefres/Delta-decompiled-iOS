/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2682194 start_va=0x2682194 image_relative=0x2682194 bytes=1592 */
void function_2682194__at_2682194(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x310 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x26826f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x26826f4 */
    /* mov x20, x0 */
    /* ldr x19, [x21] */
    /* stur x19, [x29, #-0xb0] */
    /* cbz x19, #0x26826c4 */
    /* ldrb w8, [x19, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x26826c4 */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x23, x29, #0xc8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur x0, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x50] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz w0, #0x26823c0 */
    /* ldur x20, [x29, #-0x98] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2682430 */
    /* ldur x20, [x29, #-0x98] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x268236c */
    /* ldp x8, x21, [x29, #-0x90] */
    /* str x21, [sp, #0x20] */
    /* sub x9, x29, #0x98 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x20, [x8] */
    /* str x20, [sp, #0x28] */
    /* cbz x20, #0x26822b0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26822a0 */
    /* cbz x21, #0x26822e4 */
    /* adrp x1, #0x52e0000 */
    /* add x1, x1, #0x50f */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26822f8 */
    /* ldr x24, [x22, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x26822ec */
    /* mov w22, #0 */
    /* branch b #0x26822f8 */
    /* mov w22, #0 */
    /* branch b #0x2682334 */
    /* mov x0, x22 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w22, [x0] */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8b3 */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2682334 */
    /* ldr x24, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2682334 */
    /* mov x0, x21 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz x20, #0x2682434 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268233c */
    /* cbnz x9, #0x2682434 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2682434 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2682388 */
    /* branch b #0x2682388 */
    /* branch b #0x2682388 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2682784 */
    /* branch b #0x2682760 */
    /* branch b #0x2682760 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2682794 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xce0] */
    /* cbz w8, #0x2682430 */
    /* mov w22, #0 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xce0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2682434 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2682434 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x27] */
    /* tbz x8, #0x3f, #0x2682408 */
    /* ldr w8, [x21, #0x18] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0xcc4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x6f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xe8 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2682474 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5373000 */
    /* add x1, x1, #0xc1d */
    /* adrp x3, #0x5367000 */
    /* add x3, x3, #0x573 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* tst w22, #1 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x670 */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* tbz w22, #0, #0x2682528 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0x670 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x508 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x310] */
    /* str w9, [sp] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0x1da8d24; ABI effects unresolved */
    /* branch b #0x2682684 */
    /* ldurb w9, [x29, #-0xb1] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x2682568 */
    /* ldur x9, [x29, #-0xc8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x8b3 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x490 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x26825b4 */
    /* cbz w8, #0x26825d0 */
    /* mov w21, #0 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x26825e4 */
    /* ldur x2, [x29, #-0xc0] */
    /* cbz x2, #0x26825d0 */
    /* ldur x1, [x29, #-0xc8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x26825e4 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x490 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w21, #1 */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x310] */
    /* stur w9, [x29, #-0x9c] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* sub x2, x29, #0x9c */
    /* call #0x1da990c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x268261c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x308] */
    /* ldrsb w8, [x19, #0x357] */
    /* tbnz w8, #0x1f, #0x2682640 */
    /* strb wzr, [x19, #0x340] */
    /* strb wzr, [x19, #0x357] */
    /* branch b #0x268264c */
    /* ldr x8, [x19, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x348] */
    /* str wzr, [x19, #0x358] */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2682668 */
    /* add x0, x19, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x370] */
    /* ldr x8, [x19, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2682684 */
    /* add x0, x19, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x26826a4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26826bc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x26826f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26826c8 */
    /* cbnz x9, #0x26826f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2682728 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2682794 */
    /* branch b #0x2682770 */
    /* branch b #0x2682760 */
    /* branch b #0x2682744 */
    /* branch b #0x26827bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2682774 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2682774 */
    /* branch b #0x2682770 */
    /* mov x20, x0 */
    /* branch b #0x2682784 */
    /* mov x20, x0 */
    /* branch b #0x26827ac */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2682794 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26827ac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x26827b4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
