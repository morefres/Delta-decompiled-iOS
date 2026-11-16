/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2939ad4 start_va=0x2939ad4 image_relative=0x2939ad4 bytes=1892 */
void function_2939ad4__at_2939ad4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x2939c8c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x2939c64 */
    /* ldr x20, [x21] */
    /* stur x20, [x29, #-0x70] */
    /* cbz x20, #0x2939c64 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xb8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2939d24 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x2939b70 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939b60 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* sub x0, x29, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x5400000 */
    /* add x2, x2, #0x3bb */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0xf8] */
    /* cbz x19, #0x2939bf4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939be4 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xf8 */
    /* call #0x2939a38; ABI effects unresolved */
    /* cbz x19, #0x2939c34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2939c08 */
    /* cbnz x9, #0x2939c34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2939c44 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2939c54 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2939f28 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x2939f24 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x2939c8c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939c70 */
    /* mov w22, #0 */
    /* mov x21, x20 */
    /* branch b #0x2939c94 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [x29, #-0x98] */
    /* cbz x19, #0x2939cc4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939cb4 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x98 */
    /* call #0x2939a38; ABI effects unresolved */
    /* cbz x19, #0x2939d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2939cd8 */
    /* cbnz x9, #0x2939d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2939d14 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x293a060 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293a060 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* strb w1, [sp, #0xf0] */
    /* add x0, sp, #0xe8 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x2939e8c */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2939d6c */
    /* add x0, x20, #0x360 */
    /* add x1, sp, #0xe8 */
    /* call #0x2938750; ABI effects unresolved */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* str w8, [sp, #0xb0] */
    /* adrp x23, #0x5210000 */
    /* add x23, x23, #0x356 */
    /* add x26, sp, #0x40 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* add x0, sp, #0xe8 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ls #0x2939f38 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x21 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x2939e84 */
    /* add x0, sp, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x2939e84 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* sub x8, x29, #0xe8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47feabc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* stur x26, [x29, #-0x58] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x40 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x24 */
    /* call #0x29553c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbz w8, #0x1f, #0x2939e5c */
    /* ldur x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe8] */
    /* stur q0, [x25, #0x18] */
    /* ldur x8, [x29, #-0xd8] */
    /* stur x8, [x25, #0x28] */
    /* sturb wzr, [x29, #-0xd1] */
    /* sturb wzr, [x29, #-0xe8] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2939e84 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x2939d9c */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x2939ea8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939e98 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x3bb */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0xc0] */
    /* cbz x19, #0x2939ed8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939ec8 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xc0 */
    /* call #0x2939a38; ABI effects unresolved */
    /* cbz x19, #0x2939f18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2939eec */
    /* cbnz x9, #0x2939f18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2939f28 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x293a058 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293a058 */
    /* ldr x8, [x19] */
    /* ldp x19, x24, [x8] */
    /* cmp x19, x24 */
    /* b.eq #0x293a050 */
    /* adrp x21, #0x5400000 */
    /* add x21, x21, #0x321 */
    /* adrp x22, #0x5400000 */
    /* add x22, x22, #0x34b */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* add x0, sp, #0x90 */
    /* mov x1, x19 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x2939f8c */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x2939fe4 */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x0, #0x28] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2939ff0 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2939fd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbnz w8, #0x1f, #0x293a00c */
    /* cbnz x20, #0x293a018 */
    /* branch b #0x293a044 */
    /* ldp x1, x2, [x0, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x293a044 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x293a040 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x293a044 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* add x0, x20, #0x360 */
    /* sub x1, x29, #0xe8 */
    /* call #0x19ebadc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x293a044 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x48 */
    /* cmp x19, x24 */
    /* b.ne #0x2939f60 */
    /* add x0, sp, #0x90 */
    /* call #0x18a9c8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x293a098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293a06c */
    /* cbnz x9, #0x293a098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x293a130 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x293a12c */
    /* branch b #0x293a104 */
    /* branch b #0x293a144 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x293a110 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293a110 */
    /* mov x19, x0 */
    /* branch b #0x293a120 */
    /* mov x19, x0 */
    /* branch b #0x293a130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x293a120 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x293a130 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x293a220 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293a220 */
    /* branch b #0x293a144 */
    /* mov x19, x0 */
    /* branch b #0x293a220 */
    /* mov x19, x0 */
    /* branch b #0x293a228 */
    /* branch b #0x293a174 */
    /* branch b #0x293a214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x293a178 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293a178 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x293a218 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x293a1fc */
    /* branch b #0x293a214 */
    /* mov x19, x0 */
    /* branch b #0x293a1f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x293a1b8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293a1b8 */
    /* mov x19, x0 */
    /* tbnz w22, #0, #0x293a228 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293a228 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x293a218 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x293a1fc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x293a1f0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x293a218 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293a218 */
    /* branch b #0x293a214 */
    /* branch b #0x293a214 */
    /* branch b #0x293a214 */
    /* branch b #0x293a214 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18a9c8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
