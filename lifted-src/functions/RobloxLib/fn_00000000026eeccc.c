/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26eeccc start_va=0x26eeccc image_relative=0x26eeccc bytes=1628 */
void function_26eeccc__at_26eeccc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x6 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x26eef4c */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* cbz x0, #0x26eef4c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0xf8] */
    /* cbz x8, #0x26eef4c */
    /* add x0, x8, #0x1f0 */
    /* call #0x4e986c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x26ef000 */
    /* ldr x0, [x8, #0x300] */
    /* cbz x0, #0x26ef000 */
    /* call #0x270ca20; ABI effects unresolved */
    /* tbz w0, #0, #0x26ef000 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x26ef10c */
    /* cbz w8, #0x26ef114 */
    /* adrp x9, #0x6158000 */
    /* add x9, x9, #0xd58 */
    /* ldr w9, [x9] */
    /* lsl w9, w9, #0xa */
    /* cmp w9, #1 */
    /* csinc w27, w9, wzr, hi */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* ldr x23, [sp, #0xf8] */
    /* ldr x9, [x23, #0x360] */
    /* mov w10, w27 */
    /* ldr x11, [x26, #0x10] */
    /* str x11, [sp, #0x88] */
    /* add x11, x8, w27, uxtw */
    /* sub x11, x11, #1 */
    /* ldr q0, [x26] */
    /* stur q0, [sp, #0x78] */
    /* strb wzr, [x26, #0x17] */
    /* strb wzr, [x26] */
    /* str x8, [sp, #0xa8] */
    /* sdiv x8, x11, x10 */
    /* stp x8, xzr, [sp, #0xb8] */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stp x8, x9, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* add x25, sp, #0x40 */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x9db */
    /* add x0, x25, #0x50 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str x22, [sp, #0xc0] */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x7f0 */
    /* str x8, [x0] */
    /* add x24, x0, #0x18 */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x28] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x70] */
    /* str x8, [x0, #0x40] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* str xzr, [x0, #0xf8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xd8] */
    /* str q0, [x0, #0xc8]! */
    /* ldur q0, [x25, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* stur q0, [x22, #0x48] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* stp x8, x9, [x22, #0x58] */
    /* ldur q0, [x25, #0x38] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x22, #0x78] */
    /* stur q0, [x22, #0x68] */
    /* strb wzr, [sp, #0x8f] */
    /* strb wzr, [sp, #0x78] */
    /* ldur q0, [x25, #0x50] */
    /* ldur x8, [x25, #0x60] */
    /* str x8, [x22, #0x90] */
    /* str q0, [x22, #0x80] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldur q0, [x25, #0x68] */
    /* ldur q1, [x25, #0x78] */
    /* stur q1, [x22, #0xa8] */
    /* stur q0, [x22, #0x98] */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* stur q0, [x22, #0xb8] */
    /* mov x1, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* str w27, [x22, #0xf8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp x24, x22, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x8a8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26eef28 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26eef38 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26eefec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26eefec */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x26ef09c */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xbc6 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* sub x1, x29, #0xa8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x26eefd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26eefa8 */
    /* cbnz x9, #0x26eefd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26eefec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ef09c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ef09c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x26ef09c */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x8, sp, #0xd8 */
    /* sub x1, x29, #0xf8 */
    /* mov w0, #1 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x26ef084 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ef058 */
    /* cbnz x9, #0x26ef084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x26ef09c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x26ef0d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ef0a8 */
    /* cbnz x9, #0x26ef0d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26ef1b8 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x26eed68 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x26ef09c */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xbd5 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* stp x0, xzr, [sp, #0x108] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x1, sp, #0x108 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x26ef19c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ef170 */
    /* cbnz x9, #0x26ef19c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x26eefec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26eefec */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26ef2ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ef1d4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x26ef300 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ef300 */
    /* branch b #0x26ef2ec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x26ef300 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ef300 */
    /* branch b #0x26ef2ec */
    /* branch b #0x26ef2fc */
    /* branch b #0x26ef314 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ef248 */
    /* branch b #0x26ef244 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x26ef328; ABI effects unresolved */
    /* branch b #0x26ef318 */
    /* branch b #0x26ef2ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ef26c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x26ef318 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ef318 */
    /* branch b #0x26ef2ec */
    /* branch b #0x26ef314 */
    /* branch b #0x26ef2ec */
    /* branch b #0x26ef314 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ef2ac */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26ef300 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ef300 */
    /* branch b #0x26ef2ec */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x26ef300 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26ef300 */
    /* mov x19, x0 */
    /* cbz w1, #0x26ef320 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ef318 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ef318 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
