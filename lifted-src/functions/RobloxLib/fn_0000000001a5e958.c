/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a5e958 start_va=0x1a5e958 image_relative=0x1a5e958 bytes=1280 */
void function_1a5e958__at_1a5e958(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf2c */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5e9f8 */
    /* add x8, sp, #0x28 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1a5eb30 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf34 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5ea9c */
    /* str wzr, [x19] */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1a5e9e0 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #0x18] */
    /* mov w20, #1 */
    /* branch b #0x1a5eb34 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf6d */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5eb70 */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x1a5eec8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x1a5eb80 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* ldr w8, [sp] */
    /* str w8, [x19, #0x70] */
    /* sub w8, w8, #9 */
    /* cmp w8, #1 */
    /* b.hi #0x1a5eb80 */
    /* ldp x10, x8, [x21] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x9, x8, x9 */
    /* cmp w9, #1 */
    /* b.lt #0x1a5eb78 */
    /* mov w8, #0 */
    /* and x11, x9, #0x7fffffff */
    /* mov w12, #0x78 */
    /* umaddl x10, w11, w12, x10 */
    /* sub x10, x10, #0x78 */
    /* ldr w11, [x10], #0xffffffffffffff88 */
    /* cmp w11, #1 */
    /* b.ne #0x1a5eb7c */
    /* add w8, w8, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x1a5ea7c */
    /* mov x8, x9 */
    /* branch b #0x1a5eb7c */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf47 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5eb30 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a5ece4 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7cd */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5ebc0 */
    /* mov x8, sp */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x168a768; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x403b80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5eb18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a5eb28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x1a5ece8 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1a5eb90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5eb40 */
    /* cbnz x9, #0x1a5eb90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a5eb90 */
    /* mov w20, #0 */
    /* branch b #0x1a5eb90 */
    /* mov w8, #0 */
    /* str w8, [x19, #0x74] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a5eb90 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a5ed24 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf54 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5ec3c */
    /* str xzr, [sp] */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x4795214; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a5ec04 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x1a5ece8 */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x1a5ee58; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x403b80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5ece8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a5ece8 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2c6 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5ec90 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [sp] */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x168a6f8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x403b80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5eb28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a5eb28 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf61 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a5ece4 */
    /* add x0, x0, #0x28 */
    /* call #0xbc35c; ABI effects unresolved */
    /* str d0, [sp] */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x1141498; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x403b80; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5eb28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a5eb28 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1a5eb34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a5ecf4 */
    /* cbnz x9, #0x1a5eb34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a5eb34 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a5edf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5ee24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a5ee24 */
    /* branch b #0x1a5edf4 */
    /* branch b #0x1a5ee20 */
    /* branch b #0x1a5edf4 */
    /* branch b #0x1a5ee20 */
    /* branch b #0x1a5edf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5ee24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a5ee24 */
    /* branch b #0x1a5edf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5ee24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a5ee24 */
    /* branch b #0x1a5edf4 */
    /* branch b #0x1a5ee20 */
    /* branch b #0x1a5ee20 */
    /* branch b #0x1a5ee20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a5ee24 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1a5ee14 */
    /* branch b #0x1a5ee20 */
    /* branch b #0x1a5ee20 */
    /* branch b #0x1a5edf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5ee08 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a5ee08 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a5ee50 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a5ee24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a5ee24 */
    /* branch b #0x1a5ee20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a5ee40 */
    /* branch b #0x1a5ee3c */
    /* branch b #0x1a5ee3c */
    /* branch b #0x1a5ee3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a5ee50 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
