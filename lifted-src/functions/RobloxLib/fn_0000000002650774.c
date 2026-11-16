/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2650774 start_va=0x2650774 image_relative=0x2650774 bytes=1088 */
void function_2650774__at_2650774(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2650840 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2650800 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0xe0] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x830 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x38] */
    /* stp x8, x20, [sp, #0xe0] */
    /* cbz x20, #0x2650820 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2650810 */
    /* add x0, sp, #0xe0 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x264a87c; ABI effects unresolved */
    /* cbz x20, #0x2650ad8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2650ad8 */
    /* ldrb w8, [x19, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x2650858 */
    /* add x0, x19, #0x38 */
    /* call #0x264aa70; ABI effects unresolved */
    /* cbz w0, #0x2650ad8 */
    /* add x20, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* mov w8, #0x54 */
    /* str w8, [sp, #0xe0] */
    /* call #0x1970b3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x5d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26508f4 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x26508f4 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x81d */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x20, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0xb0 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0xc0 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x800 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26508f4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x120] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [sp, #0x128] */
    /* ldr x20, [x19] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x2650924 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2650930 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2650950 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2650940 */
    /* add x8, sp, #0x80 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbnz w9, #0x1f, #0x2650970 */
    /* ldur q0, [x19, #0x50] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x19, #0x60] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x265097c */
    /* ldp x1, x2, [x19, #0x50] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* adrp x4, #0x5e60000 */
    /* add x4, x4, #0xd40 */
    /* adrp x5, #0x2651000 */
    /* add x5, x5, #0xa4 */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x26509c0 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x26509cc */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x26509ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26509dc */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbnz w9, #0x1f, #0x2650a0c */
    /* ldur q0, [x19, #0x50] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x19, #0x60] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x2650a18 */
    /* ldp x1, x2, [x19, #0x50] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e60000 */
    /* add x4, x4, #0xd60 */
    /* adrp x5, #0x2651000 */
    /* add x5, x5, #0x458 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x60 */
    /* mov x5, sp */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* call #0x256bc64; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2650a80 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2650a8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2650a9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2650ab4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2650ac0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2650ad0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* branch b #0x2650ba0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2650b00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2650b70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2650b70 */
    /* mov x19, x0 */
    /* branch b #0x2650b70 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2650b38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2650b38 */
    /* branch b #0x2650ba0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2650ba4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2650ba4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2650b68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2650dec; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2650b80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2650dec; ABI effects unresolved */
    /* branch b #0x2650ba4 */
    /* mov x19, x0 */
    /* cbz x20, #0x2650bac */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2650bac */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
