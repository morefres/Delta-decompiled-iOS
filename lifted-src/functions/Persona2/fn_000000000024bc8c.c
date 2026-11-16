/* Evidence-based generated lift; not original source. */
/* Persona2::function_24bc8c start_va=0x24bc8c image_relative=0x24bc8c bytes=740 */
void function_24bc8c__at_24bc8c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* stur x21, [x29, #-0x48] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, x8 */
    /* adrp x0, #0x6aa000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* ldp x23, x24, [x19] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b5e90; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* mov x19, x1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4bfe90; ABI effects unresolved */
    /* cbz x1, #0x24bd28 */
    /* mov x26, x1 */
    /* stur x0, [x29, #-0x68] */
    /* branch b #0x24bd38 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* stur x23, [x29, #-0x68] */
    /* mov x26, x24 */
    /* mov x8, x27 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b6688; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bbbbc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x24bdc8 */
    /* adrp x1, #0x6aa000 */
    /* add x1, x1, #0xfc0 */
    /* mov x0, x27 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* mov x28, #0 */
    /* cbz x19, #0x24bdf0 */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x25, x8, [x0, #0x10] */
    /* add x20, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x24bf30 */
    /* str x20, [x27, #0x10] */
    /* add x8, x27, x25, lsl #4 */
    /* ldur x9, [x29, #-0x78] */
    /* stp x9, x19, [x8, #0x20] */
    /* branch b #0x24bdf8 */
    /* mov x20, x27 */
    /* call #0xb62f0; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* mov x28, x1 */
    /* ldur x8, [x25, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz x19, #0x24bd88 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x24bef0 */
    /* ldp x20, x8, [x27, #0x10] */
    /* add x19, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x24bf10 */
    /* str x19, [x27, #0x10] */
    /* add x8, x27, x20, lsl #4 */
    /* ldur x9, [x29, #-0x68] */
    /* stp x9, x26, [x8, #0x20] */
    /* cbz x28, #0x24be78 */
    /* mov w8, #0x28 */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0x29 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x20, x25, [x29, #-0x60] */
    /* ldp x26, x8, [x27, #0x10] */
    /* add x19, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x24bf50 */
    /* str x19, [x27, #0x10] */
    /* add x8, x27, x26, lsl #4 */
    /* stp x20, x25, [x8, #0x20] */
    /* stur x27, [x29, #-0x60] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0x20 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x19 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x23, x24, [x22] */
    /* stp x19, x20, [x22, #0x10] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* ldur x21, [x29, #-0x48] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x24be04 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x24be14 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x24bdb4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x24be6c */
}
