/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d1e0 start_va=0x8d1e0 image_relative=0x8d1e0 bytes=744 */
void function_8d1e0__at_8d1e0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* ldr x24, [x0, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x8d220 */
    /* ldr x24, [x24] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x26, [x8, #8] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x8d234 */
    /* ldr x26, [x26] */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w28, w0, w23 */
    /* ldp x8, x22, [x25, #0xa8] */
    /* str x8, [sp, #8] */
    /* ldr x4, [x25, #0xb8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x17ee048; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr x4, [x25, #0xc0] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov x3, x28 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x8c3cc; ABI effects unresolved */
    /* ldr x4, [x25, #0xc8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x28 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x8c554; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x4, [x25, #0xd0] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov x3, x28 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x17ee048; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x4, [x25, #0xd8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov x3, x28 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x17f0770; ABI effects unresolved */
    /* add x0, x21, x22, asr #1 */
    /* tbnz w22, #0, #0x8d30c */
    /* ldp x1, x11, [sp] */
    /* branch b #0x8d318 */
    /* ldr x8, [x0] */
    /* ldp x1, x11, [sp] */
    /* ldr x11, [x8, w11, uxtw] */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x8d340 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8d330 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x8d360 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8d350 */
    /* add x2, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* call x11; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x8d3a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d37c */
    /* cbnz x9, #0x8d3a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x8d3e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d3b4 */
    /* cbnz x9, #0x8d3e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17ede28; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x8d428 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d3fc */
    /* cbnz x9, #0x8d428 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x8d460 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d434 */
    /* cbnz x9, #0x8d460 */
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
    /* branch b #0x8d4a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8d4b8 */
    /* branch b #0x8d4b4 */
    /* branch b #0x8d4b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
