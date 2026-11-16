/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b985f0 start_va=0xb985f0 image_relative=0xb985f0 bytes=2220 */
void function_b985f0__at_b985f0(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x25, x6 */
    /* mov x28, x5 */
    /* mov x27, x4 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xb9866c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* str x20, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x862460; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xb9b99c; ABI effects unresolved */
    /* cbz x0, #0xb987a0 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* call #0x2825a78; ABI effects unresolved */
    /* tbnz w27, #1, #0xb986b0 */
    /* ldr x8, [x28] */
    /* cbz x8, #0xb9873c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x3d0 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* ldur x20, [x29, #-0x98] */
    /* stp x8, x0, [x29, #-0xa0] */
    /* cbz x20, #0xb98710 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb986e4 */
    /* cbnz x9, #0xb98710 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #1, #0xb98720 */
    /* ldur x8, [x29, #-0xa0] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr x1, [x28] */
    /* cbz x1, #0xb9873c */
    /* ldur x8, [x29, #-0xa0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #2] */
    /* add x0, x8, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* tbz w27, #2, #0xb98764 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb98764 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0xb9889c */
    /* ldur x8, [x29, #-0xa0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #2] */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb987d0 */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* ldrsb w9, [x22, #0x1f] */
    /* tbnz w9, #0x1f, #0xb98900 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xb9890c */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x1, x29, #0x90 */
    /* ldr x0, [sp, #8] */
    /* call #0x39cf878; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb98644 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb98644 */
    /* add x0, sp, #0x68 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x40 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x68 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w7, #1 */
    /* call #0x19e6130; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x20, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x20, #0xb98850 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98824 */
    /* cbnz x9, #0xb98850 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xb98888 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9885c */
    /* cbnz x9, #0xb98888 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xb98a54 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x3d0 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* ldur x20, [x29, #-0x98] */
    /* stp x8, x0, [x29, #-0xa0] */
    /* cbz x20, #0xb98758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb988d0 */
    /* cbnz x9, #0xb98758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb98758 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* cbz w0, #0xb9897c */
    /* add x0, sp, #0x68 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0xb9893c */
    /* add x0, sp, #0x68 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0xb9897c */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb98ba0 */
    /* cmp w25, #0xe */
    /* b.ls #0xb98bc4 */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0x9f8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xb98c98 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0xb98ca4 */
    /* add x0, sp, #0x40 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x30 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x40 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w7, #1 */
    /* call #0x19e6130; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x20, #0xb989fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb989d0 */
    /* cbnz x9, #0xb989fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xb98a34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98a08 */
    /* cbnz x9, #0xb98a34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xb98a54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* cbz w8, #0xb98a9c */
    /* cmp w8, #1 */
    /* b.ne #0xb98ab4 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb98a8c */
    /* mov x0, x21 */
    /* call #0x3fc0808; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x19] */
    /* add x19, sp, #0xa0 */
    /* branch b #0xb98b08 */
    /* add x3, sp, #0x88 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x39cf9a0; ABI effects unresolved */
    /* branch b #0xb98b08 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [sp, #0xcf] */
    /* tbnz w9, #0x1f, #0xb98ae0 */
    /* add x9, sp, #0xb0 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* ldr x0, [sp, #8] */
    /* branch b #0xb98af0 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* call #0x39cf878; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xb98b08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xb98b54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98b28 */
    /* cbnz x9, #0xb98b54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xb98b64 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0xb98648 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98b70 */
    /* cbnz x9, #0xb98648 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb98648 */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0x9f8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xb98be4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0xb98bf0 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbd8 */
    /* ldr w8, [x8] */
    /* cmp w8, #6 */
    /* b.ne #0xb98c1c */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xc7d */
    /* branch b #0xb98c44 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x9e0 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* branch b #0xb98ccc */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* adrp x9, #0x5c7a000 */
    /* add x9, x9, #0x680 */
    /* mov w10, #0x78 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x1, [x8, w25, uxtw #3] */
    /* cbz x1, #0xb98958 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xa10 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0xa28 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xb98c90 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb98c90 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w7, #0 */
    /* branch b #0xb98cec */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x65e9000 */
    /* add x2, x2, #0x9e0 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xb98ce8 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb98ce8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w7, #1 */
    /* str xzr, [sp] */
    /* add x8, sp, #0x40 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x88 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x19e6130; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x20, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x20, #0xb98d5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98d30 */
    /* cbnz x9, #0xb98d5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xb98a44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98d68 */
    /* cbnz x9, #0xb98a44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb98a44 */
    /* branch b #0xb98e48 */
    /* branch b #0xb98e48 */
    /* branch b #0xb98dac */
    /* branch b #0xb98e48 */
    /* branch b #0xb98dac */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xb98e4c */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xb98e4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb98e4c */
    /* branch b #0xb98e48 */
    /* branch b #0xb98e28 */
    /* branch b #0xb98e28 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xb98e4c */
    /* branch b #0xb98e48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xb98e5c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xb98e58 */
    /* branch b #0xb98e28 */
    /* branch b #0xb98e28 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xb98e5c */
    /* branch b #0xb98e28 */
    /* mov x19, x0 */
    /* branch b #0xb98e5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb98e8c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb98e8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xb98e5c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xab6190; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xb98e84 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb98e6c */
}
