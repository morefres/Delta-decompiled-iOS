/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15cc5e0 start_va=0x15cc5e0 image_relative=0x15cc5e0 bytes=1504 */
void function_15cc5e0__at_15cc5e0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15cca4c */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x15cca4c */
    /* ldr x19, [x25] */
    /* stur x19, [x29, #-0x50] */
    /* cbz x19, #0x15cca4c */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x15cc70c */
    /* ldr x0, [x25, #0x10] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x54] */
    /* sub x8, x29, #0x54 */
    /* stur x8, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* ldrsb x8, [x24, #0x17] */
    /* tbz x8, #0x3f, #0x15cc66c */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x25, #0x10] */
    /* cbz x8, #0x15cc7c4 */
    /* ldr x8, [x25, #0x18] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x15cc694 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15cc684 */
    /* ldr x25, [x25, #0x20] */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [x24] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [x24, #0x28] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* ldr q0, [x24, #0x30] */
    /* ldr x8, [x24, #0x40] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x24, #0x30] */
    /* str xzr, [x24, #0x40] */
    /* ldr w24, [x24, #0x48] */
    /* cbz x23, #0x15cc8b0 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x21, #0x15cc8bc */
    /* add x0, sp, #0xd0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15cc8c4 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x15cc71c */
    /* mov x10, x8 */
    /* branch b #0x15cc720 */
    /* ldr x10, [x24, #8] */
    /* ldr x9, [x25, #0x10] */
    /* cbz x10, #0x15cc768 */
    /* ldr x10, [x25, #0x18] */
    /* stp x9, x10, [sp, #0xc0] */
    /* cbz x10, #0x15cc74c */
    /* add x8, x10, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15cc738 */
    /* ldrb w8, [x24, #0x17] */
    /* ldr x25, [x25, #0x20] */
    /* tbnz w8, #7, #0x15cc824 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x15cc830 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x720 */
    /* ldr x0, [x8] */
    /* ldr x8, [x25, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x15cc794 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15cc784 */
    /* ldr x3, [x25, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x15ae53c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15cca4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15cc7b0 */
    /* branch b #0x15cca30 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x720 */
    /* ldr x0, [x8] */
    /* ldr x8, [x25, #0x18] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x15cc7f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15cc7e0 */
    /* ldr x3, [x25, #0x20] */
    /* sub x2, x29, #0x78 */
    /* sub x4, x29, #0x68 */
    /* mov x1, x19 */
    /* call #0x15ae40c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x15cca4c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x15cc810 */
    /* branch b #0x15cc970 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbnz w8, #0x1f, #0x15cc84c */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x15cc858 */
    /* ldp x1, x2, [x24, #0x18] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x47] */
    /* tbnz w8, #0x1f, #0x15cc874 */
    /* ldur q0, [x24, #0x30] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x15cc880 */
    /* ldp x1, x2, [x24, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w24, [x24, #0x48] */
    /* cbz x23, #0x15cc978 */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x21, #0x15cc984 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x15cc98c */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* cbnz x21, #0x15cc6f8 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x730 */
    /* ldr x0, [x8] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0xe8 */
    /* stp x9, x8, [sp] */
    /* sub x2, x29, #0x88 */
    /* sub x4, x29, #0xa0 */
    /* sub x5, x29, #0xc0 */
    /* sub x6, x29, #0xe0 */
    /* mov x1, x19 */
    /* mov x3, x25 */
    /* mov x7, x24 */
    /* call #0x15ccbc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15cc914 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15cc924 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15cc934 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15cc944 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15cc954 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x15cca4c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x15cc960 */
    /* cbnz x8, #0x15cca4c */
    /* branch b #0x15cca34 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* cbnz x21, #0x15cc89c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x730 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp] */
    /* add x2, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x60 */
    /* mov x1, x19 */
    /* mov x3, x25 */
    /* mov x7, x24 */
    /* call #0x15cd008; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15cc9d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15cc9e4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15cc9f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15cca04 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15cca14 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x15cca4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15cca20 */
    /* cbnz x9, #0x15cca4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x15cca84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15cca58 */
    /* cbnz x9, #0x15cca84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x15ccb24 */
    /* mov x19, x0 */
    /* branch b #0x15ccb34 */
    /* mov x19, x0 */
    /* branch b #0x15ccb44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x15ccba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x15ccba4 */
    /* mov x19, x0 */
    /* branch b #0x15ccb04 */
    /* mov x19, x0 */
    /* branch b #0x15ccb60 */
    /* mov x19, x0 */
    /* branch b #0x15ccb14 */
    /* mov x19, x0 */
    /* branch b #0x15ccb70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15ccb04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15ccb14 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15ccb24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15ccb34 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15ccb44 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* branch b #0x15ccba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15ccb60 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15ccb70 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15ccb80 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15ccb90 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15ccba0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x15ccba8 */
}
