/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227640 start_va=0x227640 image_relative=0x227640 bytes=1056 */
void function_227640__at_227640(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x68] */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2276d0 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2276d0 */
    /* adrp x8, #0x60e9000 */
    /* ldr x8, [x8, #0xf88] */
    /* stp x1, xzr, [sp, #0x70] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xe1b */
    /* add x6, sp, #0x70 */
    /* mov x1, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x5f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x2278b4 */
    /* add x0, sp, #0x48 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2278b4 */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0xe7b */
    /* add x0, sp, #0x48 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x227908 */
    /* add x0, sp, #0x38 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x20, #0 */
    /* str x0, [sp, #0x20] */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0x987 */
    /* adrp x22, #0x5217000 */
    /* add x22, x22, #0x9b0 */
    /* mov w26, #0x38 */
    /* mov w27, #1 */
    /* adrp x23, #0x5217000 */
    /* add x23, x23, #0x9ba */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x22794c */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47feabc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x68 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x22784c */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x28, w8, w26, x9 */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x22de48; ABI effects unresolved */
    /* ldur x8, [x28, #0x18] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x227834 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* cmp w24, #0 */
    /* cinc w9, w27, eq */
    /* strb w9, [x8, #8] */
    /* cmp w25, #0 */
    /* cinc w9, w27, eq */
    /* strb w9, [x8, #9] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2278a4 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x28, w8, w26, x9 */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x22de48; ABI effects unresolved */
    /* ldur x8, [x28, #0x18] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x22788c */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8] */
    /* cmp w24, #0 */
    /* cinc w9, w27, eq */
    /* strb w9, [x8, #9] */
    /* cmp w25, #0 */
    /* cinc w9, w27, eq */
    /* strb w9, [x8, #8] */
    /* add x20, x20, #1 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x227768 */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x516 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x225fb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2278dc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x516 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x227a60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2279a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2279a8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7b9 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x225fb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x227930 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7b9 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x227a60; ABI effects unresolved */
    /* branch b #0x2278f4 */
    /* call #0x2260bc; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x148 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0xfb8 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x227a0c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a0c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x227a50 */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a0c */
    /* branch b #0x227a4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x227a50 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227a50 */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* branch b #0x227a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
