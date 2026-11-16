/* Evidence-based generated lift; not original source. */
/* Persona2::function_35b854 start_va=0x35b854 image_relative=0x35b854 bytes=716 */
void function_35b854__at_35b854(void) {
    /* sub sp, sp, #0x90 */
    /* str d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x28] */
    /* str x28, [sp, #0x38] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x21 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x35ba98 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* cbz x25, #0x35bad4 */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* bic x1, x25, x25, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ed70; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x35bb1c */
    /* str x23, [sp] */
    /* mov x26, #0 */
    /* ldr x19, [sp, #0x18] */
    /* and x8, x24, #0xc000000000000001 */
    /* str x8, [sp, #0x10] */
    /* ldr x20, [sp, #8] */
    /* mov x23, x24 */
    /* branch b #0x35b970 */
    /* ldr x1, [x24, #0x128] */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x24, #0x128] */
    /* fdiv d10, d8, d0 */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* ldp x24, x8, [x19, #0x10] */
    /* lsr x8, x8, #1 */
    /* add x28, x24, #1 */
    /* fdiv d8, d9, d8 */
    /* cmp x8, x24 */
    /* b.ls #0x35ba5c */
    /* add x26, x26, #1 */
    /* str x28, [x19, #0x10] */
    /* add x8, x19, x24, lsl #4 */
    /* stp d10, d8, [x8, #0x20] */
    /* cmp x25, x26 */
    /* mov x24, x23 */
    /* b.eq #0x35ba7c */
    /* cmp x25, x26 */
    /* b.eq #0x35ba94 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x35b994 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x35b9a4 */
    /* add x8, x24, x26, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp d8, d9, [x28, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* adrp x24, #0x678000 */
    /* ldr x1, [x24, #0x128] */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b9f0 */
    /* ldr x1, [x24, #0x128] */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.gt #0x35b8f8 */
    /* ldr x8, [x22, #0x40] */
    /* ldp x9, x20, [x8, #0x20] */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x550 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x94 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* ldp x24, x8, [x19, #0x10] */
    /* lsr x8, x8, #1 */
    /* add x28, x24, #1 */
    /* fmov d10, xzr */
    /* fmov d8, xzr */
    /* cmp x8, x24 */
    /* b.ls #0x35ba5c */
    /* ldr x20, [sp, #8] */
    /* branch b #0x35b954 */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* add x20, sp, #0x18 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42ed70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x35ba54 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* branch b #0x35baec */
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x19, x8, x24, ge */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x35b8b0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x0, x19 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x38] */
    /* ldp d9, d8, [sp, #0x28] */
    /* ldr d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
