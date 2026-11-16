/* Evidence-based generated lift; not original source. */
/* Persona2::function_38c9b8 start_va=0x38c9b8 image_relative=0x38c9b8 bytes=744 */
void function_38c9b8__at_38c9b8(void) {
    /* str d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #8] */
    /* str x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x21 */
    /* fmov d8, d0 */
    /* ldr x28, [x20] */
    /* ldr s9, [x20, #0x10] */
    /* ldp x9, x10, [x20, #0x78] */
    /* ldrb w8, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x38cbb0 */
    /* stp x10, x9, [x29, #-0xa0] */
    /* ldr x23, [x20, #0x38] */
    /* ldr x26, [x20, #0x50] */
    /* stur x26, [x29, #-0x70] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x34c080; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x27, #-0x1f00000000000000 */
    /* sub x20, x29, #0x70 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x24 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x8, [x23, #0x18] */
    /* mov w26, #0x20 */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x25, x24, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x37a000 */
    /* add x9, x9, #0x314 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0xf0 */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9bc */
    /* adrp x4, #0x531000 */
    /* add x4, x4, #0x6b0 */
    /* mov x3, #0 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x2e */
    /* call x13; ABI effects unresolved */
    /* mov sp, x22 */
    /* mov x8, #0x4d */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x531000 */
    /* add x9, x9, #0xcb0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x29, #-0x70] */
    /* mov w8, #0xa */
    /* stp x8, x27, [x29, #-0x80] */
    /* stp x26, x27, [x29, #-0x90] */
    /* call #0x37a31c; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* adrp x6, #0x5f1000 */
    /* ldr x6, [x6, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x6, x0, [sp] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x90 */
    /* sub x20, x29, #0x70 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x7, x6 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x26, x0 */
    /* mov x20, x1 */
    /* ldrb w8, [x23, #0x10] */
    /* tbz w8, #0, #0x38cbec */
    /* ldr x27, [x23, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x27, [x23, #0x20] */
    /* tbz w0, #0, #0x38cc50 */
    /* ldp x22, x9, [x27, #0x10] */
    /* add x8, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x38cc74 */
    /* str x8, [x27, #0x10] */
    /* add x8, x27, x22, lsl #5 */
    /* stp x26, x20, [x8, #0x20] */
    /* stp x25, x24, [x8, #0x30] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* fmov d0, #1.00000000 */
    /* ldp d10, d1, [x28, #0x10] */
    /* fadd d0, d1, d0 */
    /* fcmp s9, #0.0 */
    /* fcsel d0, d0, d1, eq */
    /* fsub d0, d0, d10 */
    /* ldr d1, [x28, #0x20] */
    /* fdiv d0, d0, d1 */
    /* fmul d9, d1, d0 */
    /* fmov d0, d8 */
    /* mov x20, x10 */
    /* call x9; ABI effects unresolved */
    /* fsub d0, d0, d10 */
    /* fdiv d0, d0, d9 */
    /* branch b #0x38cc24 */
    /* call #0x37a360; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0xd00 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x26, x20, [x1] */
    /* stp x25, x24, [x1, #0x10] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x19 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x18] */
    /* ldp d9, d8, [sp, #8] */
    /* ldr d10, [sp], #0x70 */
    return;
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [x23, #0x20] */
    /* branch b #0x38cb7c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* stur x8, [x29, #-0xa8] */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x45cc60; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* mov x27, x0 */
    /* str x0, [x23, #0x20] */
    /* branch b #0x38cb8c */
}
