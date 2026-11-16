/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffa4cc start_va=0x1ffa4cc image_relative=0x1ffa4cc bytes=540 */
void function_1ffa4cc__at_1ffa4cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffa514 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x9fe */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1ffa5f0 */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x198] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x1ffa650 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1ffaad8; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xa50 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x158] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x2, d0 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1ffa5ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xa64 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1ffa5dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x1ffa644 */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* branch b #0x1ffa650 */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xa3b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1ffa620 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x1ffa634 */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* branch b #0x1ffa688 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1ffa688 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1ffa688 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ffa65c */
    /* cbnz x9, #0x1ffa688 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x1ffa6bc */
    /* branch b #0x1ffa6d4 */
    /* branch b #0x1ffa6d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1ffa6e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffa6e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1ffa6d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffa6d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
