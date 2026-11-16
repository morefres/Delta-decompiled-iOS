/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25fc1fc start_va=0x25fc1fc image_relative=0x25fc1fc bytes=1792 */
void function_25fc1fc__at_25fc1fc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x25fc248 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x25fc258 */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w10, w8 */
    /* ldp x11, x9, [sp, #0xd0] */
    /* cmp w10, #0 */
    /* add x12, sp, #0xd0 */
    /* csel x20, x11, x12, lt */
    /* csel x21, x9, x8, lt */
    /* cbz x21, #0x25fc2e8 */
    /* mov w22, #0x500 */
    /* mov w23, #0x5f */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* ldrsb x8, [x20] */
    /* tbnz x8, #0x3f, #0x25fc2a0 */
    /* add x8, x24, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w22 */
    /* branch b #0x25fc2ac */
    /* and w0, w8, #0xff */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x25fc2c0 */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x25fc288 */
    /* branch b #0x25fc2dc */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2d */
    /* b.eq #0x25fc2b0 */
    /* cmp w8, #0x5f */
    /* b.eq #0x25fc2b0 */
    /* strb w23, [x20] */
    /* branch b #0x25fc2b0 */
    /* ldrb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbnz x8, #0x25fc308 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x1f8 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str wzr, [sp, #0xc0] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xc0 */
    /* call #0x47d65dc; ABI effects unresolved */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0x8b5 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x25fc34c */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x25fc358 */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x60 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x25fc380 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* branch b #0x25fc38c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25fc39c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25fc3ac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25fc3bc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [sp, #0xc0] */
    /* cbz w1, #0x25fc428 */
    /* ldr x0, [sp, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x19, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x107] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xf0] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0x8c6 */
    /* add x4, sp, #0x80 */
    /* mov w0, #2 */
    /* mov w2, #0x43 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25fc758 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x25fc754 */
    /* sub x23, x29, #0x58 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x47d6014; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0xed0 */
    /* ldxr w20, [x8] */
    /* add w9, w20, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x25fc440 */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0xf0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x25fc4ac */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x22, x21] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0x867 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x58] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x23, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x23, #7] */
    /* stur x10, [sp, #0x57] */
    /* ldur x10, [x29, #-0x58] */
    /* stp x8, x10, [sp, #0x48] */
    /* strb w9, [sp, #0x5f] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x23, #7] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x25fc560 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x25fc56c */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x48 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x25fc594 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x25fc5a0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25fc5b0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x25fc5cc */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x25fc5e8 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25fc5e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25fc5f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25fc608 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25fc618 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25fc628 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x25fc6c8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xf0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25fc708 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x25fc708 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x90a */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25fc708 */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0x946 */
    /* add x4, sp, #0x60 */
    /* mov w0, #2 */
    /* mov w2, #0x2b */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xf0 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xf0] */
    /* str x8, [sp, #0x290] */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25fc758 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25fc768 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25fc778 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25fc7ac */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25fc834 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x25fc830 */
    /* mov x19, x0 */
    /* branch b #0x25fc834 */
    /* mov x19, x0 */
    /* branch b #0x25fc810 */
    /* mov x19, x0 */
    /* branch b #0x25fc844 */
    /* mov x19, x0 */
    /* branch b #0x25fc854 */
    /* mov x19, x0 */
    /* branch b #0x25fc864 */
    /* branch b #0x25fc88c */
    /* mov x19, x0 */
    /* branch b #0x25fc8bc */
    /* branch b #0x25fc8e0 */
    /* mov x19, x0 */
    /* branch b #0x25fc8f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25fc890 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x25fc884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25fc834 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25fc844 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25fc854 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25fc864 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25fc890 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x25fc884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25fc890 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25fc890 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25fc8e4 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x25fc8d8 */
    /* mov x19, x0 */
    /* branch b #0x25fc8cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25fc8bc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25fc8cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25fc8e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25fc8e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25fc8f4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
