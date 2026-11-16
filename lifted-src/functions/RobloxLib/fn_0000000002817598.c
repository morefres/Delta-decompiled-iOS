/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2817598 start_va=0x2817598 image_relative=0x2817598 bytes=1248 */
void function_2817598__at_2817598(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x28178b4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x28178b8 */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x8, #0x28178b8 */
    /* add x8, x23, #0x88 */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2811afc; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x24, [x8, #0x78]! */
    /* str x8, [sp, #0x18] */
    /* ldr x20, [x8, #8] */
    /* stp x24, x20, [x29, #-0x98] */
    /* cbz x20, #0x281762c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281761c */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2817640 */
    /* ldr x8, [sp, #8] */
    /* stlrb wzr, [x8] */
    /* cbz x24, #0x281791c */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x281791c */
    /* cmp w22, #1 */
    /* b.lt #0x2817980 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* cmp w8, w22 */
    /* b.lt #0x2817980 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x2817a78; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x24, #0x40] */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [x8, #0x40] */
    /* str x9, [x8, #0x50] */
    /* ldr s0, [x23, #0x38] */
    /* adrp x9, #0x4c0c000 */
    /* ldr s1, [x9, #0x444] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w9, s0 */
    /* str w9, [x8, #0x58] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x28176d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28176c0 */
    /* str w22, [sp, #0x18] */
    /* add x22, sp, #8 */
    /* stp x24, x20, [sp, #0x20] */
    /* cbz x20, #0x28176f4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28176e4 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x22, #0x28 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x20, #0x48 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5e71000 */
    /* add x4, x4, #0x80 */
    /* adrp x5, #0x281b000 */
    /* add x5, x5, #0x738 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* sub x1, x29, #0x60 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x28177a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2817774 */
    /* cbnz x9, #0x28177a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x28177d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28177ac */
    /* cbnz x9, #0x28177d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e71000 */
    /* add x4, x4, #0xa0 */
    /* adrp x5, #0x281b000 */
    /* add x5, x5, #0x80c */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* add x1, sp, #0x70 */
    /* call #0x2821db0; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2817874 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2817848 */
    /* cbnz x9, #0x2817874 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x28178ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2817880 */
    /* cbnz x9, #0x28178ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x2817928 */
    /* mov x20, #0 */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0xbe1 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x28178e4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2817964 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28178ec */
    /* cbnz x9, #0x2817964 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2817964 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz x20, #0x281795c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2817930 */
    /* cbnz x9, #0x281795c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbnz x20, #0x28178e8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0xd3c */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2817928 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817928 */
    /* branch b #0x28179c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2817a00 */
    /* mov x19, x0 */
    /* branch b #0x2817a00 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2817b5c; ABI effects unresolved */
    /* branch b #0x2817a00 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x28179f0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2817a3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2817a3c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817a3c */
    /* mov x19, x0 */
    /* branch b #0x2817a08 */
    /* branch b #0x2817a38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2817a68 */
    /* branch b #0x2817a64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2817a68 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2817a68 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
