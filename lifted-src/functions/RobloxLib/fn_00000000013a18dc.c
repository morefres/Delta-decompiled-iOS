/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a18dc start_va=0x13a18dc image_relative=0x13a18dc bytes=880 */
void function_13a18dc__at_13a18dc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x13953a0; ABI effects unresolved */
    /* cbnz w0, #0x13a1ae0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x13a1b14 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* add x0, sp, #0x50 */
    /* call #0x41ec25c; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xb4b */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x561 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1395fa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13a197c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a198c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13a199c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x18c */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x1395808; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13a19c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x13a1b20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x13a1b40 */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.eq #0x13a1b50 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x8919c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x13a1a38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a1a0c */
    /* cbnz x9, #0x13a1a38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x13a1b88 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x108] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w20, [x19, #0x120] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x13a1a74 */
    /* ldr x1, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x20, #0x30] */
    /* ubfx w8, w0, #3, #1 */
    /* strb w8, [x19, #0x12c] */
    /* add x0, x19, #0x2c0 */
    /* add x1, x19, #0x110 */
    /* add x2, x19, #0x120 */
    /* call #0x9a178; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x13a1ac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a1a98 */
    /* cbnz x9, #0x13a1ac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x530f000 */
    /* add x0, x0, #0xc60 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0xbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x1b1 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x13a1b6c */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x1cd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a1b94 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x1ff */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x13a1b94 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x244 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13a1b9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x13a1c3c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x13a1c44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a1c3c */
    /* branch b #0x13a1c38 */
    /* branch b #0x13a1c08 */
    /* branch b #0x13a1c38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13a1bf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a1bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a1c0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a1c0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13a1c3c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a1c3c */
    /* branch b #0x13a1c38 */
    /* branch b #0x13a1c38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a1c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
