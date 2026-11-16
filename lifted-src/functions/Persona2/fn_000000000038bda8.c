/* Evidence-based generated lift; not original source. */
/* Persona2::function_38bda8 start_va=0x38bda8 image_relative=0x38bda8 bytes=720 */
void function_38bda8__at_38bda8(void) {
    /* str d8, [sp, #-0x60]! */
    /* str x28, [sp, #8] */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* fmov d8, d0 */
    /* ldr x24, [x0, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x24, #0x38becc */
    /* mov x26, x0 */
    /* str x25, [sp, #0x90] */
    /* add x20, sp, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* ldr x25, [sp, #0x90] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x27, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x118 */
    /* fmov d0, d8 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x20, x2 */
    /* call #0x474214; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x38be78 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* ldp x28, x8, [x25, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x38beac */
    /* str x27, [x25, #0x10] */
    /* add x8, x25, x28, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x118 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38be10 */
    /* branch b #0x38becc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x90 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0x38be88 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x21, x19 */
    /* call #0x3896f8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* cbz x21, #0x38bef8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38c038 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x6b6000 */
    /* add x20, x20, #0x138 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x90 */
    /* mov x2, x20 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x118 */
    /* mov x2, x20 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x36a910; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x38bfa4 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x38c060 */
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
    /* branch b #0x38c038 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x138 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x148a4; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x140 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x109 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x0, #0x70] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x0, #0x30] */
    /* str d8, [x0, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x98] */
    /* stp xzr, xzr, [x0, #0xb8] */
    /* strb w8, [x0, #0xc8] */
    /* stp xzr, xzr, [x0, #0xa0] */
    /* strb w8, [x0, #0xb0] */
    /* stp xzr, xzr, [x0, #0xd8] */
    /* str xzr, [x0, #0xd0] */
    /* strb w8, [x0, #0xe8] */
    /* stp xzr, xzr, [x0, #0xf8] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0xf0]! */
    /* strb w8, [x9, #0x18] */
    /* mov x21, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp, #8] */
    /* ldr d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x38bf44 */
}
