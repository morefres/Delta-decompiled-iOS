/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e4e3c start_va=0x13e4e3c image_relative=0x13e4e3c bytes=1404 */
void function_13e4e3c__at_13e4e3c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x0, #0x13e4eb0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w22, ls */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x21, hi */
    /* tbz w22, #0, #0x13e4ebc */
    /* branch b #0x13e4eec */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* tbnz w22, #0, #0x13e4eec */
    /* cbnz x23, #0x13e4eec */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xf5a */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x13e4f40 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x13e4f3c */
    /* ldr x24, [x21, #0x60] */
    /* cbz x24, #0x13e4f14 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13e4f5c */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xf8e */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x13e4f40 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x0, x24 */
    /* call #0x13619f8; ABI effects unresolved */
    /* cbz x0, #0x13e5078 */
    /* mov x22, x0 */
    /* add x24, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x24, #0x20 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x21, sp, #0xe0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x21, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* add x0, x21, #0x50 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x5cbf000 */
    /* add x4, x4, #0x838 */
    /* adrp x5, #0x13ea000 */
    /* add x5, x5, #0x504 */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* adrp x4, #0x5cbf000 */
    /* add x4, x4, #0x858 */
    /* adrp x5, #0x13ea000 */
    /* add x5, x5, #0x648 */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x14899bc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x13e505c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x13e5068 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x13e4f40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e4f40 */
    /* add x8, sp, #0xe0 */
    /* add x0, x24, #0x2d0 */
    /* call #0x13e540c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, #0xa0 */
    /* call #0x13e540c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* cbz x23, #0x13e50b0 */
    /* add x8, sp, #0x80 */
    /* add x0, x23, #0x280 */
    /* call #0x13e540c; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* branch b #0x13e50b4 */
    /* mov x22, #0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q1, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* call #0x13e54fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x13e5160 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e5134 */
    /* cbnz x9, #0x13e5160 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x13e5198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e516c */
    /* cbnz x9, #0x13e5198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x13e51d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e51a4 */
    /* cbnz x9, #0x13e51d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x13e51dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x13e5214 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e51e8 */
    /* cbnz x9, #0x13e5214 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x13e524c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e5220 */
    /* cbnz x9, #0x13e524c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x13e4f40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e5258 */
    /* cbnz x9, #0x13e4f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x13e5070 */
    /* branch b #0x13e52d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e529c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e52ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x13e52d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e52d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13e53b0 */
    /* mov x19, x0 */
    /* branch b #0x13e52e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e5310 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e5320 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e5330 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x13e53b8; ABI effects unresolved */
    /* branch b #0x13e53b0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e5350 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x13e5364 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e5364 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x13e5378 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e5378 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x13e53b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e53b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x13e53b0 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x13e53ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x13e53b0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
