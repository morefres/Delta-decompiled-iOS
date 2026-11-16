/* Evidence-based generated lift; not original source. */
/* Persona2::function_38a768 start_va=0x38a768 image_relative=0x38a768 bytes=616 */
void function_38a768__at_38a768(void) {
    /* sub sp, sp, #0xe0 */
    /* str d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x88] */
    /* str x26, [sp, #0x98] */
    /* stp x25, x24, [sp, #0xa0] */
    /* stp x23, x22, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x21 */
    /* fmov d8, d0 */
    /* ldr x22, [x0, #0x10] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* cbz x22, #0x38a884 */
    /* mov x24, x0 */
    /* stur x23, [x29, #-0x58] */
    /* sub x20, x29, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* ldur x23, [x29, #-0x58] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x58 */
    /* fmov d0, d8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* call #0x474214; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x38a830 */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x58 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* ldp x26, x8, [x23, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x38a864 */
    /* str x25, [x23, #0x10] */
    /* add x8, x23, x26, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x58 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x38a7c8 */
    /* branch b #0x38a884 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* branch b #0x38a840 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x21, x19 */
    /* call #0x388e08; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x23 */
    /* cbz x21, #0x38a8a8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38a990 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x38a924 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x38a9b8 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldp x21, x20, [x22, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xaa0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0xc20 */
    /* mov x1, #0 */
    /* mov w3, #0x27 */
    /* mov w4, #2 */
    /* mov w5, #0x10f */
    /* call x21; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x38a990 */
    /* ldp d10, d9, [sp, #0x40] */
    /* ldr q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xb9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [x0, #0x10] */
    /* stp d10, d9, [x0, #0x30] */
    /* str d8, [x0, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x48] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* strb w8, [x0, #0x78] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* strb w8, [x0, #0x60] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* str xzr, [x0, #0x80] */
    /* strb w8, [x0, #0x98] */
    /* stp xzr, xzr, [x0, #0xa0] */
    /* str xzr, [x0, #0xb0] */
    /* strb w8, [x0, #0xb8] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x23, x22, [sp, #0xb0] */
    /* ldp x25, x24, [sp, #0xa0] */
    /* ldr x26, [sp, #0x98] */
    /* ldp d9, d8, [sp, #0x88] */
    /* ldr d10, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x38a8c4 */
}
