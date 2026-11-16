/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d720 start_va=0x8d720 image_relative=0x8d720 bytes=656 */
void function_8d720__at_8d720(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x21, [x0, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x8d760 */
    /* ldr x21, [x21] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x8d774 */
    /* ldr x24, [x24] */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w25, w0, w20 */
    /* ldp x26, x27, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x8c3cc; ABI effects unresolved */
    /* ldr x4, [x23, #0xc0] */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17ee480; ABI effects unresolved */
    /* ldr x4, [x23, #0xc8] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17f0770; ABI effects unresolved */
    /* add x0, x19, x27, asr #1 */
    /* tbz w27, #0, #0x8d800 */
    /* ldr x8, [x0] */
    /* ldr x26, [x8, w26, uxtw] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x8d820 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8d810 */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x8d840 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8d830 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* call x26; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x8d888 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d85c */
    /* cbnz x9, #0x8d888 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x8d8c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d894 */
    /* cbnz x9, #0x8d8c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x8d8f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d8cc */
    /* cbnz x9, #0x8d8f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8d908 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x8d940 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d914 */
    /* cbnz x9, #0x8d940 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8d988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8d9a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8d9a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
