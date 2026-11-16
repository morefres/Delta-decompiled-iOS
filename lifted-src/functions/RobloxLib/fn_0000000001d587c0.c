/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d587c0 start_va=0x1d587c0 image_relative=0x1d587c0 bytes=576 */
void function_1d587c0__at_1d587c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x21, [x0, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1d58800 */
    /* ldr x21, [x21] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x1d58814 */
    /* ldr x24, [x24] */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w25, w0, w20 */
    /* ldp x26, x27, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x1a2444; ABI effects unresolved */
    /* ldr x4, [x23, #0xc0] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17f03f4; ABI effects unresolved */
    /* add x0, x19, x27, asr #1 */
    /* tbz w27, #0, #0x1d5887c */
    /* ldr x8, [x0] */
    /* ldr x26, [x8, w26, uxtw] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1d5889c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d5888c */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1d588bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d588ac */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* call x26; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1d58900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d588d4 */
    /* cbnz x9, #0x1d58900 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1d58938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d5890c */
    /* cbnz x9, #0x1d58938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1d58970 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d58944 */
    /* cbnz x9, #0x1d58970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1d589a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d5897c */
    /* cbnz x9, #0x1d589a8 */
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
    /* branch b #0x1d589f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
