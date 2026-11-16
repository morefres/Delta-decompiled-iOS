/* Evidence-based generated lift; not original source. */
/* Persona2::function_38ba98 start_va=0x38ba98 image_relative=0x38ba98 bytes=396 */
void function_38ba98__at_38ba98(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x21 */
    /* mov x24, x0 */
    /* fmov d8, d2 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* mov x26, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* fmov d11, d0 */
    /* fcmp d11, d9 */
    /* cset w8, ls */
    /* cset w9, ge */
    /* fcmp d8, #0.0 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, #1 */
    /* b.eq #0x38bbf4 */
    /* adds x27, x26, #1 */
    /* b.vs #0x38bc20 */
    /* fmov d0, d11 */
    /* mov x0, x24 */
    /* mov x21, x19 */
    /* call x23; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x38bbec */
    /* mov x25, x0 */
    /* scvtf d0, x27 */
    /* fmadd d11, d0, d8, d10 */
    /* add x26, x26, #1 */
    /* cbz x0, #0x38bae8 */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x38bb4c */
    /* tbnz x20, #0x3f, #0x38bb4c */
    /* tbz x20, #0x3e, #0x38bb74 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x38bbc0 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* add x1, x26, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call x22; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x28, x9, [x8, #0x10] */
    /* add x26, x28, #1 */
    /* cmp x28, x9, lsr #1 */
    /* b.hs #0x38bb9c */
    /* str x26, [x8, #0x10] */
    /* add x8, x8, x28, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* mov x26, x27 */
    /* branch b #0x38bae8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call x22; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x38bb88 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38bb5c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* brk #1 */
}
