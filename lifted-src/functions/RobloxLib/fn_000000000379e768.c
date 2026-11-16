/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_379e768 start_va=0x379e768 image_relative=0x379e768 bytes=620 */
void function_379e768__at_379e768(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0x5496000 */
    /* add x1, x1, #0x4dc */
    /* add x0, sp, #0x38 */
    /* mov w2, #9 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5496000 */
    /* add x1, x1, #0x4e6 */
    /* add x0, sp, #0x38 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x1f] */
    /* tbnz x2, #0x3f, #0x379e7f4 */
    /* add x1, x20, #8 */
    /* branch b #0x379e7f8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5496000 */
    /* add x1, x1, #0x4ef */
    /* add x0, sp, #0x38 */
    /* mov w2, #0xe */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* add x0, sp, #0x38 */
    /* call #0x35267b0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x20] */
    /* cmp x20, x25 */
    /* b.eq #0x379e930 */
    /* adrp x21, #0x5496000 */
    /* add x21, x21, #0x4fe */
    /* adrp x22, #0x53da000 */
    /* add x22, x22, #0x98a */
    /* add x26, sp, #8 */
    /* adrp x23, #0x522b000 */
    /* add x23, x23, #0xd41 */
    /* mov x0, x20 */
    /* call #0x379d390; ABI effects unresolved */
    /* cbz w0, #0x379e920 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0x379e8c8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x379d3dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x379e904 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0x379e920 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x25 */
    /* b.ne #0x379e860 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x379e940 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* add x0, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x379e984 */
    /* mov x19, x0 */
    /* branch b #0x379e9bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x379e9ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x379e9ac */
    /* branch b #0x379e9a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x379e9bc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x379e9cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
