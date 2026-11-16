/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_22714 start_va=0x22714 image_relative=0x22714 bytes=396 */
void function_22714__at_22714(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* ldr x3, [x3, #0x10] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* cmp w2, #0 */
    /* mov w10, #0x7fffffff */
    /* csel w11, w2, w10, lt */
    /* ldr x10, [x9, #0x40] */
    /* add x12, x10, #0x17 */
    /* and x20, x12, #0xfffffffffffffff8 */
    /* cmp w11, w8 */
    /* b.hs #0x227c0 */
    /* sub w8, w8, w11 */
    /* cmp w20, #0 */
    /* mov w12, #2 */
    /* csinc w13, w12, w8, ne */
    /* cmp w8, #0 */
    /* csinc w8, w13, wzr, ne */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w13, #4 */
    /* csel w12, w12, w13, lo */
    /* cmp w8, #0x100 */
    /* csinc w12, w12, wzr, hs */
    /* cmp w8, #2 */
    /* csel w21, wzr, w12, lo */
    /* cmp w11, w1 */
    /* b.lo #0x227cc */
    /* mov w8, w21 */
    /* adr x11, #0x39c89 */
    /* nop  */
    /* adr x12, #0x227b4 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x22820 */
    /* branch b #0x22888 */
    /* mov w21, #0 */
    /* cmp w11, w1 */
    /* b.hs #0x22798 */
    /* sub w8, w1, w11 */
    /* cmp w20, #0 */
    /* csinc w22, w8, wzr, eq */
    /* cbz w20, #0x227f4 */
    /* mvn w8, w11 */
    /* add w23, w8, w1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w8, w21 */
    /* adr x9, #0x39c8e */
    /* nop  */
    /* adr x10, #0x22810 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x22888 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x22888 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x22848 */
    /* ldr x4, [x9, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* add x8, x19, x10 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* tbnz w1, #0x1f, #0x2287c */
    /* sub w9, w1, #1 */
    /* branch b #0x22884 */
    /* strh w22, [x19, x20] */
    /* branch b #0x22888 */
    /* str w22, [x19, x20] */
    /* branch b #0x22888 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x22820 */
    /* branch b #0x22888 */
    /* eor w9, w1, #0x80000000 */
    /* str xzr, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
