/* Evidence-based generated lift; not original source. */
/* Persona2::function_38aeb0 start_va=0x38aeb0 image_relative=0x38aeb0 bytes=596 */
void function_38aeb0__at_38aeb0(void) {
    /* sub sp, sp, #0xc0 */
    /* str d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x27, x26, [sp, #0x70] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x22, x21 */
    /* fmov d8, d0 */
    /* ldr x23, [x0, #0x10] */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* cbz x23, #0x38afd0 */
    /* mov x25, x0 */
    /* str x24, [sp, #0x58] */
    /* add x20, sp, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* ldr x24, [sp, #0x58] */
    /* add x1, sp, #8 */
    /* mov x0, x25 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x30 */
    /* fmov d0, d8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* call #0x474214; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x38af7c */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x58 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldp x27, x8, [x24, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x38afb0 */
    /* str x26, [x24, #0x10] */
    /* add x8, x24, x27, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x38af14 */
    /* branch b #0x38afd0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* branch b #0x38af8c */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* mov x21, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x24 */
    /* cbz x21, #0x38aff4 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38b0c4 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x38b070 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x38b0ec */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* add x1, sp, #8 */
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
    /* branch b #0x38b0c4 */
    /* ldp d10, d9, [sp, #8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x99 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp d10, d9, [x0, #0x10] */
    /* str d8, [x0, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* strb w8, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* strb w8, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x60] */
    /* strb w8, [x0, #0x78] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* str xzr, [x0, #0x80] */
    /* strb w8, [x0, #0x98] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x23, x22, [sp, #0x90] */
    /* ldp x25, x24, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldr d10, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x38b010 */
}
