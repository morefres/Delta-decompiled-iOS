/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4817ab0 start_va=0x4817ab0 image_relative=0x4817ab0 bytes=1380 */
void function_4817ab0__at_4817ab0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0xa0 */
    /* mov x0, x1 */
    /* call #0x30856b8; ABI effects unresolved */
    /* cbz w0, #0x4817b00 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x4817b30 */
    /* ldr q0, [x21] */
    /* str q0, [x22, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x4817b3c */
    /* sub x8, x29, #0x50 */
    /* mov x0, #0 */
    /* call #0x4818ea8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x4817ab0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817b3c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4817b3c */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x481b46c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x70 */
    /* call #0x481b46c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x481b55c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x2, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x2, x8, lt */
    /* cbz x8, #0x4817bc0 */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w10, w8 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp w10, #0 */
    /* csel x10, x11, x8, lt */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w11, w8 */
    /* ldr x12, [sp, #0x90] */
    /* cmp w11, #0 */
    /* csel x8, x12, x8, lt */
    /* cbz x10, #0x4817bdc */
    /* cbz x8, #0x4817c00 */
    /* tbnz w9, #0x1f, #0x4817c28 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4817e70 */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* branch b #0x4817e70 */
    /* cbz x8, #0x4817c38 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x4817c54 */
    /* cbz w8, #0x4817ba8 */
    /* ldr q0, [x22] */
    /* str q0, [x22, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x4817c6c */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x70 */
    /* call #0x481b55c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x4817c90 */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x22, #0x50] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x4817c9c */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4817e70 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x4817e20 */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x4817e2c */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x4817ba8 */
    /* ldr x1, [sp, #0xa0] */
    /* sub x0, x29, #0x50 */
    /* mov x2, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x4817e40 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x4817e60 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4817cc4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x4817cd0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817ce0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x70 */
    /* call #0x481b700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4817d08 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x22, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x4817d14 */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4817d3c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x4817d48 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817d58 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x481b700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x4817d80 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x22, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x4817d8c */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4817db4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x4817dc0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817dd0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4817de0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4817df0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4817e00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4817e10 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4817e70 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x4817e6c */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4817e54 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x4817e60 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817e70 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4817e80 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4817e90 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4817ea0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4817eb0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4817f28 */
    /* mov x19, x0 */
    /* branch b #0x4817f5c */
    /* mov x19, x0 */
    /* branch b #0x4817f90 */
    /* branch b #0x4817ee4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817fa0 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x4817f9c */
    /* mov x19, x0 */
    /* branch b #0x4817f38 */
    /* mov x19, x0 */
    /* branch b #0x4817f6c */
    /* branch b #0x4817f0c */
    /* mov x19, x0 */
    /* branch b #0x4817fa0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817f28 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4817f38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4817f5c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x4817f58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817f5c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4817f6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4817f90 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x4817f8c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4817f90 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4817fa0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4817fcc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4817fcc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x481800c */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x4818008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4817fe4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4817fe4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4817ffc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4817ffc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x481800c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
