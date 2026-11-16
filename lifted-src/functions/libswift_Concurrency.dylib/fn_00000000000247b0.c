/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_247b0 start_va=0x247b0 image_relative=0x247b0 bytes=516 */
void function_247b0__at_247b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x1, [x3, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* adr x4, #0x3af30 */
    /* nop  */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr w2, [x8, #0x54] */
    /* cmp w2, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w10, w2, w9, lt */
    /* ldr x9, [x8, #0x40] */
    /* add x11, x9, #0x17 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* orr x21, x11, #2 */
    /* cmp w10, w22 */
    /* b.hs #0x24874 */
    /* subs w11, w22, w10 */
    /* b.eq #0x24874 */
    /* cmp w21, #3 */
    /* b.ls #0x2483c */
    /* mov w22, #1 */
    /* cmp w10, w20 */
    /* b.lo #0x24880 */
    /* branch b #0x24910 */
    /* lsl w12, w21, #3 */
    /* mov w13, #-1 */
    /* lsl w13, w13, w12 */
    /* mvn w13, w13 */
    /* add w11, w11, w13 */
    /* lsr w11, w11, w12 */
    /* add w11, w11, #1 */
    /* lsr w12, w11, #0x10 */
    /* cbnz w12, #0x24904 */
    /* cmp w11, #0x100 */
    /* mov w12, #1 */
    /* cinc w22, w12, hs */
    /* cmp w11, #1 */
    /* b.hi #0x24878 */
    /* mov w22, #0 */
    /* cmp w10, w20 */
    /* b.hs #0x24910 */
    /* mvn w8, w10 */
    /* add w23, w8, w20 */
    /* cmp w21, #4 */
    /* b.lo #0x248a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w20, #1 */
    /* branch b #0x248d0 */
    /* lsl w8, w21, #3 */
    /* lsr w9, w23, w8 */
    /* add w20, w9, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38f18; ABI effects unresolved */
    /* strh w23, [x19] */
    /* mov w8, w22 */
    /* adr x9, #0x39cd4 */
    /* nop  */
    /* adr x10, #0x248ec */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w20, [x19, x21] */
    /* branch b #0x2499c */
    /* strh w20, [x19, x21] */
    /* branch b #0x2499c */
    /* str w20, [x19, x21] */
    /* branch b #0x2499c */
    /* mov w22, #4 */
    /* cmp w10, w20 */
    /* b.lo #0x24880 */
    /* mov w10, w22 */
    /* adr x11, #0x39ccf */
    /* nop  */
    /* adr x12, #0x2492c */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* strb wzr, [x19, x21] */
    /* cbnz w20, #0x24940 */
    /* branch b #0x2499c */
    /* str wzr, [x19, x21] */
    /* cbz w20, #0x2499c */
    /* mov w10, #0x7fffffff */
    /* cmp w2, w10 */
    /* b.lo #0x2496c */
    /* ldr x4, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* add x8, x19, x9 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* tbnz w20, #0x1f, #0x24990 */
    /* sub w9, w20, #1 */
    /* branch b #0x24998 */
    /* strh wzr, [x19, x21] */
    /* cbnz w20, #0x24940 */
    /* branch b #0x2499c */
    /* eor w9, w20, #0x80000000 */
    /* str xzr, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
