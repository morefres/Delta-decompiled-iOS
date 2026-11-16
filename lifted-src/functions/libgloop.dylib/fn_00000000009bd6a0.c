/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bd6a0 start_va=0x9bd6a0 image_relative=0x9bd6a0 bytes=668 */
void function_9bd6a0__at_9bd6a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w9, [x0, #0x30] */
    /* mov w10, #-1 */
    /* eor w9, w10, w9, lsr #6 */
    /* and x9, x9, #8 */
    /* ldr x22, [x8, x9] */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* sub w9, w21, #1 */
    /* cmp w8, w21 */
    /* csel w2, w8, w9, lt */
    /* cmp w2, #1 */
    /* b.lt #0x9bd718 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #8] */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0xa */
    /* b.eq #0x9bd720 */
    /* add x8, x8, #1 */
    /* cmp x2, x8 */
    /* b.ne #0x9bd6fc */
    /* branch b #0x9bd724 */
    /* mov w0, #0 */
    /* branch b #0x9bd73c */
    /* add w2, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9bd5b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9bd740 */
    /* add x19, x19, w0, uxtw */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x40] */
    /* ldr w9, [x0, #0x30] */
    /* ands w10, w9, #0x200 */
    /* cset w12, eq */
    /* lsr w10, w10, #9 */
    /* ldr x11, [x19, w10, uxtw #3] */
    /* ldr x10, [x19, w12, uxtw #3] */
    /* ldr x13, [x10, #8] */
    /* ldr x12, [x11, #8] */
    /* subs x14, x13, x12 */
    /* csel x15, xzr, x14, eq */
    /* sub w16, w1, #1 */
    /* cmp w16, #0x84 */
    /* b.hi #0x9bd7bc */
    /* mov x8, x0 */
    /* ldr x14, [x10] */
    /* adrp x17, #0xd2f000 */
    /* add x17, x17, #0xbed */
    /* adr x1, #0x9bd7bc */
    /* ldrb w0, [x17, x16] */
    /* add x1, x1, x0, lsl #2 */
    /* mov x0, x15 */
    /* branch br x1 */
    /* mov x0, #0 */
    /* branch b #0x9bd92c */
    /* str w2, [x8, #0x38] */
    /* branch b #0x9bd928 */
    /* cbz x3, #0x9bd7dc */
    /* str x13, [x3] */
    /* mov x0, x14 */
    /* branch b #0x9bd92c */
    /* mov x0, x14 */
    /* branch b #0x9bd92c */
    /* ldr w10, [x8, #0x2c] */
    /* cbz w10, #0x9bd820 */
    /* cbz x19, #0x9bd820 */
    /* ldr w10, [x8, #0x28] */
    /* cbz w10, #0x9bd820 */
    /* mov x20, x8 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* ldr x0, [x19] */
    /* tbz w9, #9, #0x9bd810 */
    /* str xzr, [x0, #8] */
    /* call #0x9d0874; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x2, x21 */
    /* mov x8, x20 */
    /* str w2, [x8, #0x2c] */
    /* str x3, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x3] */
    /* branch b #0x9bd8ac */
    /* ldrsw x0, [x8, #0x2c] */
    /* branch b #0x9bd92c */
    /* cmp x14, #0 */
    /* cset w0, eq */
    /* branch b #0x9bd92c */
    /* mov x0, #-1 */
    /* tbnz x2, #0x3f, #0x9bd92c */
    /* add x8, x15, x14 */
    /* cmp x8, x2 */
    /* b.lt #0x9bd92c */
    /* add x8, x12, x2 */
    /* ldr x9, [x11] */
    /* sub x9, x9, x2 */
    /* stp x9, x8, [x10] */
    /* ldr x8, [x11, #0x10] */
    /* sub x8, x8, x2 */
    /* str x8, [x10, #0x10] */
    /* mov x0, x2 */
    /* branch b #0x9bd92c */
    /* ldr x20, [x19] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x9bd928 */
    /* tbnz w9, #9, #0x9bd910 */
    /* tbnz w9, #0xa, #0x9bd8a4 */
    /* ldr x1, [x20, #0x10] */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldr x20, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0x9bd928 */
    /* cbz x3, #0x9bd928 */
    /* tbnz w9, #9, #0x9bd920 */
    /* ldr x9, [x19] */
    /* cbz x19, #0x9bd924 */
    /* ldr w8, [x8, #0x28] */
    /* cbz w8, #0x9bd924 */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, #8] */
    /* ldr x0, [x9, #8] */
    /* cmp x1, x0 */
    /* b.eq #0x9bd924 */
    /* ldr x2, [x8] */
    /* mov x20, x3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x3, x20 */
    /* ldp x9, x8, [x19] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8, #8] */
    /* branch b #0x9bd924 */
    /* str w2, [x8, #0x2c] */
    /* branch b #0x9bd928 */
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* branch b #0x9bd928 */
    /* ldr x9, [x19] */
    /* str x9, [x3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
