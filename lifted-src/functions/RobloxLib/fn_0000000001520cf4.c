/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1520cf4 start_va=0x1520cf4 image_relative=0x1520cf4 bytes=380 */
void function_1520cf4__at_1520cf4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x390] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w9, [x22] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x22, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1526690; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x0 */
    /* cbnz x0, #0x1520da4 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x1526c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x20, #0x10] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, w23 */
    /* mov w9, #0x28 */
    /* umaddl x23, w8, w9, x24 */
    /* mov x8, #-1 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x9, #0x5cc4000 */
    /* add x9, x9, #0x520 */
    /* stp x9, x8, [x0] */
    /* str x23, [x0, #0x20] */
    /* str x0, [x23, #0x10] */
    /* ldr w8, [x22] */
    /* and w8, w8, #3 */
    /* ldur d0, [x22, #4] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d1, [x9, #0x5c0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4bf5000 */
    /* ldr d1, [x9, #0x458] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x23, #0x18] */
    /* orr x9, x8, x9 */
    /* str x9, [x23, #0x18] */
    /* mvn x8, x8 */
    /* add x9, x23, #0x20 */
    /* ldaxr x10, [x9] */
    /* and x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1520df4 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x1, [x23, #0x10] */
    /* cbz x21, #0x1520e1c */
    /* mov w2, #7 */
    /* call #0x3e5c9a8; ABI effects unresolved */
    /* branch b #0x1520e2c */
    /* call #0x3e5c5cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1520e70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x1520e58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1520e58 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
