/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4440734 start_va=0x4440734 image_relative=0x4440734 bytes=1316 */
void function_4440734__at_4440734(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp x0, x1, [x29, #-0x78] */
    /* cbz x1, #0x4440780 */
    /* cbnz x23, #0x4440784 */
    /* tbnz w22, #0, #0x4440784 */
    /* mov w19, #0 */
    /* branch b #0x4440b3c */
    /* cbz w22, #0x4440778 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4447d94; ABI effects unresolved */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x4447d94; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x4, #0x53dc000 */
    /* add x4, x4, #0xb10 */
    /* mov w5, #7 */
    /* call #0x44402dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x4440860 */
    /* tbz w19, #0, #0x444086c */
    /* add x26, sp, #0xb0 */
    /* cbz w22, #0x4440874 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* add x0, sp, #0xb0 */
    /* call #0x44ee18c; ABI effects unresolved */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x410 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x5, sp, #0xb0 */
    /* mov w2, #0x16 */
    /* mov x4, #0 */
    /* call #0x4440c58; ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4440878 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4440878 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x4440810 */
    /* mov w19, #0 */
    /* branch b #0x4440b2c */
    /* mov w19, #1 */
    /* cbz x24, #0x4440890 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4440898 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0xb0 */
    /* call #0x4448400; ABI effects unresolved */
    /* and w27, w19, w22 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x44408b8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x28, x22, [sp, #0x98] */
    /* cmp x28, x22 */
    /* b.eq #0x4440ae0 */
    /* adrp x23, #0x50c1000 */
    /* add x23, x23, #0x427 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4440460; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x24, #1 */
    /* sub x2, x29, #0x61 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x25, x9, x8, lt */
    /* cbz x24, #0x4440958 */
    /* ldrsb w8, [x28, #0x17] */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x3d */
    /* strh w8, [x25, x24] */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0x626 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x44edfe4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4440a44 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4440a54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4440a64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4440a74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4440a84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x20, [x29, #-0x78] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* add x5, sp, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0xf */
    /* call #0x4440c58; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4440ac8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w8, w24, #1 */
    /* orr w27, w8, w27 */
    /* and w19, w8, w19 */
    /* add x28, x28, #0x30 */
    /* cmp x28, x22 */
    /* b.ne #0x44408cc */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x207864; ABI effects unresolved */
    /* tbz w27, #0, #0x4440b2c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4440b2c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xbe0] */
    /* cmp w8, #1 */
    /* b.ne #0x4440b2c */
    /* call #0x443f23c; ABI effects unresolved */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x538 */
    /* sub x1, x29, #0x78 */
    /* call #0x27f8c34; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4440b3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x4440b98 */
    /* branch b #0x4440b98 */
    /* branch b #0x4440b80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4440c40 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x4440b90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4440c40 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4440c40 */
    /* mov x19, x0 */
    /* branch b #0x4440c40 */
    /* branch b #0x4440c1c */
    /* mov x19, x0 */
    /* branch b #0x4440c08 */
    /* mov x19, x0 */
    /* branch b #0x4440bf8 */
    /* mov x19, x0 */
    /* branch b #0x4440be8 */
    /* mov x19, x0 */
    /* branch b #0x4440bd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4440bd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4440be8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4440bf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4440c08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4440c20 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4440c20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4440c30 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x207864; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4440c50 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
