/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c10a48 start_va=0xc10a48 image_relative=0xc10a48 bytes=1100 */
void function_c10a48__at_c10a48(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* stp x0, x2, [sp, #0x10] */
    /* fmov s8, s0 */
    /* mov x26, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x8, #0x20] */
    /* ldr x8, [x1, #8] */
    /* str x1, [sp, #8] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* tbnz w3, #6, #0xc10ab4 */
    /* cbz x8, #0xc10ab4 */
    /* mov w8, #1 */
    /* str w8, [x26, #0x10] */
    /* tbz w23, #8, #0xc10ac0 */
    /* mov w8, #4 */
    /* str w8, [x26, #0x14] */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w23, w8 */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x5f */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x18 */
    /* ldr x1, [sp, #8] */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xc10b78 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc10b20 */
    /* str xzr, [x24, #0x40] */
    /* add x1, x0, #0x28 */
    /* mov x0, x26 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x24, [x26] */
    /* stp x8, x24, [sp, #0x48] */
    /* cbz x24, #0xc10b4c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc10b3c */
    /* add x0, sp, #0x48 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0xc10b74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc10b60 */
    /* cbz x9, #0xc10e08 */
    /* tbnz w25, #0, #0xc10de4 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x6f0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x6f0] */
    /* mov w8, #0x118 */
    /* and w8, w23, w8 */
    /* cmp w8, #0x100 */
    /* str x26, [sp] */
    /* b.ne #0xc10c68 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xc0f2bc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0xc10e94; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0x630 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* fmov s0, s8 */
    /* call #0xc10f04; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0xc10c24 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #-0xf0f0f0f0f0f0f10 */
    /* movk x22, #0xf0f1 */
    /* ldr x0, [x26] */
    /* add x1, x8, x20 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* add x20, x20, #0x88 */
    /* cmp x21, x9 */
    /* b.lo #0xc10bf4 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x8, [x26] */
    /* ldr w9, [x19, #0x1c] */
    /* str w9, [x8, #0x1c] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc10c48 */
    /* ldr x8, [x26] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #0x18] */
    /* str w9, [x8, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xc10ccc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc10c54 */
    /* branch b #0xc10cb0 */
    /* tst w23, #2 */
    /* mov w8, #0xe */
    /* cinc w1, w8, eq */
    /* add x8, sp, #0x20 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x23 */
    /* fmov s0, s8 */
    /* call #0xc26e50; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xc10ccc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc10ca0 */
    /* cbnz x9, #0xc10ccc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ands w24, w23, #0x18 */
    /* mov w8, #1 */
    /* cinc w25, w8, ne */
    /* ldr x26, [x26] */
    /* ldp x22, x8, [x26] */
    /* cmp x8, x22 */
    /* b.eq #0xc10d90 */
    /* mov x27, #0 */
    /* ubfx w28, w23, #3, #1 */
    /* add x8, sp, #0x20 */
    /* orr x21, x8, #2 */
    /* mov w20, #4 */
    /* mov x19, #-0xf0f0f0f0f0f0f10 */
    /* movk x19, #0xf0f1 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xdef8d4; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* sub x23, x8, #4 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc10d48 */
    /* strb w25, [sp, #0x20] */
    /* strb w28, [sp, #0x21] */
    /* str xzr, [x21] */
    /* strh wzr, [x21, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x2c] */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xc0ed98; ABI effects unresolved */
    /* cbz w24, #0xc10d70 */
    /* ldr w8, [x22, x20] */
    /* cbnz w8, #0xc10d70 */
    /* movi v0.2s, #1 */
    /* str s0, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x22, x8, [x26] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* add x20, x20, #0x88 */
    /* cmp x27, x8 */
    /* b.lo #0xc10d04 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x5f */
    /* call #0xc21b88; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x5f */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* ldr x1, [sp] */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0xc10b78 */
    /* branch b #0xc10de4 */
    /* branch b #0xc10e6c */
    /* branch b #0xc10e80 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc10e84 */
    /* branch b #0xc10e80 */
    /* str x26, [sp] */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0xc10e74 */
    /* branch b #0xc10e80 */
    /* branch b #0xc10e5c */
    /* str x26, [sp] */
    /* branch b #0xc10e80 */
    /* branch b #0xc10e80 */
    /* branch b #0xc10e80 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc10e84 */
    /* branch b #0xc10e80 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
