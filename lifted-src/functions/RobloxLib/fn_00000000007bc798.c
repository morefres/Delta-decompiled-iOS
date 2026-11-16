/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bc798 start_va=0x7bc798 image_relative=0x7bc798 bytes=2144 */
void function_7bc798__at_7bc798(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x96a */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xf */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x7bc818 */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* cbz w0, #0x7bc818 */
    /* mov x0, x20 */
    /* call #0x7bc628; ABI effects unresolved */
    /* branch b #0x7bce10 */
    /* add x19, x20, #0x80 */
    /* stur x19, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* sub x8, x29, #0x88 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* sub x8, x29, #0xa0 */
    /* call #0x1c1500; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x68] */
    /* cbz w21, #0x7bca90 */
    /* cmp w21, #6 */
    /* b.ne #0x7bcddc */
    /* ldurb w9, [x29, #-0x89] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x23, #0x6673000 */
    /* add x23, x23, #0xe58 */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7bc8c8 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7bcddc */
    /* add x0, sp, #0xc8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x7b0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x860 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x23, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x86b */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x879 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* call #0x7b8ff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7bc9d8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x7bc9e8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7bc9f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xc8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7bca3c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* cbz x21, #0x7bcb2c */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7bca68 */
    /* ldr x0, [sp, #0xb8] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7bca7c */
    /* branch b #0x7bcb30 */
    /* ldrb w8, [x20, #0x10a] */
    /* cmp w8, #1 */
    /* b.ne #0x7bcddc */
    /* str x19, [sp, #0x48] */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* call #0x7c8710; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x7b8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7bcd70 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w21, #0 */
    /* add x10, sp, #0xc8 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x7b0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w21, #0x1f, #0x7bcd80 */
    /* branch b #0x7bcd78 */
    /* ldr x0, [sp, #0xb8] */
    /* stp x8, x21, [sp, #0x48] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0xa48 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x22, [x20, #0x88] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x7bcb90 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x7bcb9c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x7c8730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7bcbb8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x88] */
    /* add x23, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x948 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x88] */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x97a */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7bcc68 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x90] */
    /* add x8, sp, #0x20 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0xa80 */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7bccbc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7bcccc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x7bcd04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bccd8 */
    /* cbnz x9, #0x7bcd04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x7bcd20 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x7bcd2c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x7bcd64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bcd38 */
    /* cbnz x9, #0x7bcd64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7bcddc */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x7bcd80 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x7bcdd4 */
    /* ldr x20, [x20, #0x88] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x7bcdac */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x7bcdb8 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x7c8730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7bcdd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7bcdec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x7bcdfc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x7bce10 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7bcf30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bcf30 */
    /* branch b #0x7bce88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7bcfb4 */
    /* branch b #0x7bcf2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7bce74 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bce74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7bcf84 */
    /* branch b #0x7bcf40 */
    /* branch b #0x7bcf40 */
    /* mov x19, x0 */
    /* branch b #0x7bcf8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7bcf8c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bcf8c */
    /* mov x19, x0 */
    /* branch b #0x7bcf94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7bcf94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7bcfa0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x7bcf18 */
    /* branch b #0x7bcf48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7bcef4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bcef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x7bcf0c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bcf0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7bcfa0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7bcfa0 */
    /* branch b #0x7bcf48 */
    /* branch b #0x7bcf68 */
    /* branch b #0x7bcfb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x7bcfb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x7bcf84 */
    /* mov x19, x0 */
    /* branch b #0x7bcfa0 */
    /* mov x19, x0 */
    /* branch b #0x7bcfc8 */
    /* mov x19, x0 */
    /* branch b #0x7bcfd8 */
    /* branch b #0x7bcfe4 */
    /* branch b #0x7bcfe4 */
    /* mov x19, x0 */
    /* branch b #0x7bcfa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7bcf84 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2cc958; ABI effects unresolved */
    /* cbz x21, #0x7bcfa0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x7bcfb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7bcfc8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x7bcfd8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x7bcfe8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
