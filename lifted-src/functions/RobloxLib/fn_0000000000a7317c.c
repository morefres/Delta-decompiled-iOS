/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7317c start_va=0xa7317c image_relative=0xa7317c bytes=628 */
void function_a7317c__at_a7317c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x2, [sp, #8] */
    /* ldr x22, [x0, #0x1a0] */
    /* cbz x22, #0xa733b4 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* ldr w16, [x0, #0x27c] */
    /* ldp w8, w9, [x1] */
    /* and x11, x8, #0xfffffffc */
    /* and w8, w9, #0xfffffffc */
    /* lsr x9, x8, #2 */
    /* ldp w8, w10, [x1, #8] */
    /* and w8, w8, #0xfffffffc */
    /* mov x12, x11 */
    /* bfi x12, x9, #0x22, #0x1e */
    /* and x13, x10, #0xfffffffc */
    /* ldp w9, w14, [x1, #0x10] */
    /* and x10, x9, #0xfffffffc */
    /* lsr x15, x10, #2 */
    /* and w9, w14, #0xfffffffc */
    /* orr w14, w13, #1 */
    /* bfi x13, x15, #0x22, #0x1e */
    /* str x12, [sp, #0x48] */
    /* str w8, [sp, #0x50] */
    /* stur x13, [sp, #0x54] */
    /* str w9, [sp, #0x5c] */
    /* add x13, sp, #0x48 */
    /* stp x13, x12, [sp, #0x30] */
    /* str w8, [sp, #0x40] */
    /* cmp w11, w14 */
    /* b.ne #0xa73238 */
    /* orr w10, w10, #1 */
    /* ldr w11, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.ne #0xa73238 */
    /* orr w10, w9, #1 */
    /* mov x9, x16 */
    /* cmp w8, w10 */
    /* b.eq #0xa733ac */
    /* str w16, [sp, #4] */
    /* movi v8.2s, #1 */
    /* adrp x26, #0x6105000 */
    /* add x26, x26, #0x28 */
    /* mov w20, #0x3af0 */
    /* add x9, sp, #0x30 */
    /* ldur x8, [x9, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur w8, [x9, #0x10] */
    /* str w8, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0xa88de0; ABI effects unresolved */
    /* cbz x0, #0xa73364 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* lsr x8, x23, x24 */
    /* tbz w8, #0, #0xa73358 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0xa87638; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa732b0 */
    /* call #0xa839c4; ABI effects unresolved */
    /* branch b #0xa732b4 */
    /* mov w0, #1 */
    /* ldr w8, [x21, #0x27c] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #0x27c] */
    /* mov w8, #0x28d0 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x10 */
    /* call #0xa7750c; ABI effects unresolved */
    /* ldr x8, [x21, #0x28e0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xa732ec */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x28, [x21, #0x1a0] */
    /* ldr x27, [x22, #0x2fe0] */
    /* ldr x0, [x27] */
    /* ldr x25, [x0] */
    /* cbz x25, #0xa73324 */
    /* ldr x8, [x25] */
    /* str x8, [x0] */
    /* branch b #0xa7332c */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x27, [x25], #8 */
    /* add x3, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w4, #3 */
    /* mov w5, #-1 */
    /* call #0xa84ef8; ABI effects unresolved */
    /* add x0, x28, x20 */
    /* mov x1, x25 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, #0x40 */
    /* b.ne #0xa73280 */
    /* add x0, sp, #0x30 */
    /* call #0x19fe5d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x38] */
    /* cmp w9, w8 */
    /* b.ne #0xa7324c */
    /* ldr d0, [sp, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* ldur d1, [sp, #0x3c] */
    /* cmeq v0.2s, v1.2s, v0.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa7324c */
    /* mov w8, v0.s[1] */
    /* tbnz w8, #0, #0xa7324c */
    /* ldr w9, [x21, #0x27c] */
    /* ldr w16, [sp, #4] */
    /* sub w0, w9, w16 */
    /* branch b #0xa733b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* str x9, [x25] */
    /* str x25, [x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
