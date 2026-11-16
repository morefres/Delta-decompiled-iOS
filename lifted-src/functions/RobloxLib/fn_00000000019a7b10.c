/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19a7b10 start_va=0x19a7b10 image_relative=0x19a7b10 bytes=632 */
void function_19a7b10__at_19a7b10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x19a7cec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x19a7cec */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x40] */
    /* cbz x21, #0x19a7cbc */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x20, #0x70] */
    /* fsub d0, d8, d0 */
    /* ldrb w9, [x20, #0x20] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x19a7be8 */
    /* tbnz w8, #0, #0x19a7bec */
    /* adrp x8, #0x4c6d000 */
    /* add x8, x8, #0x538 */
    /* ldr w0, [x8] */
    /* call #0x19a8b98; ABI effects unresolved */
    /* ldr w1, [x20, #0x58] */
    /* ldr d0, [x20, #0x68] */
    /* fsub d0, d0, d8 */
    /* mov w0, #1 */
    /* call #0x19a8df0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #0, #0x19a7d08 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x19a7c64 */
    /* ldr x22, [x20, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x78 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x98 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x19a5e94; ABI effects unresolved */
    /* branch b #0x19a7c3c */
    /* tbz w8, #0, #0x19a7c50 */
    /* ldr w0, [x20, #0x48] */
    /* call #0x19a8b98; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* ldr w23, [x20, #0x58] */
    /* ldr d8, [x20, #0x68] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x78 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x98 */
    /* call #0x19204; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* fmov d0, d8 */
    /* call #0x19a5b50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19a7cbc */
    /* adrp x8, #0x4c6d000 */
    /* add x8, x8, #0x53c */
    /* ldr w0, [x8] */
    /* call #0x19a8b98; ABI effects unresolved */
    /* branch b #0x19a7cbc */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x19a94d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19a7c90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19a7cbc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a7cc0 */
    /* cbnz x9, #0x19a7cec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19a7d28 */
    /* branch b #0x19a7d74 */
    /* branch b #0x19a7d4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19a7d78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19a7d78 */
    /* branch b #0x19a7d5c */
    /* branch b #0x19a7d74 */
    /* branch b #0x19a7d74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19a7d60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19a7d78 */
    /* branch b #0x19a7d74 */
    /* branch b #0x19a7d74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
