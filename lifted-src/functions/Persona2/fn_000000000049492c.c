/* Evidence-based generated lift; not original source. */
/* Persona2::function_49492c start_va=0x49492c image_relative=0x49492c bytes=292 */
void function_49492c__at_49492c(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d12, d4 */
    /* fmov d10, d3 */
    /* fmov d11, d2 */
    /* fmov d9, d1 */
    /* fmov d8, d0 */
    /* call #0x4c88c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c6540; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c61c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* fcmp d12, d0 */
    /* b.le #0x4949d8 */
    /* fdiv d2, d11, d12 */
    /* cmp w19, #0xa */
    /* b.hi #0x494a28 */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* mov w9, #0x248 */
    /* tst w8, w9 */
    /* b.ne #0x494a18 */
    /* mov w9, #0x490 */
    /* tst w8, w9 */
    /* fadd d0, d8, d11 */
    /* fsub d0, d0, d2 */
    /* fcsel d8, d0, d8, ne */
    /* branch b #0x494a28 */
    /* fmul d0, d10, d12 */
    /* sub w8, w19, #8 */
    /* fadd d1, d9, d10 */
    /* fsub d1, d1, d0 */
    /* sub w9, w19, #5 */
    /* cmp w9, #2 */
    /* fsub d2, d10, d0 */
    /* fmov d3, #0.50000000 */
    /* fmul d2, d2, d3 */
    /* fadd d2, d9, d2 */
    /* fcsel d2, d9, d2, hi */
    /* cmp w8, #3 */
    /* fcsel d9, d1, d2, lo */
    /* fmov d2, d11 */
    /* fmov d10, d0 */
    /* branch b #0x494a28 */
    /* fsub d0, d11, d2 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fadd d8, d8, d0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d3, d10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
