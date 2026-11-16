/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15f97e0 start_va=0x15f97e0 image_relative=0x15f97e0 bytes=3052 */
void function_15f97e0__at_15f97e0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0xc0 */
    /* ldr x0, [x0, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldurb w23, [x29, #-0x50] */
    /* cmp w23, #1 */
    /* b.ne #0x15f9a2c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x15f9854 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15f9888 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x15f9908 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0xe0 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x15f9910 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x15f9954 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7a8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* str q0, [x24, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f98f8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15f9954 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x15f9950 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* ldr q0, [x24, #0x40] */
    /* str q0, [x24, #0xa0] */
    /* ldur x8, [x29, #-0xd0] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x13d8ba4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x15f9944 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f9954 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x15f9974 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15f9964 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xb0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7c0 */
    /* sub x8, x29, #0xa0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0x80] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* str q0, [x19] */
    /* ldurb w8, [x29, #-0xb0] */
    /* tbz w8, #0, #0x15f99bc */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x15f99bc */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x15f9a00 */
    /* ldur x22, [x29, #-0xd8] */
    /* cbz x22, #0x15f9a00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f99d4 */
    /* cbnz x9, #0x15f9a00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x15fa174 */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x15f9a28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f9a14 */
    /* cbz x9, #0x15f9f54 */
    /* tbnz w23, #0, #0x15fa174 */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xc8]! */
    /* cbz w8, #0x15fa190 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x15faa7c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x15f9aac */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x15f9e94 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [x20, #0x18] */
    /* cbz x23, #0x15f9e9c */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7d1 */
    /* sub x8, x29, #0xe0 */
    /* sub x1, x29, #0x60 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f9e9c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f9e9c */
    /* ldr w23, [x22] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, w0, sxtw */
    /* b.hs #0x15f9c54 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x0, [x20, #0x98] */
    /* cbz x0, #0x15f9d74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* cbz x0, #0x15f9d74 */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0x15f9d74 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x8b0 */
    /* add x0, sp, #0xc0 */
    /* call #0xf4e314; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, #0x5c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x15f9b08 */
    /* tbnz w10, #0, #0x15fa1a0 */
    /* ldp x25, x23, [sp, #0xc0] */
    /* cbz x23, #0x15f9b34 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15f9b24 */
    /* stp x25, x23, [x19] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x15fb9e4; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp x25, x23, [sp, #0x50] */
    /* cbz x23, #0x15f9b6c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15f9b5c */
    /* add x23, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x15fa50c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x15f9bb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f9b8c */
    /* cbnz x9, #0x15f9bb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x15f9bf0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f9bc4 */
    /* cbnz x9, #0x15f9bf0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x15f9c00 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15f9c10 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x15f9c20 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x611d000 */
    /* add x23, x23, #0x360 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x15f9f98 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x15f9f74 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x15f9f7c */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x15f9cf8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7ec */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* str q0, [x24, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f9cc4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15f9cd4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0x838 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xa0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x827 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0xe0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0xc0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str q0, [x19] */
    /* ldurb w8, [x29, #-0xb0] */
    /* tbz w8, #0, #0x15f9d48 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x15f9d48 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x15fa174 */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x15fa174 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f9d60 */
    /* branch b #0x15fa158 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x15f9e18 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x85b */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* str q0, [x24, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f9de4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15f9df4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0x89a */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xa0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x889 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0xe0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0xc0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str q0, [x19] */
    /* ldurb w8, [x29, #-0xb0] */
    /* tbz w8, #0, #0x15f9e68 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x15f9e68 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x15fa13c */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x15fa13c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f9e80 */
    /* branch b #0x15fa120 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15f9ee4 */
    /* ldr q0, [x24, #0xc0] */
    /* str q0, [x24, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0xe0 */
    /* call #0x13d8cac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x15f9ee4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x15fa480; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* tbz w8, #0, #0x15fa198 */
    /* ldr q0, [x24, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x15f9f40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f9f14 */
    /* cbnz x9, #0x15f9f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15fa174 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa174 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x15f9a2c */
    /* branch b #0x15fa174 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x13d8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x15f9f98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x108] */
    /* tbnz w8, #0, #0x15fa104 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x15fa020 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x8c3 */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* str q0, [x24, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15fa010 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15fa020 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x108] */
    /* mov x0, x20 */
    /* call #0x13d8fd0; ABI effects unresolved */
    /* ldr x0, [x20, #0x130] */
    /* cbz x0, #0x15fa0fc */
    /* ldp x9, x8, [x20, #8] */
    /* cbz x8, #0x15fa054 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15fa044 */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5ccb000 */
    /* add x8, x8, #0xfe8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x15fa0d4 */
    /* ldur x8, [x29, #-0xd0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x8e2 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x24 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15fa0d4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x15fa0f0 */
    /* ldr x1, [x20, #0x118] */
    /* ldur x2, [x29, #-0xd0] */
    /* add x0, x20, #0x30 */
    /* call #0x13d9034; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15fa104 */
    /* mov x0, x20 */
    /* call #0x15fa648; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x15fa13c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15fa110 */
    /* cbnz x9, #0x15fa13c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x15fa174 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15fa148 */
    /* cbnz x9, #0x15fa174 */
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
    /* mov x23, #0 */
    /* branch b #0x15f9ab0 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x15fa1b0 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15fa1d0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15fa1d4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa1d4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15fa29c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15fa29c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15fa20c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa20c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15fa29c */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x15fa230 */
    /* branch b #0x15fa298 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x15fa29c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa29c */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x15bf9c0; ABI effects unresolved */
    /* branch b #0x15fa29c */
    /* mov x20, x0 */
    /* branch b #0x15fa2a4 */
    /* branch b #0x15fa2c8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15fa280 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa280 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15fa2cc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa2cc */
    /* branch b #0x15fa2c8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15fa2cc */
    /* branch b #0x15fa2d8 */
    /* branch b #0x15fa384 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x15fa2cc */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15fa3c4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15fa388 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x15fa300 */
    /* branch b #0x15fa384 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x15fa388 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa388 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15fa324 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa324 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15fa3b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x15fa36c */
    /* branch b #0x15fa39c */
    /* branch b #0x15fa39c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x15fa3c4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x15fa360 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15fa3b0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa3b0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x13d8dcc; ABI effects unresolved */
    /* branch b #0x15fa388 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15fa3c4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa3c4 */
    /* mov x20, x0 */
    /* branch b #0x15fa3b0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x15fa3c4 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
