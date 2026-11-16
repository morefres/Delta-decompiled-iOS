/* Evidence-based generated lift; not original source. */
/* Persona2::function_41bcd4 start_va=0x41bcd4 image_relative=0x41bcd4 bytes=1564 */
void function_41bcd4__at_41bcd4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* ldr x23, [x19] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #0 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x17 */
    /* mov x5, x20 */
    /* call #0x429ac0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x41bde4 */
    /* mov x25, x19 */
    /* str x1, [x25, #0x18]! */
    /* stur x0, [x25, #-8] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #1 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x18 */
    /* mov x5, x20 */
    /* mov x21, x22 */
    /* call #0x429cd0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x41bdd8 */
    /* str d0, [x19, #0x20] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #2 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x19 */
    /* mov x5, x20 */
    /* mov x21, x22 */
    /* call #0x429ac0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x41bdd8 */
    /* mov x26, x19 */
    /* str x1, [x26, #0x30]! */
    /* stur x0, [x26, #-8] */
    /* adrp x24, #0x536000 */
    /* add x24, x24, #0x4e0 */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x1a */
    /* mov x5, x20 */
    /* mov x21, x22 */
    /* call #0x429ee0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x41be24 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x25] */
    /* mov x25, x26 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x25] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0xf9 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp x0, #2 */
    /* b.hi #0x41bf50 */
    /* strb w0, [x19, #0x38] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #4 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x1f */
    /* mov x5, x20 */
    /* mov x21, x22 */
    /* call #0x429ee0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x41bdc8 */
    /* str x0, [x19, #0x40] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #5 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x20 */
    /* mov x5, x20 */
    /* mov x21, x22 */
    /* call #0x429cd0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x41bdc8 */
    /* str d0, [x19, #0x48] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #6 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x21 */
    /* mov x5, x20 */
    /* mov x21, x22 */
    /* call #0x42a0f0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x41bdc8 */
    /* str x0, [x19, #0x50] */
    /* and w8, w1, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41bfa4 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6366 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x41bf9c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x20b20; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* mov x21, x22 */
    /* call #0x426cec; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x41bfb8 */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* branch b #0x41bfc4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0xa8 */
    /* stp x24, x8, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x1c */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x41bdd0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* branch b #0x41bfe0 */
    /* ldp x24, x25, [sp, #0x20] */
    /* mov x22, x23 */
    /* ldp x26, x27, [sp, #0x30] */
    /* cmp x23, #0 */
    /* cset w23, ne */
    /* add x0, sp, #0x40 */
    /* call #0x9324; ABI effects unresolved */
    /* stp x24, x25, [x19, #0x60] */
    /* stp x26, x27, [x19, #0x70] */
    /* strb w23, [x19, #0x80] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41c070 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6373 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x41c068 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x20b20; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* mov x21, x22 */
    /* call #0x426cec; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x41c088 */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* branch b #0x41c094 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* branch b #0x41c0b0 */
    /* ldp x24, x25, [sp, #0x20] */
    /* mov x22, x23 */
    /* ldp x26, x27, [sp, #0x30] */
    /* cmp x23, #0 */
    /* cset w23, ne */
    /* add x0, sp, #0x40 */
    /* call #0x9324; ABI effects unresolved */
    /* stp x24, x25, [x19, #0x88] */
    /* stp x26, x27, [x19, #0x98] */
    /* strb w23, [x19, #0xa8] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #9 */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x2c */
    /* mov x5, x20 */
    /* mov x21, x22 */
    /* call #0x42a0f0; ABI effects unresolved */
    /* cbz x21, #0x41c0f0 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* branch b #0x41c0f4 */
    /* and w8, w1, #1 */
    /* str x0, [x19, #0xb0] */
    /* strb w8, [x19, #0xb8] */
    /* adrp x1, #0x536000 */
    /* add x1, x1, #0x4e0 */
    /* mov w0, #0xa */
    /* mov w2, #0xa8 */
    /* mov w3, #2 */
    /* mov w4, #0x2d */
    /* mov x5, x20 */
    /* call #0x42a314; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x41c134 */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w0, #2 */
    /* strb w0, [x19, #0xb9] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41c1c4 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7370 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x41c1bc */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* mov x21, x22 */
    /* call #0x428110; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x41c1d8 */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* branch b #0x41c1e4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* str xzr, [x19, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd8] */
    /* branch b #0x41c200 */
    /* ldp x24, x25, [sp] */
    /* mov x22, x23 */
    /* ldr x26, [sp, #0x10] */
    /* cmp x23, #0 */
    /* cset w23, ne */
    /* add x0, sp, #0x40 */
    /* call #0x9324; ABI effects unresolved */
    /* stp x24, x25, [x19, #0xc0] */
    /* str x26, [x19, #0xd0] */
    /* strb w23, [x19, #0xd8] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41c244 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7a73 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x41c23c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x41c24c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x41c2a8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* mov x21, x22 */
    /* call #0x428110; ABI effects unresolved */
    /* mov x20, x21 */
    /* cbz x21, #0x41c2c4 */
    /* mov x0, x20 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* branch b #0x41c2d0 */
    /* add x0, sp, #0x20 */
    /* call #0x3c8e28; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* str xzr, [x19, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf8] */
    /* branch b #0x41be00 */
    /* ldp x23, x24, [sp] */
    /* mov x22, x20 */
    /* ldr x25, [sp, #0x10] */
    /* cmp x20, #0 */
    /* cset w20, ne */
    /* add x0, sp, #0x40 */
    /* call #0x9324; ABI effects unresolved */
    /* stp x23, x24, [x19, #0xe0] */
    /* str x25, [x19, #0xf0] */
    /* strb w20, [x19, #0xf8] */
    /* branch b #0x41be00 */
}
