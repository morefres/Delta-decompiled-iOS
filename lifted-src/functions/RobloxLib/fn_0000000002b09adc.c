/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b09adc start_va=0x2b09adc image_relative=0x2b09adc bytes=1628 */
void function_2b09adc__at_2b09adc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x0] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2b09b2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09b1c */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2b09b4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09b3c */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x2b09b98 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09b6c */
    /* cbnz x9, #0x2b09b98 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x2b09bb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09ba4 */
    /* cbz x9, #0x2b09c90 */
    /* tbz w22, #0, #0x2b09cac */
    /* mov x22, x19 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x2b09be0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09bd0 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2b09c00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09bf0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2b09c4c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09c20 */
    /* cbnz x9, #0x2b09c4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x2b09c84 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09c58 */
    /* cbnz x9, #0x2b09c84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* tbz w23, #0, #0x2b09bc0 */
    /* branch b #0x2b09dac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b09bbc */
    /* add x22, x19, #0x10 */
    /* cmp x22, x21 */
    /* b.hs #0x2b09dac */
    /* mov x8, x19 */
    /* mov x24, x22 */
    /* ldp x10, x9, [x29, #-0x50] */
    /* stp x10, x9, [sp, #0x70] */
    /* cbz x9, #0x2b09ce0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b09cd0 */
    /* ldr x9, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b09d04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09cf4 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2b09d50 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09d24 */
    /* cbnz x9, #0x2b09d50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x2b09d70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09d5c */
    /* cbz x9, #0x2b09d78 */
    /* tbz w22, #0, #0x2b09d94 */
    /* branch b #0x2b09da8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b09da8 */
    /* add x22, x24, #0x10 */
    /* mov x8, x24 */
    /* cmp x22, x21 */
    /* b.lo #0x2b09cbc */
    /* branch b #0x2b09dac */
    /* mov x22, x24 */
    /* cmp x22, x21 */
    /* b.hs #0x2b0a03c */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2b09dd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09dc4 */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b09df4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09de4 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2b09e40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09e14 */
    /* cbnz x9, #0x2b09e40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2b09e78 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09e4c */
    /* cbnz x9, #0x2b09e78 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* tbnz w23, #0, #0x2b09db4 */
    /* branch b #0x2b0a03c */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* str x9, [x22] */
    /* str x8, [x21] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x22, #8] */
    /* str x8, [x21, #8] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b09ec4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09eb4 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b09ee4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09ed4 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2b09f30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09f04 */
    /* cbnz x9, #0x2b09f30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2b09f68 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09f3c */
    /* cbnz x9, #0x2b09f68 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cbz w23, #0x2b09ea4 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b09f90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09f80 */
    /* ldp x9, x8, [x21, #-0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b09fb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b09fa0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b09ffc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b09fd0 */
    /* cbnz x9, #0x2b09ffc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2b0a034 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a008 */
    /* cbnz x9, #0x2b0a034 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* tbnz w23, #0, #0x2b09f70 */
    /* cmp x22, x21 */
    /* b.lo #0x2b09e84 */
    /* sub x20, x22, #0x10 */
    /* cmp x20, x19 */
    /* b.eq #0x2b0a05c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2b0a0a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a074 */
    /* cbnz x9, #0x2b0a0a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* sub x20, x29, #0x60 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x2b0a11c */
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2b0a11c */
    /* mov x19, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b0a11c */
    /* mov x19, x0 */
    /* sub x20, x29, #0x80 */
    /* add x0, sp, #0x80 */
    /* branch b #0x2b0a11c */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* mov x0, sp */
    /* branch b #0x2b0a11c */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
