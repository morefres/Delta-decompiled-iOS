/* Evidence-based generated lift; not original source. */
/* Persona2::function_38b348 start_va=0x38b348 image_relative=0x38b348 bytes=604 */
void function_38b348__at_38b348(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* str x28, [sp, #0x60] */
    /* stp x27, x26, [sp, #0x70] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* fmov d8, d0 */
    /* ldr x24, [x0, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x24, #0x38b46c */
    /* mov x26, x0 */
    /* stur x25, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* ldur x25, [x29, #-0x48] */
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
    /* tbnz w0, #0, #0x38b418 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* ldp x28, x8, [x25, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x38b44c */
    /* str x27, [x25, #0x10] */
    /* add x8, x25, x28, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38b3b0 */
    /* branch b #0x38b46c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* branch b #0x38b428 */
    /* add x8, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x21, x19 */
    /* call #0x389118; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* cbz x21, #0x38b498 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38b564 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x38b514 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x38b58c */
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
    /* branch b #0x38b564 */
    /* ldr d9, [sp, #8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp d9, d8, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* strb w8, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* strb w8, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* str xzr, [x0, #0x58] */
    /* strb w8, [x0, #0x70] */
    /* stp xzr, xzr, [x0, #0x80] */
    /* str xzr, [x0, #0x78] */
    /* strb w8, [x0, #0x90] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x23, x22, [sp, #0x90] */
    /* ldp x25, x24, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x70] */
    /* ldr x28, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x38b4b4 */
}
