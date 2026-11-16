/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ebcc start_va=0x14ebcc image_relative=0x14ebcc bytes=796 */
void function_14ebcc__at_14ebcc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* ldr x23, [x0, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x14ec0c */
    /* ldr x23, [x23] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x26, [x8, #8] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x14ec20 */
    /* ldr x26, [x26] */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w27, w0, w22 */
    /* ldp x8, x24, [x25, #0xa8] */
    /* str x8, [sp, #8] */
    /* ldr x4, [x25, #0xb8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x17ef87c; ABI effects unresolved */
    /* ldr x4, [x25, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x27 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x17ede40; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x4, [x25, #0xc8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov x3, x27 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x17ede40; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w28, [sp, #4] */
    /* ldr x4, [x25, #0xd0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov x3, x27 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x17ef87c; ABI effects unresolved */
    /* ldr x4, [x25, #0xd8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x3, x27 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x17ede40; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x4, [x25, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, x27 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x17ede40; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x0, x21, x24, asr #1 */
    /* tbnz w24, #0, #0x14ed24 */
    /* mov x3, x20 */
    /* ldr x11, [sp, #8] */
    /* branch b #0x14ed34 */
    /* ldr x8, [x0] */
    /* ldr x11, [sp, #8] */
    /* ldr x11, [x8, w11, uxtw] */
    /* mov x3, x20 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x14ed54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14ed44 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x14ed74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14ed64 */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* ldr w2, [sp, #4] */
    /* mov x5, x28 */
    /* call x11; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x14edc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ed98 */
    /* cbnz x9, #0x14edc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x14edfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14edd0 */
    /* cbnz x9, #0x14edfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17ee02c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x14ee44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ee18 */
    /* cbnz x9, #0x14ee44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x14ee7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ee50 */
    /* cbnz x9, #0x14ee7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14eed0 */
    /* branch b #0x14eecc */
    /* branch b #0x14eec4 */
    /* branch b #0x14eec4 */
    /* mov x19, x0 */
    /* branch b #0x14eed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
