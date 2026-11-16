/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2937934 start_va=0x2937934 image_relative=0x2937934 bytes=1548 */
void function_2937934__at_2937934(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x293797c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x293797c */
    /* ldr x19, [x21] */
    /* stur x19, [x29, #-0x50] */
    /* branch b #0x2937980 */
    /* mov x19, #0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x321 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x19, #0x2937b10 */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2105cdc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2937bac */
    /* sub x8, x29, #0xd0 */
    /* call #0x1a21464; ABI effects unresolved */
    /* add x23, sp, #0xe0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x100] */
    /* add x0, sp, #0xb8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x5a2 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #9 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x2937a4c */
    /* add x0, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x2937a44 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* add x22, x22, #0x58 */
    /* branch b #0x29379fc */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd93 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #0x12 */
    /* mov w3, #0 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2937a94 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937a84 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x2937ab4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937aa4 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x2937ad4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937ac4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x2937af4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937ae4 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x2937c58 */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2937c64 */
    /* ldr x21, [x21, #8] */
    /* cbz x21, #0x2937b2c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937b1c */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* stp x8, x19, [x29, #-0x90] */
    /* cbz x19, #0x2937b5c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937b4c */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x90 */
    /* call #0x2937f40; ABI effects unresolved */
    /* cbz x19, #0x2937b9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2937b70 */
    /* cbnz x9, #0x2937b9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2937c48 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2937c44 */
    /* ldr x21, [x21, #8] */
    /* cbz x21, #0x2937bc8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937bb8 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* stp x8, x19, [x29, #-0xb8] */
    /* cbz x19, #0x2937bf8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937be8 */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xb8 */
    /* call #0x2937f40; ABI effects unresolved */
    /* cbz x19, #0x2937c38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2937c0c */
    /* cbnz x9, #0x2937c38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2937c48 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2937dbc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2937dbc */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x778 */
    /* adrp x5, #0x2954000 */
    /* add x5, x5, #0x718 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x798 */
    /* adrp x5, #0x2954000 */
    /* add x5, x5, #0x948 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #7 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2937d04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2937d14 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x2937d4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2937d20 */
    /* cbnz x9, #0x2937d4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2937d58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x2937d90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2937d64 */
    /* cbnz x9, #0x2937d90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2937d9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2937dbc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2937dcc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2937e04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2937dd8 */
    /* cbnz x9, #0x2937e04 */
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
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2937ec8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2937e6c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x2937e60 */
    /* branch b #0x2937e68 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2937e6c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2937e6c */
    /* mov x19, x0 */
    /* cbz x21, #0x2937f20 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2937f20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2937e90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2937ea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2937eb8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2937eb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2937ec8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x2937f00 */
    /* mov x19, x0 */
    /* branch b #0x2937f08 */
    /* branch b #0x2937ee8 */
    /* mov x19, x0 */
    /* branch b #0x2937f20 */
    /* mov x19, x0 */
    /* branch b #0x2937f30 */
    /* branch b #0x2937efc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2937f20 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2937f30 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
