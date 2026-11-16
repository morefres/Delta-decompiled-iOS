/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198499c start_va=0x198499c image_relative=0x198499c bytes=1212 */
void function_198499c__at_198499c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x25, x29, #0x90 */
    /* ldrh w8, [x1] */
    /* sturh w8, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x1984a04 */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x1, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x1984a14 */
    /* ldp x8, x2, [x1, #8] */
    /* add x0, x9, #8 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x1975208; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x24 */
    /* call #0x3a90b50; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x23 */
    /* call #0x3a90b58; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* fmov s0, s8 */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x22 */
    /* call #0x3208810; ABI effects unresolved */
    /* tbz w21, #0, #0x1984a90 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1984ab8 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1984ab8 */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* call #0x3a90b80; ABI effects unresolved */
    /* branch b #0x1984ab8 */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* call #0x3a90b98; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* call #0x3a90b80; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* add x21, sp, #0x70 */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr w3, [x20, #0x3a4] */
    /* add w8, w3, #1 */
    /* str w8, [x20, #0x3a4] */
    /* str xzr, [sp, #0x68] */
    /* str xzr, [sp] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x19752b4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x1984b1c */
    /* add x0, x21, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1984b58 */
    /* ldur x8, [x29, #-0x90] */
    /* cbnz x8, #0x1984c74 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8a0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1984b60 */
    /* ldr x22, [x21, #0x18] */
    /* branch b #0x1984b64 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x1984c94 */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x6acf70; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x22, [x29, #-0x88] */
    /* str q0, [x25] */
    /* cbz x22, #0x1984bf4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984bc8 */
    /* cbnz x9, #0x1984bf4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x1984c2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984c00 */
    /* cbnz x9, #0x1984c2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1984c3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1984c4c */
    /* cbnz x21, #0x1984c58 */
    /* branch b #0x1984c68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1984c68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x88] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x1984c94 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1984c84 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1984ca4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0x1984cbc */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1984cf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984cc8 */
    /* cbnz x9, #0x1984cf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1984d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1984d00 */
    /* cbnz x9, #0x1984d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1984d3c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1984e10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1984d7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1984d94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1984d94 */
    /* mov x19, x0 */
    /* cbz x21, #0x1984db4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1984db4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1984dc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1984e14 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1984e14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1984e10 */
    /* branch b #0x1984e10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x1984e14 */
    /* add x0, x21, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0x1984e14 */
    /* mov x19, x0 */
    /* branch b #0x1984e2c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0x1984e2c */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1984e50 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
