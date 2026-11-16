/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4793a3c start_va=0x4793a3c image_relative=0x4793a3c bytes=948 */
void function_4793a3c__at_4793a3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stp x8, x8, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x20 */
    /* stp x8, x8, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x21, [x19, #8]! */
    /* add x23, x19, #8 */
    /* cmp x21, x23 */
    /* b.eq #0x4793ca8 */
    /* fmov d8, d0 */
    /* add x24, sp, #0x38 */
    /* mov w25, #1 */
    /* adrp x26, #0x61b0000 */
    /* add x26, x26, #0xf98 */
    /* mov x27, #0x3ff0000000000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* add x28, sp, #0x20 */
    /* mov x22, x21 */
    /* ldp x8, x20, [x22, #0x20]! */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x4793af8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4793ad8 */
    /* ldr d0, [x8, #0x30] */
    /* fcmp d0, d8 */
    /* b.ls #0x4793b04 */
    /* branch b #0x4793c7c */
    /* ldr d0, [x8, #0x30] */
    /* fcmp d0, d8 */
    /* b.hi #0x4793ca8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* stp x22, x21, [x0, #0x10] */
    /* cbz x21, #0x4793b4c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4793b3c */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x24, [x0] */
    /* str x0, [x8, #8] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* strb w25, [x22, #1] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x4793c38 */
    /* ldrb w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4793bac */
    /* add x0, x22, #0x40 */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* cbnz w0, #0x4793be4 */
    /* str wzr, [x22, #0x58] */
    /* str wzr, [x22, #0x60] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x4793bd8 */
    /* str x27, [x22, #0x70] */
    /* branch b #0x4793bdc */
    /* ldp d0, d1, [x22, #0x28] */
    /* fmov d2, #1.00000000 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4793bd0 */
    /* fsub d2, d8, d1 */
    /* fdiv d2, d2, d0 */
    /* fcvtzs w8, d2 */
    /* add w8, w8, #1 */
    /* scvtf d2, w8 */
    /* fmul d0, d0, d2 */
    /* branch b #0x4793bf0 */
    /* str w25, [x22, #0x5c] */
    /* add x0, x22, #0x40 */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* fdiv d0, d0, d9 */
    /* ldr d1, [x22, #0x30] */
    /* fadd d0, d1, d0 */
    /* str d0, [x22, #0x30] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x22, x21, [x0, #0x10] */
    /* cbz x21, #0x4793c1c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4793c0c */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x28, [x0] */
    /* str x0, [x8, #8] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x21, #0x4793c6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4793c40 */
    /* cbnz x9, #0x4793c6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x20 */
    /* cmp x23, x20 */
    /* b.ne #0x4793ac4 */
    /* branch b #0x4793ca8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4793c7c */
    /* cbnz x8, #0x4793ca8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* add x21, sp, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x4793cd0 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x4794750; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* branch b #0x4793cb0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4793ce4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* add x21, sp, #0x38 */
    /* cmp x20, x21 */
    /* b.eq #0x4793d64 */
    /* ldp x8, x9, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x4793d18 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4793d04 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4793d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4793d30 */
    /* cbnz x9, #0x4793d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* branch b #0x4793cec */
    /* add x0, sp, #0x20 */
    /* call #0x3160f0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3160f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4793dcc */
    /* mov x19, x0 */
    /* branch b #0x4793dd8 */
    /* branch b #0x4793dac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4793dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4793dd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3160f0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3160f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
