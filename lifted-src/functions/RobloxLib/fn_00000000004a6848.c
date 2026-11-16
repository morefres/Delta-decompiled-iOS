/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a6848 start_va=0x4a6848 image_relative=0x4a6848 bytes=1736 */
void function_4a6848__at_4a6848(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x21, #0x6153000 */
    /* add x21, x21, #0x818 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4a68d0 */
    /* ldr x1, [x21, #8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* str d8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xc4f */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xc9c */
    /* adrp x9, #0x5234000 */
    /* add x9, x9, #0xc94 */
    /* cmp w19, #0 */
    /* csel x1, x9, x8, eq */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x19, x20, #8 */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x0, #0x5234000 */
    /* add x0, x0, #0xeb2 */
    /* sub x8, x29, #0xc0 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x22, sp, #0x90 */
    /* ldr q0, [x22, #0x60] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* str d8, [sp, #0xa8] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4a694c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a695c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5234000 */
    /* add x0, x0, #0xeb2 */
    /* add x8, sp, #0xd0 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* str q0, [x22, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x23, sp, #0xb8 */
    /* add x8, sp, #0xb8 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x70] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x22, #0xb7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x22, #0xb7] */
    /* stur x10, [x22, #0xf] */
    /* ldur x10, [x29, #-0x70] */
    /* stp x8, x10, [sp, #0x90] */
    /* strb w9, [sp, #0xa7] */
    /* str d8, [sp, #0xa8] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4a6a14 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4a6a24 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a6a34 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4a6a44 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5234000 */
    /* add x0, x0, #0xeb2 */
    /* add x8, sp, #0xb8 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [x22, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* str q0, [x22, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x23, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x58] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x22, #0xcf] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x22, #0xcf] */
    /* stur x10, [x22, #0xf] */
    /* ldur x10, [x29, #-0x58] */
    /* stp x8, x10, [sp, #0x90] */
    /* strb w9, [sp, #0xa7] */
    /* str d8, [sp, #0xa8] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4a6b38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4a6b48 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a6b58 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4a6b68 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4a6b78 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4a6bb4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4a6bb4 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xca1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x10] */
    /* str q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* str d8, [sp] */
    /* adrp x0, #0x5234000 */
    /* add x0, x0, #0xae7 */
    /* sub x8, x29, #0xc0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xb8 */
    /* mov x1, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x4a6c10 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x60] */
    /* stur q0, [x21, #0x28] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x21, #0x38] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xcd4 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x4a6c5c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x4a6c68 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x90 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4a6ca0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4a6cb0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4a6cc0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xcd4 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x41e5da8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a6cf0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4a6d18 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a6d4c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4a6d84 */
    /* branch b #0x4a6db0 */
    /* branch b #0x4a6dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x4a6d74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4a6d84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4a6d9c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6d9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4a6dcc */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x4a6dc0 */
    /* branch b #0x4a6dc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a6dcc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6dcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x4a6ee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4a6df4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6df4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4a6e0c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6e0c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a6e24 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6e24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4a6e3c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6e3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4a6ee8 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x4a6ed0 */
    /* branch b #0x4a6ee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4a6e6c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6e6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4a6e84 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6e84 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a6e9c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6e9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4a6ee8 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x4a6ed0 */
    /* branch b #0x4a6ee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4a6ec4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4a6ee8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a6ee8 */
    /* branch b #0x4a6ee4 */
    /* mov x19, x0 */
    /* branch b #0x4a6f08 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4a6f08 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
