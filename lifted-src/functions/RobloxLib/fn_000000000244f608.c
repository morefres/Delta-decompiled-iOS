/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244f608 start_va=0x244f608 image_relative=0x244f608 bytes=1244 */
void function_244f608__at_244f608(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6152000 */
    /* ldrb w9, [x8, #0xac0] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x244f6b4 */
    /* tbnz w8, #0, #0x244f6b4 */
    /* call #0x47857b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x244f6b8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xd80] */
    /* adrp x8, #0x5398000 */
    /* add x8, x8, #0x364 */
    /* stur q0, [sp, #0x60] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xb] */
    /* stur q0, [x0, #0xb] */
    /* strb wzr, [x0, #0x1b] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x244f9b0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244f9b0 */
    /* cbnz w8, #0x244f660 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x244f6d4 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x244f6e0 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x244d2d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x244f71c */
    /* tbnz w24, #0, #0x244f728 */
    /* branch b #0x244f9b0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x244f9b0 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x30ad38; ABI effects unresolved */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x31eec10; ABI effects unresolved */
    /* cbz w0, #0x244f7c0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x22, [x22, #0xa8] */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x244f780 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244f770 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x244f7a0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244f790 */
    /* add x8, sp, #0x58 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x244f860 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x244f86c */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x244f7e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244f7d0 */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x244fb44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x244f978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244f834 */
    /* cbnz x9, #0x244f978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x244f974 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x244f890 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244f880 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x21, #0x48 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x20, #0x68 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x6e0 */
    /* adrp x5, #0x2453000 */
    /* add x5, x5, #0x498 */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0x58 */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x31ef690; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x244f938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244f90c */
    /* cbnz x9, #0x244f938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x244f948 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x244f954 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x244f960 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x244f96c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x244f978 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x244f9b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244f984 */
    /* cbnz x9, #0x244f9b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x244fa20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244f9e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x244fae4; ABI effects unresolved */
    /* branch b #0x244fa38 */
    /* mov x19, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244fa08 */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x244fa20 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x244fa2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x244fa38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x244fa70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244fa70 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244fa60 */
    /* branch b #0x244fa6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244fa84 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x244fa98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244fa98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x244fa98 */
    /* branch b #0x244fa94 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x244fadc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x244fab8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x244fadc */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x244fad8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x244fadc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
