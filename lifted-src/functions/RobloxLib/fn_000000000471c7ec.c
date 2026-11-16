/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471c7ec start_va=0x471c7ec image_relative=0x471c7ec bytes=860 */
void function_471c7ec__at_471c7ec(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x61b1000 */
    /* ldr x0, [x8, #0x310] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x471c85c */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xcc3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x23, x22, #0x28 */
    /* str x23, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa9] */
    /* tbz w8, #0, #0x471c8cc */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x471caa4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x471cad8 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x227e08 */
    /* ldp x24, x19, [x22, #0x60] */
    /* cbz x19, #0x471c8e8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471c8d8 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x471c900 */
    /* ldr x0, [x22, #0x60] */
    /* mov x1, x21 */
    /* call #0x471f30c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x23, x21, [x22, #8] */
    /* cbz x21, #0x471c94c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471c914 */
    /* adrp x9, #0x61b1000 */
    /* ldrb w9, [x9, #0x338] */
    /* cmp w9, #1 */
    /* b.eq #0x471c958 */
    /* stp x23, x21, [sp] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471c938 */
    /* branch b #0x471c9f4 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x338] */
    /* tbz w8, #0, #0x471c9f0 */
    /* stp x23, x21, [sp, #0x28] */
    /* stp x24, x19, [sp, #0x38] */
    /* strb w20, [sp, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x471f000 */
    /* add x2, x2, #0x7d0 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x28 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x5561000 */
    /* add x1, x1, #0xcee */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x50 */
    /* mov w3, #0x100000 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x471c9d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x471c9dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* branch b #0x471caa4 */
    /* stp x23, xzr, [sp] */
    /* stp x24, x19, [sp, #0x10] */
    /* cbz x19, #0x471ca10 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471ca00 */
    /* strb w20, [sp, #0x20] */
    /* str xzr, [sp, #0x108] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0xf0] */
    /* adrp x9, #0x4bcb000 */
    /* ldr q0, [x9, #0x7f0] */
    /* stur q0, [sp, #0xf8] */
    /* str x23, [x0] */
    /* ldr x9, [sp, #8] */
    /* stp x9, x24, [x0, #8] */
    /* stp xzr, xzr, [sp] */
    /* str x19, [x0, #0x18] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* strb w20, [x0, #0x20] */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0x7a8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x108] */
    /* adrp x0, #0x555c000 */
    /* add x0, x0, #0x2d6 */
    /* add x1, sp, #0xf0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x471ca8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x471ca98 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x471caa4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x471cad8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x471caf0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* cbz x21, #0x471cb34 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x471cb34 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x471cb34 */
    /* branch b #0x471cb1c */
    /* mov x20, x0 */
    /* cbz w1, #0x471cb40 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* cbz x19, #0x471cb40 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
