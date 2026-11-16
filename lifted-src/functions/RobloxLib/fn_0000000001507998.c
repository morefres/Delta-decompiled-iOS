/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1507998 start_va=0x1507998 image_relative=0x1507998 bytes=1048 */
void function_1507998__at_1507998(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1507a50 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0x1507a50 */
    /* ldr x22, [x22] */
    /* stur x22, [x29, #-0x90] */
    /* cbz x22, #0x1507a50 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x1507af0 */
    /* adrp x9, #0x531e000 */
    /* add x9, x9, #0xb56 */
    /* adrp x10, #0x5227000 */
    /* add x10, x10, #0x490 */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x1507b0c */
    /* cbz w8, #0x1507b24 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x1507b34 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x1507aa8 */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1507a90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1507a64 */
    /* cbnz x9, #0x1507a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* sub x8, x29, #0xa0 */
    /* add x0, x21, #0x58 */
    /* call #0x2d7b894; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1507a58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1507ac0 */
    /* cbnz x9, #0x1507a58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1507a58 */
    /* ldrsb w8, [x21, #0x6f] */
    /* tbnz w8, #0x1f, #0x1507bbc */
    /* ldur q0, [x21, #0x58] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x21, #0x68] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x1507bc8 */
    /* ldr x2, [x21, #0x10] */
    /* cbz x2, #0x1507b24 */
    /* ldur x1, [x21, #8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1507b34 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1507b80 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1507b90 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1507ba0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1507a58 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x1507d00 */
    /* ldp x1, x2, [x21, #0x58] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* ldur q0, [x21, #0x58] */
    /* ldur x8, [x21, #0x68] */
    /* str x8, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x21, #0x58] */
    /* ldr q0, [x21, #0x70] */
    /* ldr x8, [x21, #0x80] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* stp xzr, xzr, [x21, #0x78] */
    /* ldur q0, [x21, #0x88] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* stp xzr, xzr, [x21, #0x88] */
    /* ldr q0, [x21, #0xa0] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* ldp x8, x9, [x21, #0xb0] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1507db0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1507c70 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1507c80 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1507c90 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1507ca0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1507cb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1507cc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1507cf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1507a58 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1507a58 */
    /* branch b #0x1507d9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1507d30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1507d30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1507fb4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1507da0 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x1507d94 */
    /* mov x19, x0 */
    /* branch b #0x1507d70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1507da0 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x1507d94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1507d70 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1507d88 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1507d88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1507da0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1507da0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
