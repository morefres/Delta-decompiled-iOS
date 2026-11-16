/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bd9358 start_va=0x1bd9358 image_relative=0x1bd9358 bytes=616 */
void function_1bd9358__at_1bd9358(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1bd9398 */
    /* ldr x22, [x22] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x25, [x8, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x1bd93ac */
    /* ldr x25, [x25] */
    /* mov x0, x23 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w26, w0, w21 */
    /* ldp x27, x28, [x24, #0xa8] */
    /* ldr x4, [x24, #0xb8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* mov x5, x22 */
    /* mov x6, x25 */
    /* call #0x1bd95c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x4, [x24, #0xc0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* mov x5, x22 */
    /* mov x6, x25 */
    /* call #0x17f09f0; ABI effects unresolved */
    /* ldr x4, [x24, #0xc8] */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov x3, x26 */
    /* mov x5, x22 */
    /* mov x6, x25 */
    /* call #0x17f09f0; ABI effects unresolved */
    /* add x0, x20, x28, asr #1 */
    /* tbz w28, #0, #0x1bd9438 */
    /* ldr x8, [x0] */
    /* ldr x27, [x8, w27, uxtw] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1bd9458 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1bd9448 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1bd9478 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1bd9468 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x1, x19 */
    /* call x27; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1bd94c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bd9494 */
    /* cbnz x9, #0x1bd94c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1bd94f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bd94cc */
    /* cbnz x9, #0x1bd94f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1bd9530 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bd9504 */
    /* cbnz x9, #0x1bd9530 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1bd9568 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bd953c */
    /* cbnz x9, #0x1bd9568 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1bd95b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
