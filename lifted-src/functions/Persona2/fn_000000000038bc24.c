/* Evidence-based generated lift; not original source. */
/* Persona2::function_38bc24 start_va=0x38bc24 image_relative=0x38bc24 bytes=388 */
void function_38bc24__at_38bc24(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x19, x21 */
    /* mov x23, x0 */
    /* fmov d8, d2 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* mov x25, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* fmov d11, d0 */
    /* fcmp d11, d9 */
    /* cset w8, ls */
    /* cset w9, ge */
    /* fcmp d8, #0.0 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, #1 */
    /* b.eq #0x38bd7c */
    /* adds x26, x25, #1 */
    /* b.vs #0x38bda4 */
    /* fmov d0, d11 */
    /* mov x0, x23 */
    /* mov x21, x19 */
    /* mov x1, x22 */
    /* call #0x38aeb0; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x38bd74 */
    /* mov x24, x0 */
    /* scvtf d0, x26 */
    /* fmadd d11, d0, d8, d10 */
    /* add x25, x25, #1 */
    /* cbz x0, #0x38bc6c */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x38bcd4 */
    /* tbnz x20, #0x3f, #0x38bcd4 */
    /* tbz x20, #0x3e, #0x38bcfc */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x38bd48 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* add x1, x25, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d894; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x27, x9, [x8, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x9, lsr #1 */
    /* b.hs #0x38bd24 */
    /* str x25, [x8, #0x10] */
    /* add x8, x8, x27, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* mov x25, x26 */
    /* branch b #0x38bc6c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45d894; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x38bd10 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38bce4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* brk #1 */
}
