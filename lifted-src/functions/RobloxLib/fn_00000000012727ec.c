/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12727ec start_va=0x12727ec image_relative=0x12727ec bytes=660 */
void function_12727ec__at_12727ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x27, [x20], #8 */
    /* cmp x27, x20 */
    /* b.eq #0x12729b0 */
    /* adrp x21, #0x52fe000 */
    /* add x21, x21, #0x24d */
    /* add x26, sp, #8 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0x74e */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x48] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, x27, #0x20 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12728ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x48] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, x27, #0x28 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1272900 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* ldr x25, [x24, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x1272930 */
    /* add x2, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x127293c */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x1272978 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127294c */
    /* cbnz x9, #0x1272978 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x1272990 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x1272980 */
    /* branch b #0x12729a4 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x1272990 */
    /* mov x27, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x1272850 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1272a08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12729c0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1272a08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12729dc */
    /* cbnz x9, #0x1272a08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1272a3c */
    /* branch b #0x1272a48 */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x1272a68 */
    /* mov x19, x0 */
    /* branch b #0x1272a70 */
    /* branch b #0x1272a48 */
    /* mov x19, x0 */
    /* branch b #0x1272a68 */
    /* branch b #0x1272a54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1272a68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
