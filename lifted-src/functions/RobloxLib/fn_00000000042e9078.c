/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e9078 start_va=0x42e9078 image_relative=0x42e9078 bytes=336 */
void function_42e9078__at_42e9078(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x6673000 */
    /* ldr w0, [x8, #0x398] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x10] */
    /* cbnz x21, #0x42e9174 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x42e90b8 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x20, #8] */
    /* branch b #0x42e90d8 */
    /* mov w0, #0x18 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* ldr w1, [x20, #0x18] */
    /* call #0x42ebd7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x0, #0x10] */
    /* str x0, [x20] */
    /* ldr x21, [x0] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x42e9174 */
    /* mov x9, #0 */
    /* add w10, w8, #1 */
    /* and x10, x10, #0xfffffffe */
    /* sub x11, x8, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4baa000 */
    /* ldr d1, [x11, #0x668] */
    /* add x11, x21, #0x80 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* movi v3.2s, #1 */
    /* movi v4.2s, #2 */
    /* dup v5.2d, x9 */
    /* orr v5.16b, v5.16b, v2.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v5.2d */
    /* add v5.2s, v1.2s, v3.2s */
    /* fmov w12, s6 */
    /* tbz w12, #0, #0x42e9144 */
    /* fmov w12, s5 */
    /* cmp w12, w8 */
    /* csel x12, x11, xzr, lt */
    /* stur x12, [x11, #-0x80] */
    /* mov w12, v6.s[1] */
    /* tbz w12, #0, #0x42e9160 */
    /* add x12, x11, #0x80 */
    /* mov w13, v5.s[1] */
    /* cmp w13, w8 */
    /* csel x12, x12, xzr, lt */
    /* str x12, [x11] */
    /* add x9, x9, #2 */
    /* add v1.2s, v1.2s, v4.2s */
    /* add x11, x11, #0x100 */
    /* cmp x10, x9 */
    /* b.ne #0x42e9118 */
    /* ldr x8, [x21] */
    /* str x8, [x20, #0x10] */
    /* movi v0.16b, #0 */
    /* str xzr, [x21, #0x20] */
    /* stp q0, q0, [x21] */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x78] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
