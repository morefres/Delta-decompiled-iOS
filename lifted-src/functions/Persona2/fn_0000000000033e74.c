/* Evidence-based generated lift; not original source. */
/* Persona2::function_33e74 start_va=0x33e74 image_relative=0x33e74 bytes=412 */
void function_33e74__at_33e74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x21, x28, [sp, #8] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x33fbc */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x33fd4 */
    /* mov x19, #0 */
    /* and x28, x22, #0xc000000000000001 */
    /* and x25, x22, #0xffffffffffffff8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x27, x19 */
    /* cbnz x28, #0x33f10 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x33fb4 */
    /* add x8, x22, x27, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x19, x27, #1 */
    /* b.vs #0x33fb8 */
    /* cmp x26, x23 */
    /* b.ne #0x33f38 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x33ec8 */
    /* branch b #0x33fdc */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* adrp x2, #0x1a5000 */
    /* add x2, x2, #0xff4 */
    /* mov w3, #0x6946 */
    /* movk w3, #0x656c, lsl #16 */
    /* mov x4, #-0x1c00000000000000 */
    /* call #0x3a8fc; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x33ee8 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* tbnz w0, #0, #0x33f64 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108f2c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x9, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x33f8c */
    /* str x9, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* cmp x19, x24 */
    /* b.ne #0x33ec4 */
    /* branch b #0x33fdc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* str x9, [sp] */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* call #0x108f2c; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x33f74 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x0, x8, x22, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x33eb0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x21, x28, [sp, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
