/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3e9ac start_va=0x2d3e9ac image_relative=0x2d3e9ac bytes=836 */
void function_2d3e9ac__at_2d3e9ac(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x830 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x23, [x0, #0x790] */
    /* ldr x24, [x0, #0x798] */
    /* cmp x23, x24 */
    /* b.eq #0x2d3ec68 */
    /* mov x20, x0 */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x80] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* fmul s8, s0, s0 */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x98] */
    /* scvtf s0, s0 */
    /* fmul s9, s8, s0 */
    /* add x8, sp, #0x18 */
    /* add x19, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0xa80] */
    /* ldr x0, [x23] */
    /* str x0, [sp, #8] */
    /* call #0x2cc7a18; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3eadc */
    /* ldr x22, [x20, #8] */
    /* ldr x0, [x22, #0x700] */
    /* cbz x0, #0x2d3eac0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2d3eac0 */
    /* ldr x8, [x22, #0x6f8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2d3ea8c */
    /* ldr x9, [sp, #8] */
    /* str x9, [sp, #0x10] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x2aa568; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x0, #0x2d3ec30 */
    /* cbnz x21, #0x2d3ea90 */
    /* branch b #0x2d3eac0 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d3ea94 */
    /* cbnz x9, #0x2d3eac0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2cc7df4; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.le #0x2d3eaec */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d3ea34 */
    /* branch b #0x2d3ec68 */
    /* fcmp s0, s8 */
    /* b.le #0x2d3ebf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x19, [sp, #0x18] */
    /* str d10, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2d3ebcc */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x21, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x2d1fd98; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2d3eb54 */
    /* ldrb w8, [x1, #0x2c] */
    /* tbnz w8, #1, #0x2d3ebc4 */
    /* mov x0, x21 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz x1, #0x2d3eb3c */
    /* ldrsw x22, [x21, #0x28] */
    /* ldp w8, w9, [sp, #0x20] */
    /* add x2, x8, x22 */
    /* cmp x2, x9 */
    /* b.ls #0x2d3eb78 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2d3eb10 */
    /* mov x25, #0 */
    /* lsl x26, x22, #3 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, x25] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* mov x0, x22 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3ebb4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x26, x25 */
    /* b.ne #0x2d3eb88 */
    /* branch b #0x2d3eb10 */
    /* mov w21, #1 */
    /* branch b #0x2d3ebd0 */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x19 */
    /* b.eq #0x2d3ebe0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2d3ebf4 */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x2d3eadc */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x2d3fe80; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0x2d3ec20 */
    /* cmp w0, #3 */
    /* b.ne #0x2d3eadc */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x2d3eadc */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x2d3eadc */
    /* cbz x21, #0x2d3eadc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d3ec38 */
    /* cbnz x9, #0x2d3eadc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d3eadc */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d3eca8 */
    /* add sp, sp, #0x830 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d3ecd4 */
    /* branch b #0x2d3ecd4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d3ece8 */
    /* branch b #0x2d3ecd4 */
    /* branch b #0x2d3ecd4 */
    /* mov x20, x0 */
    /* branch b #0x2d3ece8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x19 */
    /* b.eq #0x2d3ece8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
