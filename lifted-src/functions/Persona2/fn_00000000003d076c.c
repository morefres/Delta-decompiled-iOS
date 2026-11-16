/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d076c start_va=0x3d076c image_relative=0x3d076c bytes=220 */
void function_3d076c__at_3d076c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str d1, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* ldr x0, [x20, #0x38] */
    /* str xzr, [x20, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* fadd d0, d0, d8 */
    /* str d0, [x20, #0x60] */
    /* ldr x21, [x20, #0x68] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x21, [x20, #0x68] */
    /* tbz w0, #0, #0x3d0800 */
    /* ldp x23, x8, [x21, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x3d0824 */
    /* str x22, [x21, #0x10] */
    /* add x8, x21, x23, lsl #4 */
    /* str x19, [x8, #0x20] */
    /* str d8, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3d07c8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20, #0x68] */
    /* branch b #0x3d07d8 */
}
