/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2750750 start_va=0x2750750 image_relative=0x2750750 bytes=1288 */
void function_2750750__at_2750750(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0] */
    /* strb wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0x108] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x150] */
    /* strh wzr, [sp, #0x170] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x174] */
    /* ldr w8, [x2, #0x88] */
    /* cbnz w8, #0x2750820 */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, #0xc8 */
    /* b.ne #0x2750820 */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x441 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x275088c */
    /* mov x2, x1 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc0] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2750894 */
    /* mov x0, sp */
    /* add x1, sp, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x27508c0 */
    /* str w8, [sp, #0xb8] */
    /* add x0, x19, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, sp, #0xb8 */
    /* cbz x0, #0x275084c */
    /* mov x2, x1 */
    /* add x0, x9, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2750854 */
    /* stp xzr, xzr, [x9, #8] */
    /* stur xzr, [x9, #0x18] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0xd8] */
    /* strb wzr, [sp, #0xdc] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xb8 */
    /* call #0x2574e78; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0xe0 */
    /* call #0x2750c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x27508d0 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x27508cc */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x170] */
    /* add x8, sp, #0xe0 */
    /* adrp x1, #0x53e9000 */
    /* add x1, x1, #0x394 */
    /* add x0, x8, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0xe0 */
    /* call #0x2750c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x27508d0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x27508f4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2750904 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2750914 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2750930 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2750930 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x19, [x20] */
    /* stp x22, x19, [sp, #0xb8] */
    /* cbz x19, #0x2750950 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2750940 */
    /* adrp x21, #0x6197000 */
    /* add x21, x21, #0xc28 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2750970 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #8 */
    /* branch b #0x2750974 */
    /* ldr x1, [x22, #8] */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x22, #0xd8] */
    /* cmp w8, #1 */
    /* b.eq #0x2750bc4 */
    /* ldrb w8, [x22, #0xd0] */
    /* tbz w8, #0, #0x275099c */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x2750b44 */
    /* mov w10, #1 */
    /* str w10, [x22, #0xd8] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xe0] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0xf0] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0xf8] */
    /* strb wzr, [sp, #0x190] */
    /* ldrb w9, [sp, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x2750a7c */
    /* add x11, sp, #0xe0 */
    /* strb wzr, [sp, #0x120] */
    /* ldrb w12, [sp, #0x40] */
    /* cmp w12, #1 */
    /* b.ne #0x2750a1c */
    /* ldr w12, [sp, #0x18] */
    /* str w12, [sp, #0xf8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x100] */
    /* ldr x12, [sp, #0x30] */
    /* str x12, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [sp, #0x118] */
    /* ldrb w12, [sp, #0x3c] */
    /* strb w12, [sp, #0x11c] */
    /* mov w12, #1 */
    /* strb w12, [sp, #0x120] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x11, #0x48] */
    /* ldr x12, [sp, #0x58] */
    /* str x12, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str q0, [sp, #0x140] */
    /* ldr x12, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x13, [sp, #0x88] */
    /* str x12, [sp, #0x150] */
    /* str x13, [sp, #0x168] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x11, #0x78] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldp x11, x12, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp x11, x12, [sp, #0x180] */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x190] */
    /* add x23, sp, #0xe0 */
    /* strb w10, [sp, #0x198] */
    /* cbz w8, #0x2750ac0 */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbz w8, #0x1f, #0x2750a98 */
    /* ldur x0, [x22, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x22, #0x28] */
    /* strb wzr, [sp, #0xf7] */
    /* strb wzr, [sp, #0xe0] */
    /* add x0, x22, #0x30 */
    /* add x1, x23, #0x18 */
    /* call #0x257ed48; ABI effects unresolved */
    /* branch b #0x2750b00 */
    /* ldr q0, [sp, #0xe0] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x22, #0x28] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* mov x0, x22 */
    /* strb wzr, [x0, #0x30]! */
    /* strb wzr, [x0, #0x98] */
    /* cbz w9, #0x2750af8 */
    /* add x1, x23, #0x18 */
    /* call #0x257ef08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xd0] */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2750b24 */
    /* add x0, x23, #0x18 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2750b24 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2750b40 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x6963f4; ABI effects unresolved */
    /* cbz x19, #0x2750b78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2750b4c */
    /* cbnz x9, #0x2750b78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* call #0x257e4bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2750b94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2750bd8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xce */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x2750c50 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2750c20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2750c40 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2750c3c */
    /* branch b #0x2750c0c */
    /* mov x19, x0 */
    /* branch b #0x2750c40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2750c48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2750c40 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x27504c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
