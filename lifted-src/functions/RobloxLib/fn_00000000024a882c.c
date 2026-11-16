/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a882c start_va=0x24a882c image_relative=0x24a882c bytes=1724 */
void function_24a882c__at_24a882c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x87ef04; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x24a8d30 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* cbz x8, #0x24a8894 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8884 */
    /* add x0, x19, #0xf8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x24ade04; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x24a88ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp, #0xb0] */
    /* cbz x22, #0x24a88cc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a88bc */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x24a774c; ABI effects unresolved */
    /* cbz x22, #0x24a890c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a88e0 */
    /* cbnz x9, #0x24a890c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18837dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x189c0c0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xef8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* mov x0, x21 */
    /* call #0x18f5540; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18f5688; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* str d8, [sp, #0x78] */
    /* adrp x8, #0x5e59000 */
    /* add x8, x8, #0x900 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr w24, [x19, #0xd0] */
    /* mov w8, #2 */
    /* str w8, [x19, #0xd0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xc0 */
    /* mov x2, #0 */
    /* call #0x12f02d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24a89b0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x84] */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x24a89e8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a89d8 */
    /* add x0, sp, #0xd8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x24ad98c; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* sub x9, x29, #0xc8 */
    /* ldur q0, [x9, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldur q0, [x9, #0x49] */
    /* stur q0, [x8, #0x49] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x24a7fd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x24a8a2c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x21, #0x24a8a70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8a44 */
    /* cbnz x9, #0x24a8a70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x324] */
    /* tbnz w9, #0, #0x24a8ac8 */
    /* ldrsb w9, [x8, #0x307] */
    /* tbnz w9, #0x1f, #0x24a8a9c */
    /* add x8, x8, #0x2f0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x24a8aac */
    /* ldr x1, [x8, #0x2f0] */
    /* ldr x2, [x8, #0x2f8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x8, lt */
    /* tbnz x8, #0x3f, #0x24a8ce4 */
    /* cbz x21, #0x24a8cf0 */
    /* ldr x8, [x20] */
    /* ldr x21, [x20, #8] */
    /* stp x8, x21, [sp, #0x50] */
    /* cbz x21, #0x24a8ae8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8ad8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x24a774c; ABI effects unresolved */
    /* cbz x21, #0x24a8b28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8afc */
    /* cbnz x9, #0x24a8b28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x324] */
    /* cmp w9, #1 */
    /* b.ne #0x24a8b60 */
    /* ldr x9, [x19, #0xe0] */
    /* cbz x9, #0x24a8b60 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x8, x10 */
    /* b.lo #0x24a8b58 */
    /* cmp x10, x8 */
    /* b.hs #0x24a8d70 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x24a8b40 */
    /* mov w21, #0 */
    /* ldr x9, [x19, #0xe0] */
    /* ldr x8, [x20] */
    /* cbz x9, #0x24a8b90 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x8, x10 */
    /* b.lo #0x24a8b88 */
    /* cmp x10, x8 */
    /* b.hs #0x24a8d04 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x24a8b70 */
    /* ldr x23, [x8, #0x310] */
    /* cbz x23, #0x24a8d04 */
    /* ldr x25, [x8, #0x308] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8ba0 */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* cbz x0, #0x24a8cf8 */
    /* mov x22, x0 */
    /* str x25, [sp, #0xc0] */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x24a8cb8 */
    /* stp x25, x22, [sp] */
    /* add x23, x22, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x24a8bdc */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x24a76e0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* cbz x26, #0x24a8c78 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x24a8c2c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8c1c */
    /* add x0, x26, #0xc8 */
    /* mov x1, sp */
    /* call #0x24ade04; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24a8c44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x26, #0x6c] */
    /* cbnz w8, #0x24a8c78 */
    /* stp x25, x22, [sp] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x24a8c50 */
    /* add x0, x19, #0x140 */
    /* mov x1, sp */
    /* call #0x24ade88; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24a8c78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x24a8cb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8c84 */
    /* cbnz x9, #0x24a8cb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x24a8d04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8cbc */
    /* cbnz x9, #0x24a8d04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24a8cfc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x24a8ac4 */
    /* mov w21, #1 */
    /* branch b #0x24a8b64 */
    /* mov x22, x23 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x24a8d14 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str w24, [x19, #0xd0] */
    /* add x0, sp, #0x90 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24a8dfc */
    /* mov x0, x21 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x21, [x20, #8] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x24a8d90 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a8d80 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x24a72e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x24a8dc4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a8dc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x24a8b64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a8dcc */
    /* cbnz x9, #0x24a8b60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a8b60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x24a8e2c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x24a8e24 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a8e24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x24a8e7c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24a8e3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a8e80 */
    /* mov x20, x0 */
    /* branch b #0x24a8e80 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x24a8e7c */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x12ec6a8; ABI effects unresolved */
    /* branch b #0x24a8e78 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x12ec6a8; ABI effects unresolved */
    /* branch b #0x24a8ea8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x24a8ea8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a8ea8 */
    /* mov x20, x0 */
    /* str w24, [x19, #0xd0] */
    /* add x0, sp, #0x90 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x24a8ee0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a8ee0 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x24a8ee0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a8ee0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
