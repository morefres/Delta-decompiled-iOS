/* Evidence-based generated lift; not original source. */
/* Persona2::function_342c44 start_va=0x342c44 image_relative=0x342c44 bytes=444 */
void function_342c44__at_342c44(void) {
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
    /* str x2, [sp, #8] */
    /* mov x19, x21 */
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* cset w9, ge */
    /* fcmp d2, #0.0 */
    /* csel w8, w9, w8, gt */
    /* tbz w8, #0, #0x342c98 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* branch b #0x342dcc */
    /* fmov d8, d2 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* mov x26, #0 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* branch b #0x342d2c */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x342d98 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* add x1, x25, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x25, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x342d70 */
    /* str x25, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* scvtf d0, x27 */
    /* fmadd d0, d0, d8, d10 */
    /* fcmp d0, d9 */
    /* cset w8, ls */
    /* cset w9, ge */
    /* fcmp d8, #0.0 */
    /* csel w8, w9, w8, gt */
    /* add x26, x26, #1 */
    /* tbnz w8, #0, #0x342dcc */
    /* adds x27, x26, #1 */
    /* b.vs #0x342dfc */
    /* str d0, [sp, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x18 */
    /* mov x21, x19 */
    /* call x24; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x342dc4 */
    /* ldr x28, [sp, #0x10] */
    /* cbz x28, #0x342d08 */
    /* mov x0, x23 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x342cbc */
    /* tbnz x23, #0x3f, #0x342cbc */
    /* tbz x23, #0x3e, #0x342ce8 */
    /* branch b #0x342cbc */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x342cfc */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x342ccc */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x21, x19 */
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
