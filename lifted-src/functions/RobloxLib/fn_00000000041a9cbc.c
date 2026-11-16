/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a9cbc start_va=0x41a9cbc image_relative=0x41a9cbc bytes=568 */
void function_41a9cbc__at_41a9cbc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* mov w0, #-1 */
    /* cmp w1, #4 */
    /* b.le #0x41a9d10 */
    /* cmp w1, #7 */
    /* b.gt #0x41a9d3c */
    /* cmp w1, #5 */
    /* b.eq #0x41a9dd8 */
    /* cmp w1, #6 */
    /* b.eq #0x41a9d94 */
    /* cmp w1, #7 */
    /* b.ne #0x41a9ee0 */
    /* ldr w0, [x20, #0x3c] */
    /* str w2, [x20, #0x3c] */
    /* branch b #0x41a9ee0 */
    /* cmp w1, #1 */
    /* b.le #0x41a9d64 */
    /* cmp w1, #2 */
    /* b.eq #0x41a9dc8 */
    /* cmp w1, #3 */
    /* b.eq #0x41a9d88 */
    /* cmp w1, #4 */
    /* b.ne #0x41a9ee0 */
    /* ldr w8, [x20, #0x50] */
    /* and w0, w8, #0x3ff */
    /* branch b #0x41a9ee0 */
    /* cmp w1, #8 */
    /* b.eq #0x41a9de8 */
    /* cmp w1, #9 */
    /* b.eq #0x41a9db4 */
    /* cmp w1, #0xa */
    /* b.ne #0x41a9ee0 */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x41a9ee0 */
    /* cbz w1, #0x41a9d7c */
    /* cmp w1, #1 */
    /* b.ne #0x41a9ee0 */
    /* mov w0, #0 */
    /* ldr x8, [x20, #0x50] */
    /* branch b #0x41a9edc */
    /* mov w0, #0 */
    /* mov x8, #-1 */
    /* branch b #0x41a9edc */
    /* ldr x8, [x20, #0x50] */
    /* lsr x0, x8, #0xa */
    /* branch b #0x41a9ee0 */
    /* sbfiz x9, x2, #0xa, #0x20 */
    /* ldrb w8, [x20, #0x39] */
    /* ands w10, w8, #0xff */
    /* cset w8, eq */
    /* cbz w10, #0x41a9df4 */
    /* ldp x11, x10, [x20, #0x48] */
    /* sub x21, x11, x10 */
    /* branch b #0x41a9dfc */
    /* ldr w8, [x20, #0x40] */
    /* asr w0, w8, #0xa */
    /* lsl w8, w2, #0xa */
    /* str w8, [x20, #0x40] */
    /* branch b #0x41a9ee0 */
    /* mov x0, x19 */
    /* call #0x41b8cb0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x41a9ee0 */
    /* ldr x8, [x20, #0x48] */
    /* cmn x8, #1 */
    /* cset w0, ne */
    /* branch b #0x41a9ee0 */
    /* ldr w0, [x20, #0x44] */
    /* str w2, [x20, #0x44] */
    /* branch b #0x41a9ee0 */
    /* mov x21, #0 */
    /* ldr x10, [x20, #0x50] */
    /* subs x9, x10, x9 */
    /* csel x9, xzr, x9, lo */
    /* str x9, [x20, #0x48] */
    /* ldr d9, [x20, #0x56b0] */
    /* ldr d8, [x20, #0x5718] */
    /* ldr x10, [x20, #0x50] */
    /* cmp x9, x10 */
    /* b.ls #0x41a9e24 */
    /* mov x22, #0 */
    /* branch b #0x41a9e50 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b8060; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* ldrb w8, [x20, #0x39] */
    /* cbz w8, #0x41a9e60 */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.ls #0x41a9e28 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* cbnz w8, #0x41a9e68 */
    /* mov w9, #0x5688 */
    /* branch b #0x41a9e6c */
    /* mov w0, #1 */
    /* mov w8, #1 */
    /* mov w9, #0x55a8 */
    /* add x9, x20, x9 */
    /* ldr d0, [x9, #0x28] */
    /* fsub d1, d0, d9 */
    /* ldr d0, [x9, #0x90] */
    /* fsub d0, d0, d8 */
    /* fcmp d1, #0.0 */
    /* b.le #0x41a9ea4 */
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, #1 */
    /* str x10, [x9, #0x40] */
    /* ldr d2, [x9, #0x38] */
    /* fcmp d1, d2 */
    /* b.le #0x41a9ea4 */
    /* str d1, [x9, #0x38] */
    /* fcmp d0, #0.0 */
    /* b.le #0x41a9ec8 */
    /* ldr x10, [x9, #0xa8] */
    /* add x10, x10, #1 */
    /* str x10, [x9, #0xa8] */
    /* ldr d1, [x9, #0xa0] */
    /* fcmp d0, d1 */
    /* b.le #0x41a9ec8 */
    /* str d0, [x9, #0xa0] */
    /* tbnz w8, #0, #0x41a9ee0 */
    /* ldr x8, [x20, #0x50] */
    /* add x9, x22, x21 */
    /* add x8, x9, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* str x8, [x20, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
