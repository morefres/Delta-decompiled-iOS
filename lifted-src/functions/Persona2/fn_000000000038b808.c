/* Evidence-based generated lift; not original source. */
/* Persona2::function_38b808 start_va=0x38b808 image_relative=0x38b808 bytes=656 */
void function_38b808__at_38b808(void) {
    /* sub sp, sp, #0x130 */
    /* str d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xb8] */
    /* stp d9, d8, [sp, #0xc8] */
    /* str x28, [sp, #0xd8] */
    /* stp x27, x26, [sp, #0xe0] */
    /* stp x25, x24, [sp, #0xf0] */
    /* stp x23, x22, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* fmov d8, d0 */
    /* ldr x24, [x0, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x24, #0x38b934 */
    /* mov x26, x0 */
    /* str x25, [sp, #0x50] */
    /* add x20, sp, #0x50 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* ldr x25, [sp, #0x50] */
    /* add x1, sp, #8 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x27, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x30 */
    /* fmov d0, d8 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x20, x2 */
    /* call #0x474214; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x38b8e0 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x50 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* ldp x28, x8, [x25, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x38b914 */
    /* str x27, [x25, #0x10] */
    /* add x8, x25, x28, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38b878 */
    /* branch b #0x38b934 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x50 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* branch b #0x38b8f0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x21, x19 */
    /* call #0x388f08; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x38b960 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38ba50 */
    /* ldp d9, d10, [sp, #0x58] */
    /* ldp d11, d12, [sp, #0x68] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x200 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x38b9fc */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x38ba80 */
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
    /* branch b #0x38ba50 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x208 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp d9, d10, [x0, #0x10] */
    /* stp d11, d12, [x0, #0x20] */
    /* str d8, [x0, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* strb w8, [x0, #0x68] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* strb w8, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x78] */
    /* str xzr, [x0, #0x70] */
    /* strb w8, [x0, #0x88] */
    /* stp xzr, xzr, [x0, #0x98] */
    /* str xzr, [x0, #0x90] */
    /* strb w8, [x0, #0xa8] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x23, x22, [sp, #0x100] */
    /* ldp x25, x24, [sp, #0xf0] */
    /* ldp x27, x26, [sp, #0xe0] */
    /* ldr x28, [sp, #0xd8] */
    /* ldp d9, d8, [sp, #0xc8] */
    /* ldp d11, d10, [sp, #0xb8] */
    /* ldr d12, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x38b99c */
}
