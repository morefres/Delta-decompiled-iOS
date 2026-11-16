/* Evidence-based generated lift; not original source. */
/* Persona2::function_359f7c start_va=0x359f7c image_relative=0x359f7c bytes=792 */
void function_359f7c__at_359f7c(void) {
    /* sub sp, sp, #0xa0 */
    /* str d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x38] */
    /* str x28, [sp, #0x48] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x21 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x35a21c */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbz x24, #0x35a250 */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x28] */
    /* bic x1, x24, x24, asr #63 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ed70; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x35a290 */
    /* str x22, [sp] */
    /* mov x25, #0 */
    /* and x22, x27, #0xc000000000000001 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x20, [sp, #8] */
    /* mov x23, x27 */
    /* branch b #0x35a04c */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* add x20, sp, #0x28 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ed70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* ldr x20, [sp, #8] */
    /* add x25, x25, #1 */
    /* str x27, [x19, #0x10] */
    /* add x8, x19, x28, lsl #4 */
    /* stp d9, d8, [x8, #0x20] */
    /* cmp x24, x25 */
    /* mov x27, x23 */
    /* b.eq #0x35a208 */
    /* cmp x24, x25 */
    /* b.eq #0x35a218 */
    /* cbz x22, #0x35a06c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x35a07c */
    /* add x8, x27, x25, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp d8, d9, [x27, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35a13c */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35a13c */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x600] */
    /* cmn x8, #1 */
    /* b.ne #0x35a1f0 */
    /* adrp x8, #0x73d000 */
    /* ldr d0, [x8, #0xaa8] */
    /* fadd d8, d8, d0 */
    /* fadd d10, d9, d0 */
    /* adrp x28, #0x678000 */
    /* ldr x1, [x28, #0x128] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x28, #0x128] */
    /* fdiv d9, d8, d0 */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* ldp x28, x8, [x19, #0x10] */
    /* lsr x8, x8, #1 */
    /* add x27, x28, #1 */
    /* fdiv d8, d10, d8 */
    /* cmp x8, x28 */
    /* b.hi #0x35a030 */
    /* branch b #0x35a010 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x35a1d8 */
    /* add x1, sp, #0x10 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* ldp x21, x20, [x28, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x580 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x2b */
    /* call x21; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* ldp x28, x8, [x19, #0x10] */
    /* lsr x8, x8, #1 */
    /* add x27, x28, #1 */
    /* fmov d9, xzr */
    /* fmov d8, xzr */
    /* cmp x8, x28 */
    /* b.hi #0x35a02c */
    /* branch b #0x35a010 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x35a14c */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x600 */
    /* adrp x1, #0x390000 */
    /* add x1, x1, #0x764 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x35a0d0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* branch b #0x35a260 */
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x19, x8, x27, ge */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x24, #0x359fcc */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x0, x19 */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x48] */
    /* ldp d9, d8, [sp, #0x38] */
    /* ldr d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
