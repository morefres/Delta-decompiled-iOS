/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19ecba0 start_va=0x19ecba0 image_relative=0x19ecba0 bytes=876 */
void function_19ecba0__at_19ecba0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x8, x21, [x0] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x21, #0x19ecbe8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19ecbd8 */
    /* add x0, sp, #0x38 */
    /* call #0x19ec124; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x19ecc10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ecbfc */
    /* cbz x9, #0x19ecc80 */
    /* tbz w22, #0, #0x19ece64 */
    /* str x19, [sp, #0x30] */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x19ecd58 */
    /* add x0, x21, #0x1f0 */
    /* call #0x94adec; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x19eccb0 */
    /* ldr x1, [x20] */
    /* add x8, sp, #0x10 */
    /* call #0x2322ebc; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0x19ecca0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x3, x22, #0x18 */
    /* mov w4, #1 */
    /* call #0x19ecf0c; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* branch b #0x19ecc48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x19ecc14 */
    /* branch b #0x19ece64 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0xaab9b4; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x19ecd58 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x19ecce0 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x19eccec */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x230f654; ABI effects unresolved */
    /* str x0, [sp] */
    /* strh w1, [sp, #8] */
    /* tbz w1, #8, #0x19ecd58 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x2324e94; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x19ecd48 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* add x3, x21, #0x18 */
    /* mov w4, #2 */
    /* call #0x19ecf0c; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* branch b #0x19ecd10 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0x19ecd78 */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x19ecd84 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x49c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x19ecf0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19ecdb0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x678 */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x19ecddc */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x19ecde4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xdb8] */
    /* cmp w8, #1 */
    /* b.ne #0x19ece38 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x19ece38 */
    /* ldrb w0, [x20] */
    /* cmp w0, #0x2d */
    /* b.ne #0x19ece28 */
    /* mov w0, #0x5f */
    /* branch b #0x19ece2c */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x20], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x19ece14 */
    /* adrp x1, #0x535d000 */
    /* add x1, x1, #0x8c6 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x19ecf0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19ece64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x19ecea0 */
    /* branch b #0x19ecea0 */
    /* branch b #0x19ecea0 */
    /* branch b #0x19ecea0 */
    /* branch b #0x19ecea0 */
    /* branch b #0x19ecea0 */
    /* branch b #0x19ececc */
    /* branch b #0x19ececc */
    /* branch b #0x19ecea0 */
    /* mov x20, x0 */
    /* branch b #0x19ecef8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ecef8 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* branch b #0x19ecef4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19ecef8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19ecef8 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x207864; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x19ed95c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
