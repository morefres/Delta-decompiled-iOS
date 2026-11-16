/* Evidence-based generated lift; not original source. */
/* Persona2::function_38f46c start_va=0x38f46c image_relative=0x38f46c bytes=632 */
void function_38f46c__at_38f46c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x3d3544; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov w26, #0x18 */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x38f5d4 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x38f6b0 */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x24, #0x38f4c8 */
    /* tbnz w0, #0, #0x38f4d4 */
    /* mov x0, x20 */
    /* call #0x3a3dbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x25, x20, #0xffffffffffffff8 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x38f6dc */
    /* sub x24, x8, #1 */
    /* add x8, x25, x24, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* str x24, [x25, #0x10] */
    /* ldrb w27, [x23, #0x70] */
    /* orr w8, w27, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x38f540 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x38f604 */
    /* ldp x25, x8, [x22, #0x10] */
    /* add x24, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x38f624 */
    /* str x24, [x22, #0x10] */
    /* madd x8, x25, x26, x22 */
    /* stp x23, xzr, [x8, #0x20] */
    /* strb wzr, [x8, #0x30] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x38f4a4 */
    /* lsr x28, x20, #0x3e */
    /* cbnz x28, #0x38f644 */
    /* cbz x24, #0x38f500 */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbnz x28, #0x38f55c */
    /* tbnz w0, #0, #0x38f56c */
    /* mov x0, x20 */
    /* call #0x3a3dbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x25, x0, #0xffffffffffffff8 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x38f6e0 */
    /* sub x8, x8, #1 */
    /* add x9, x25, x8, lsl #3 */
    /* ldr x24, [x9, #0x20] */
    /* str x8, [x25, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x38f670 */
    /* ldp x28, x8, [x22, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x38f690 */
    /* str x25, [x22, #0x10] */
    /* madd x8, x28, x26, x22 */
    /* stp x23, x24, [x8, #0x20] */
    /* strb w27, [x8, #0x30] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x38f4a4 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x38f4b8 */
    /* branch b #0x38f6b0 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45dc4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x38f514 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45dc4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x38f524 */
    /* cmp x20, #0 */
    /* csel x21, x25, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x24, #0x38f54c */
    /* branch b #0x38f500 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45dc4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x38f5a0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45dc4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x38f5b0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
