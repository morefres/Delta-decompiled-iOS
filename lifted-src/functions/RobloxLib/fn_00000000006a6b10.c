/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a6b10 start_va=0x6a6b10 image_relative=0x6a6b10 bytes=1428 */
void function_6a6b10__at_6a6b10(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* sub x8, x29, #0x60 */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x6a9000; ABI effects unresolved */
    /* cbz w0, #0x6a6be0 */
    /* mov x0, x19 */
    /* call #0x6a83c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x6a6b6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6b58 */
    /* cbz x9, #0x6a6c1c */
    /* tbnz w20, #0, #0x6a6c38 */
    /* sub x8, x29, #0x60 */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* sub x8, x29, #0x40 */
    /* call #0x6a9afc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x6a6bbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6b90 */
    /* cbnz x9, #0x6a6bbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x6a6c60 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0x6a6c6c */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x6a6c38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6bec */
    /* cbnz x9, #0x6a6c38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6a6c38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x6a6b70 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x20, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x21, x11, x8, lt */
    /* add x22, x20, x21 */
    /* cmp x21, #3 */
    /* b.lt #0x6a6cd8 */
    /* mov w23, #0x2f3a */
    /* mov w24, #0x2f */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* sub x2, x8, #2 */
    /* mov w1, #0x3a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x6a6cd8 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w23 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x6a6cdc */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #2 */
    /* b.gt #0x6a6ca4 */
    /* mov x0, x22 */
    /* sub x8, x0, x20 */
    /* cmp x0, x22 */
    /* csinv x23, x8, xzr, ne */
    /* cmp x21, #1 */
    /* b.lt #0x6a6d20 */
    /* mov x2, x21 */
    /* mov x0, x20 */
    /* mov w1, #0x2e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x6a6d20 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2e */
    /* b.eq #0x6a6d24 */
    /* add x0, x0, #1 */
    /* sub x2, x22, x0 */
    /* cmp x2, #0 */
    /* b.gt #0x6a6cf8 */
    /* mov x0, x22 */
    /* sub x8, x0, x20 */
    /* cmp x0, x22 */
    /* csinv x8, x8, xzr, ne */
    /* sub x9, x8, x23 */
    /* adrp x10, #0x525e000 */
    /* add x10, x10, #0x151 */
    /* mov w11, #0xb */
    /* add x12, x23, #3 */
    /* cmp x21, x12 */
    /* csel x12, x21, x12, lo */
    /* cmp x12, x8 */
    /* csel x13, x12, x8, hi */
    /* cmp x21, x8 */
    /* csel x13, x21, x13, lo */
    /* add x14, x20, x12 */
    /* sub x12, x13, x12 */
    /* cmp x9, #4 */
    /* csel x9, x10, x14, lo */
    /* csel x12, x11, x12, lo */
    /* cmn x8, #1 */
    /* csel x8, x10, x9, eq */
    /* csel x9, x11, x12, eq */
    /* cmn x23, #1 */
    /* csel x20, x10, x8, eq */
    /* csel x21, x11, x9, eq */
    /* add x8, sp, #0x60 */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x6a6db4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a6da4 */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x6a8944; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x6a9284; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x6a6e18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6dec */
    /* cbnz x9, #0x6a6e18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x6a6e50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6e24 */
    /* cbnz x9, #0x6a6e50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x6a6e88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6e5c */
    /* cbnz x9, #0x6a6e88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x6a6ea8 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x6a6eb4 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0x6a70a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a6edc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldrb w8, [x19, #0x1b2] */
    /* ldrb w9, [x19, #0x13f] */
    /* sxtb w10, w9 */
    /* ldr w11, [x19, #0x130] */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, lt */
    /* cmp w8, #0 */
    /* csel w3, w9, wzr, ne */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0x15d */
    /* mov w2, #8 */
    /* call #0x6a7184; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x6a6f38 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x6a6f44 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x6a70a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6a6f6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x19 */
    /* call #0x6a812c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x70] */
    /* ldp x19, x20, [x8, #0x20] */
    /* cbz x21, #0x6a6fb4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6f88 */
    /* cbnz x9, #0x6a6fb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x6a6fc4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x6a6c40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a6fd0 */
    /* cbnz x9, #0x6a6c40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6a6c40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6a706c */
    /* ldr x0, [sp] */
    /* branch b #0x6a7024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a706c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a706c */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6a7040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6a7074 */
    /* mov x19, x0 */
    /* branch b #0x6a7074 */
    /* branch b #0x6a7090 */
    /* mov x19, x0 */
    /* branch b #0x6a7084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x6a7084 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6a709c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
