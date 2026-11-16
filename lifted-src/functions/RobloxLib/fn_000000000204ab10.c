/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204ab10 start_va=0x204ab10 image_relative=0x204ab10 bytes=1836 */
void function_204ab10__at_204ab10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x3 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x120] */
    /* tbz w8, #0, #0x204aca4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x6149000 */
    /* ldr w8, [x8, #0x138] */
    /* cmp w8, #1 */
    /* b.lt #0x204acd0 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbz w9, #0x1f, #0x204acd8 */
    /* lsl x21, x8, #0xa */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x21 */
    /* b.ls #0x204ace8 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x9 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x5388000 */
    /* add x2, x2, #0x15e */
    /* sub x0, x29, #0x98 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x18b */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x20, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x19d */
    /* add x0, sp, #0x100 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x204ac54 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x204ac64 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x204ac74 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x204ac84 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x204ac94 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x204b064 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x204b060 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x132 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x204b064 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x204b060 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x204ace8 */
    /* sxtw x8, w9 */
    /* mov x9, x20 */
    /* cbnz x8, #0x204acf0 */
    /* branch b #0x204ad48 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x204ad48 */
    /* mov x10, #0 */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0x6c8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w12, [x11, x12] */
    /* add x10, x12, x10, lsl #4 */
    /* add x10, x10, x11 */
    /* ldrb w10, [x10, #0x100] */
    /* subs x8, x8, #1 */
    /* b.ne #0x204acfc */
    /* cbz w10, #0x204ad48 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x1aa */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x204b064 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x204b060 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x204b00c */
    /* mov x21, x0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* cbz x0, #0x204b038 */
    /* str xzr, [sp, #0x118] */
    /* add x23, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* add x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6c0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6dc */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x98 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x204add8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x204ae10 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x204ae10 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xdd3 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #4 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6a0 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x98 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x204ae54 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x204ae8c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x204ae8c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x204af14 */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6c0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6ae */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x98 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x204aedc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x29, #-0x69] */
    /* sturb wzr, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x204af14 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x204af14 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str wzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xd38 */
    /* adrp x5, #0x2067000 */
    /* add x5, x5, #0xb8 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x100 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xd0 */
    /* call #0x76fac0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x28 */
    /* mov x5, sp */
    /* call #0x25d1be4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x204afc4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x204afc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x204aff0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204b064 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x1ed */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x204b064 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x204b060 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x224 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x204b064 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x204b1b0 */
    /* branch b #0x204b1c8 */
    /* branch b #0x204b1e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x204b0a4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204b0a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x204b0bc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204b0bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x204b0d4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204b0d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x204b0ec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204b0ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x204b104 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204b104 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x204b230 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x204b22c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x204b230 */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x204b22c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x204b230 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x204b22c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x204b160 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x204b160 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x168bd80; ABI effects unresolved */
    /* branch b #0x204b170 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204b188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x204b1e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x204b1e4 */
    /* branch b #0x204b1e0 */
    /* branch b #0x204b1b0 */
    /* branch b #0x204b1c8 */
    /* branch b #0x204b1e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x204b1cc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204b1cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x204b1e4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204b1e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204b230 */
    /* mov x19, x0 */
    /* branch b #0x204b1f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x204b230 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x204b22c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x204b230 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
