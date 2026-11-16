/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1539f14 start_va=0x1539f14 image_relative=0x1539f14 bytes=884 */
void function_1539f14__at_1539f14(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* add x1, x0, #0xb0 */
    /* mov x0, x2 */
    /* call #0x1532b54; ABI effects unresolved */
    /* stur w0, [x29, #-0x3c] */
    /* add x1, x19, #0xb8 */
    /* mov x0, x23 */
    /* call #0x899b0; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* add x1, x19, #0xc0 */
    /* mov x0, x23 */
    /* call #0x1532cec; ABI effects unresolved */
    /* stur w0, [x29, #-0x4c] */
    /* sub x8, x29, #0x68 */
    /* add x1, x19, #0xc8 */
    /* mov x0, x23 */
    /* call #0x1006d4; ABI effects unresolved */
    /* add x1, x19, #0xd0 */
    /* mov x0, x23 */
    /* call #0x1532e60; ABI effects unresolved */
    /* sturb w0, [x29, #-0x69] */
    /* sub x8, x29, #0x88 */
    /* add x1, x19, #0xd8 */
    /* mov x0, x23 */
    /* call #0x153a288; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x1, x19, #0xe0 */
    /* mov x0, x23 */
    /* call #0x153a424; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x1, x19, #0xe8 */
    /* mov x0, x23 */
    /* call #0x153a5c0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x1, x19, #0xf0 */
    /* mov x0, x23 */
    /* call #0x153a75c; ABI effects unresolved */
    /* add x1, x19, #0xf8 */
    /* mov x0, x23 */
    /* call #0x153a8f8; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x100 */
    /* mov x0, x23 */
    /* call #0x153aa6c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, x19, #0x108 */
    /* mov x0, x23 */
    /* call #0x153ac08; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* stp x8, x9, [sp, #0x58] */
    /* cbz x9, #0x153a04c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x153a014 */
    /* str x21, [sp, #0x68] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x153a054 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x153a038 */
    /* branch b #0x153a054 */
    /* str x21, [sp, #0x68] */
    /* stp x8, xzr, [sp, #0x40] */
    /* str x20, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x58 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x8, sp, #0x70 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x98 */
    /* add x9, sp, #0xa0 */
    /* add x10, sp, #0xb8 */
    /* sub x11, x29, #0xa0 */
    /* add x0, x19, #0xa0 */
    /* sub x1, x29, #0x38 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* sub x2, x29, #0x3c */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x4c */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x69 */
    /* sub x7, x29, #0x88 */
    /* call #0x153adc4; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x153a0e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x153a0b8 */
    /* cbnz x9, #0x153a0e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x153a11c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x153a0f0 */
    /* cbnz x9, #0x153a11c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x153a154 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x153a128 */
    /* cbnz x9, #0x153a154 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x153a164 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x153a174 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x153a184 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x153a194 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x153a1a4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x153a1b4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x153a1f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x153a20c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x153a20c */
    /* branch b #0x153a208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x153a224 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x153a224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x153a23c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x153a23c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x153a254 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x153a254 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x153a270 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x153a270 */
    /* branch b #0x153a26c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x153a280 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
