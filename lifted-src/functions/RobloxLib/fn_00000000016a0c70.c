/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a0c70 start_va=0x16a0c70 image_relative=0x16a0c70 bytes=664 */
void function_16a0c70__at_16a0c70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x518 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16a0cd8 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xf11 */
    /* add x5, x20, #0x18 */
    /* add x6, x20, #0x20 */
    /* add x7, x20, #0x48 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* call #0x12ab600; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x16a0d9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16a0d9c */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* stp x8, x0, [sp, #0x40] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a0cf8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a0d08 */
    /* cbnz x9, #0x16a0d34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x16a0da0 */
    /* cbz x21, #0x16a0e6c */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16a0de0 */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xf60 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1681074; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* branch b #0x16a0e4c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16a0e6c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0xde2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16a0e6c */
    /* ldur x0, [x20, #0x48] */
    /* cbz x0, #0x16a0e04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x16a0e0c */
    /* mov x21, #0 */
    /* branch b #0x16a0e18 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xf60 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1681074; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16a0e5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16a0e6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x16a0ea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a0e78 */
    /* cbnz x9, #0x16a0ea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x16a0ec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16a0ee0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a0ee0 */
    /* branch b #0x16a0edc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16a0ef8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a0ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
