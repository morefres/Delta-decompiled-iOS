/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d498c start_va=0x23d498c image_relative=0x23d498c bytes=760 */
void function_23d498c__at_23d498c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x417fff0; ABI effects unresolved */
    /* cbz w0, #0x23d4c14 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x8, [x19, #0x2d8] */
    /* ldr x0, [x8, #0xa8] */
    /* sub x2, x29, #0x30 */
    /* mov x1, x22 */
    /* call #0x262a34; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x30 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x23d4ba4 */
    /* add x0, x19, #0x58 */
    /* mov x1, x22 */
    /* call #0x23d8030; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x23d4b54 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x23d4a4c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x22, #4] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0x6e6 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x45 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x21, lsl #5 */
    /* ldrb w9, [x8, #0x1c] */
    /* ldr w3, [x8, #0x18] */
    /* cmp w9, #0 */
    /* mov w8, #3 */
    /* csel w2, w8, wzr, ne */
    /* mov x8, sp */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x23d90e8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x23d8098; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23d4a94 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23d4aa4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x23d4ab0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x22, x8, x21, lsl #5 */
    /* ldrb w8, [x22, #0x1d] */
    /* tbnz w8, #0, #0x23d4b40 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x23d4b08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x23d4b08 */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x23d4b08 */
    /* add x0, x8, #0x58 */
    /* call #0x41539d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x23d4b08 */
    /* ldr x0, [x19, #0x2e0] */
    /* cbz x0, #0x23d4b08 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x2168000; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x23d4b40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d4b14 */
    /* cbnz x9, #0x23d4b40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23d8e64; ABI effects unresolved */
    /* branch b #0x23d4ba4 */
    /* mov x8, sp */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #-1 */
    /* call #0x23d90e8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x23d8098; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23d4b88 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23d4b98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x23d4ba4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x23d4bdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d4bb0 */
    /* cbnz x9, #0x23d4bdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x23d4c14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d4be8 */
    /* cbnz x9, #0x23d4c14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d4c60 */
    /* branch b #0x23d4c5c */
    /* branch b #0x23d4c5c */
    /* branch b #0x23d4c44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x216cd0c; ABI effects unresolved */
    /* branch b #0x23d4c60 */
    /* branch b #0x23d4c5c */
    /* branch b #0x23d4c5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d4c74 */
    /* branch b #0x23d4c70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
