/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2507c70 start_va=0x2507c70 image_relative=0x2507c70 bytes=1208 */
void function_2507c70__at_2507c70(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* add x0, x2, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* sub x0, x29, #0x40 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x29, #0x70 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x70 */
    /* call #0x250828c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2507ce8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2507cf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w20, [x29, #-0x41] */
    /* tbnz w20, #0x1f, #0x2507d10 */
    /* cmp w20, #9 */
    /* b.ne #0x2507d48 */
    /* sub x8, x29, #0x58 */
    /* branch b #0x2507d20 */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #9 */
    /* b.ne #0x2507d48 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x4f43 */
    /* movk x10, #0x504d, lsl #16 */
    /* movk x10, #0x454c, lsl #32 */
    /* movk x10, #0x4554, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x44 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2507db4 */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0x27 */
    /* mov x8, sp */
    /* sub x1, x29, #0x58 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2507da0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2507fbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2507fbc */
    /* adrp x1, #0x536c000 */
    /* add x1, x1, #0x9d4 */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x40 */
    /* call #0x2508434; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2507f88 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0xc1 */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x40 */
    /* call #0x2508434; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x2503a70; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [sp, #0x90] */
    /* ldp q0, q2, [x29, #-0xb0] */
    /* stp q0, q2, [sp, #0x60] */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x48 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* call #0x2500454; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2507eb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2507ee8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2507ebc */
    /* cbnz x9, #0x2507ee8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2507ef8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2507f08 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2507f40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2507f14 */
    /* cbnz x9, #0x2507f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2507f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2507f4c */
    /* cbnz x9, #0x2507f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2507fb4 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x2507fb0 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x4f */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2507fb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x2507fe8 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2507fcc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x2507dac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2508084 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2508078 */
    /* branch b #0x2508080 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x250802c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2508044 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2508054 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x250806c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2508084 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2508084 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x25080d8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25080d8 */
    /* mov x19, x0 */
    /* branch b #0x25080d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25080bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25080bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25080d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25080d4 */
    /* mov x19, x0 */
    /* ldurb w20, [x29, #-0x41] */
    /* tbz w20, #7, #0x2508118 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x250810c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2508100 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2508100 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2508118 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2508118 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
