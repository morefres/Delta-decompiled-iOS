/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a86e0 start_va=0x2a86e0 image_relative=0x2a86e0 bytes=964 */
void function_2a86e0__at_2a86e0(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stur x3, [x29, #-0x48] */
    /* str x2, [sp, #0x58] */
    /* str w1, [sp, #0x44] */
    /* tbnz x0, #0x3f, #0x2a8a9c */
    /* mov x19, x21 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x22, x0 */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x338 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* mov x9, x0 */
    /* str x8, [x9, #0x10]! */
    /* str x9, [sp, #0x20] */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x360 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov w8, #0xf */
    /* str x0, [sp, #0x48] */
    /* str x8, [x0, #0x10] */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x25, #0xffffffffffff */
    /* cbz x22, #0x2a8934 */
    /* tst x24, #0x2000000000000000 */
    /* csel x10, x9, x8, eq */
    /* cbz x10, #0x2a8934 */
    /* stp x20, x22, [sp, #0x10] */
    /* lsr x8, x24, #0x3c */
    /* tst x25, #0x800000000000000 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #7 */
    /* mov w9, #0xb */
    /* csel x8, x9, x8, ne */
    /* orr x8, x8, x10, lsl #16 */
    /* str x8, [sp, #8] */
    /* lsl x8, x10, #2 */
    /* str x8, [sp, #0x50] */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* mov w27, #0xf */
    /* mov w26, #0xf */
    /* mov w23, #0xf */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x22, x1 */
    /* stp x0, x1, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* ldur x20, [x29, #-0x48] */
    /* mov x21, x19 */
    /* ldr x8, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x2a89a0 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x2a88d0 */
    /* lsr x8, x26, #0xe */
    /* cmp x8, x27, lsr #14 */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x44] */
    /* and w22, w9, w10 */
    /* cmp w22, #1 */
    /* b.eq #0x2a8894 */
    /* lsr x9, x27, #0xe */
    /* cmp x9, x8 */
    /* b.lo #0x2a8a98 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x4c0880; ABI effects unresolved */
    /* stp x2, x0, [sp, #0x30] */
    /* mov x26, x1 */
    /* str x3, [sp, #0x28] */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x2a88f4 */
    /* ldp x23, x8, [x28, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x2a8914 */
    /* str x20, [x28, #0x10] */
    /* add x8, x28, x23, lsl #5 */
    /* ldr x9, [sp, #0x38] */
    /* stp x9, x26, [x8, #0x20] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* stp x10, x9, [x8, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x28, [x8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x48] */
    /* str x0, [x8, #0x10] */
    /* tbnz w22, #0, #0x2a88c4 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2a89c4 */
    /* mov x26, x27 */
    /* mov x23, x27 */
    /* branch b #0x2a88e4 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x27, lsr #14 */
    /* b.ne #0x2a87c8 */
    /* branch b #0x2a89cc */
    /* ldr x8, [x28, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x1b4b0; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x2a8860 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* call #0x1b4b0; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x2a8870 */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* lsr x9, x24, #0x3c */
    /* tst x25, #0x800000000000000 */
    /* cset w10, eq */
    /* tst w9, w10 */
    /* mov w9, #7 */
    /* mov w10, #0xb */
    /* csel x9, x10, x9, ne */
    /* orr x0, x9, x8, lsl #16 */
    /* ldr w8, [sp, #0x44] */
    /* and w2, w8, #1 */
    /* ldr x22, [sp, #0x48] */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x2a8aa4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [x20, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x2a8a6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2a8a70 */
    /* mov x23, x27 */
    /* mov x26, x27 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x26, lsr #14 */
    /* b.ne #0x2a89ec */
    /* ldr w8, [sp, #0x44] */
    /* tbz w8, #0, #0x2a89ec */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2a8a58 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x23, lsr #14 */
    /* b.lo #0x2a8aa0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x25, x2 */
    /* mov x26, x3 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* call #0x1aed0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x1b178; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* ldr x28, [x20] */
    /* str x8, [x28, #0x10] */
    /* add x8, x28, x24, lsl #5 */
    /* stp x22, x23, [x8, #0x20] */
    /* stp x25, x26, [x8, #0x30] */
    /* str x28, [x20] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
