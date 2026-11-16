/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332fd6c start_va=0x332fd6c image_relative=0x332fd6c bytes=1432 */
void function_332fd6c__at_332fd6c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0xb77 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x332fddc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x98 */
    /* cmp x8, x21 */
    /* b.eq #0x332ffe8 */
    /* ldr s0, [x21, #0x38] */
    /* fcvtzs w27, s0 */
    /* sxtw x2, w27 */
    /* sbfiz x1, x27, #1, #0x20 */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x33301d4 */
    /* mov x21, #0 */
    /* adrp x22, #0x545b000 */
    /* add x22, x22, #0xb83 */
    /* sub x28, x29, #0xb8 */
    /* adrp x23, #0x545b000 */
    /* add x23, x23, #0xb88 */
    /* adrp x24, #0x545b000 */
    /* add x24, x24, #0xb8b */
    /* sub x0, x29, #0x98 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x20, #0x90 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x332fec0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x332fed0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x332fee0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x332fef0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x20, #0x90 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x332ff84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x332ff94 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x332ffa4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x332ffb4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x25, #0x38] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* str d0, [x8] */
    /* ldr s0, [x26, #0x38] */
    /* fcvt d0, s0 */
    /* ldr x9, [x19, #8] */
    /* str d0, [x8, x9, lsl #3] */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x332fe2c */
    /* branch b #0x33301d4 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x4b */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w8, #0x7f */
    /* sturb w8, [x29, #-0x7b] */
    /* mov w8, #0x4d */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x31 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xe3 */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #0x70 */
    /* sturb w8, [x29, #-0x77] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0x76] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0x75] */
    /* mov w10, #0x4c */
    /* sturb w10, [x29, #-0x74] */
    /* mov w10, #0x25 */
    /* sturb w10, [x29, #-0x73] */
    /* mov w10, #0xa0 */
    /* sturb w10, [x29, #-0x72] */
    /* mov w10, #0x66 */
    /* sturb w10, [x29, #-0x71] */
    /* sturb w9, [x29, #-0x70] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x6f] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x6e] */
    /* mov w11, #0x24 */
    /* sturb w11, [x29, #-0x6d] */
    /* mov w12, #0x6c */
    /* sturb w12, [x29, #-0x6c] */
    /* mov w12, #0x75 */
    /* sturb w12, [x29, #-0x6b] */
    /* mov w12, #0x54 */
    /* sturb w12, [x29, #-0x6a] */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xe1 */
    /* sturb w11, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x67] */
    /* sturb w10, [x29, #-0x66] */
    /* sturb w9, [x29, #-0x65] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x40 */
    /* sturb w8, [x29, #-0x63] */
    /* sturb wzr, [x29, #-0x99] */
    /* sub x0, x29, #0x98 */
    /* sub x2, x29, #0x99 */
    /* mov w1, #0x1c */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x80] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x98] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1c */
    /* b.ne #0x33300e4 */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x3330140 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x3330174 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x333020c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x3330270 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x3330234 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x3330270 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3330270 */
    /* branch b #0x3330290 */
    /* branch b #0x3330290 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3330270 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33302f4 */
    /* ldr x0, [sp] */
    /* branch b #0x33302f0 */
    /* branch b #0x3330290 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x33302f4 */
    /* branch b #0x3330290 */
    /* branch b #0x3330298 */
    /* branch b #0x33302a0 */
    /* branch b #0x33302a8 */
    /* branch b #0x33302b0 */
    /* mov x20, x0 */
    /* branch b #0x33302f4 */
    /* mov x20, x0 */
    /* branch b #0x33302e4 */
    /* mov x20, x0 */
    /* branch b #0x33302d4 */
    /* mov x20, x0 */
    /* branch b #0x33302c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33302c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x33302d4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x33302e4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x33302f4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
