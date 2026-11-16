/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86162c start_va=0x86162c image_relative=0x86162c bytes=1056 */
void function_86162c__at_86162c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4b0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x8619e0 */
    /* mov x19, x0 */
    /* ldr d0, [x0, #0x1000] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x8619e0 */
    /* ldrb w8, [x19, #0xfe8] */
    /* tbnz w8, #0, #0x8619e0 */
    /* mov x20, x1 */
    /* tbnz w1, #0, #0x861688 */
    /* ldrb w8, [x19, #0xfe9] */
    /* tbnz w8, #0, #0x8619e0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfe9] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x8619e0 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x8619e0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5279000 */
    /* add x8, x8, #0xf05 */
    /* adrp x9, #0x5279000 */
    /* add x9, x9, #0xef6 */
    /* cmp w20, #0 */
    /* csel x20, x9, x8, ne */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* add x10, x19, #0xea0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x0, [x8] */
    /* cbz x0, #0x861700 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* adrp x9, #0x5278000 */
    /* add x9, x9, #0xda9 */
    /* cmp w0, #1 */
    /* csel x21, x9, x8, eq */
    /* branch b #0x861708 */
    /* adrp x21, #0x520d000 */
    /* add x21, x21, #0x416 */
    /* mov x0, x22 */
    /* call #0x27ab878; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x800 */
    /* add x22, sp, #0x280 */
    /* add x0, sp, #0x280 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf1a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf26 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* cset w3, eq */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf30 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x818 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf1a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf26 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* cset w3, eq */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf30 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x1000] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf3f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19, #0xe98] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf4d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x260] */
    /* ldrsb w9, [x8, #0x57] */
    /* tbnz w9, #0x1f, #0x861868 */
    /* ldur q0, [x8, #0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x861874 */
    /* ldp x1, x2, [x8, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523d000 */
    /* add x1, x1, #0xed7 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8618b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x861910 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x861910 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w3, [x8, #0x1c0] */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf62 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0xed8] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf75 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0xed8] */
    /* cbz x8, #0x8619a8 */
    /* add x8, x8, #0x131 */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf88 */
    /* add x0, x23, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19, #0xed8] */
    /* add x8, x8, #0x134 */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0xf97 */
    /* add x0, x23, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* branch b #0x861a28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x861a2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x861a2c */
    /* branch b #0x861a20 */
    /* branch b #0x861a28 */
    /* mov x19, x0 */
    /* branch b #0x861a3c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
