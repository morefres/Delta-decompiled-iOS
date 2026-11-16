/* Evidence-based generated lift; not original source. */
/* Persona2::function_426a0c start_va=0x426a0c image_relative=0x426a0c bytes=736 */
void function_426a0c__at_426a0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x21 */
    /* mov x19, x0 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x208 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x20, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x426a9c */
    /* ldr x20, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x426ae8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x78 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x426af4 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x23, [x8, x0, lsl #3] */
    /* branch b #0x426af8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x218 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x426bb4 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x426bb0 */
    /* ldp d8, d9, [x0, #0x20] */
    /* branch b #0x426c5c */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* branch b #0x426b04 */
    /* mov x23, #0 */
    /* eor w24, w1, #1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* and w8, w24, #1 */
    /* strb w8, [sp, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0x1a8] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x426b70 */
    /* ldr d8, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x426c08 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x79 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x426c14 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x24, [x8, x0, lsl #3] */
    /* branch b #0x426c18 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0x4e0 */
    /* mov w9, #0xb4 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x10 */
    /* branch b #0x426ca8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0x4e0 */
    /* mov w9, #0xb4 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x19 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x426cc4 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* branch b #0x426c24 */
    /* mov x24, #0 */
    /* eor w25, w1, #1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* and w8, w25, #1 */
    /* strb w8, [sp, #0x18] */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0x1a8] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x426c6c */
    /* strb wzr, [sp, #8] */
    /* ldr d9, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x426cc4 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0x4e0 */
    /* mov w9, #0xb4 */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x11 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
