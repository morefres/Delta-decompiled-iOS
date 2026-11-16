/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2013960 start_va=0x2013960 image_relative=0x2013960 bytes=1012 */
void function_2013960__at_2013960(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2d0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x2013c74 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x4a3 */
    /* call #0x1178cec; ABI effects unresolved */
    /* cbz x0, #0x2013c74 */
    /* add x8, sp, #0x80 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x20139d8 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x20139e4 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x2013a00 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2013a0c */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2013a28 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2013a34 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2013a54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2013a44 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2013bfc */
    /* add x0, sp, #0xf0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x64a */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x40 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0x1b8 */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x60 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2013ad4 */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x656 */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x20 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2013b0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2013b0c */
    /* add x0, sp, #0x10 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x1, #0x4cf5000 */
    /* add x1, x1, #0x1c4 */
    /* add x0, sp, #0xf0 */
    /* call #0x46c6eb0; ABI effects unresolved */
    /* cbz x19, #0x2013b48 */
    /* str x19, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x8, sp, #0xa0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x64f */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0xa0 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2013b48 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0xd31 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2013b7c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2013bf4 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2013bf4 */
    /* ldr x21, [x8, #8] */
    /* str x19, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x98 */
    /* call #0x2014038; ABI effects unresolved */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0xd42 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0xfddd */
    /* movk w5, #3, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2013c34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2013c08 */
    /* cbnz x9, #0x2013c34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2013c44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2013c54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2013c64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2013c74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2013ca4 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2013d1c */
    /* mov x19, x0 */
    /* branch b #0x2013d2c */
    /* mov x19, x0 */
    /* branch b #0x2013d3c */
    /* branch b #0x2013ccc */
    /* branch b #0x2013cf8 */
    /* branch b #0x2013cf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2013cfc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2013cfc */
    /* branch b #0x2013cf8 */
    /* mov x19, x0 */
    /* branch b #0x2013d04 */
    /* mov x19, x0 */
    /* branch b #0x2013d4c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2013d1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2013d2c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2013d3c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2013d4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
