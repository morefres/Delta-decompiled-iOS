/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_660234 start_va=0x660234 image_relative=0x660234 bytes=804 */
void function_660234__at_660234(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x66029c */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x66029c */
    /* ldr x0, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldr w1, [x8, #0xe10] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x60f5000 */
    /* ldrb w2, [x8, #0xe28] */
    /* mov x1, x20 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x65b674; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6602f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0x1f8] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xce0 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x559 */
    /* adrp x3, #0x4bde000 */
    /* add x3, x3, #0x57c */
    /* mov w2, #0x22 */
    /* mov w4, #0x1f */
    /* call #0x4445070; ABI effects unresolved */
    /* stur xzr, [x29, #-0x28] */
    /* call #0x53afa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x660398 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x660398 */
    /* sub x3, x29, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x662bbc; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xe58] */
    /* cmp w8, #0 */
    /* mov w9, #0x98 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, ne */
    /* ldr x10, [x21, x9] */
    /* stur x10, [x29, #-0x30] */
    /* str xzr, [x21, x9] */
    /* cbz w8, #0x6603cc */
    /* ldr x0, [x21, #0x90] */
    /* cbnz x0, #0x6603d4 */
    /* branch b #0x6603d8 */
    /* ldr x0, [x21, #0x98] */
    /* cbz x0, #0x6603d8 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* stp x21, x8, [sp] */
    /* cbz x8, #0x6603f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6603e8 */
    /* mov x22, sp */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stp x8, x9, [sp, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c50000 */
    /* add x4, x4, #0xf78 */
    /* adrp x5, #0x662000 */
    /* add x5, x5, #0xe60 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x660494 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x660468 */
    /* cbnz x9, #0x660494 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x0 */
    /* branch b #0x660500 */
    /* mov x21, x0 */
    /* branch b #0x6604f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6604f0 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x660558; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x660518 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x28 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x660548 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x660548 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x660548 */
    /* branch b #0x660544 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
