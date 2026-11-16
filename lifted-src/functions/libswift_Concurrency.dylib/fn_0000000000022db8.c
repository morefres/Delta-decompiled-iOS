/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_22db8 start_va=0x22db8 image_relative=0x22db8 bytes=432 */
void function_22db8__at_22db8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x3, #0x20] */
    /* ldr x2, [x3, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* add x4, x3, #0x10 */
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
    /* and x21, x11, #0xfffffffffffffff8 */
    /* cmp w10, w22 */
    /* b.hs #0x22e84 */
    /* sub w11, w22, w10 */
    /* cmp w21, #0 */
    /* mov w12, #2 */
    /* csinc w13, w12, w11, ne */
    /* cmp w11, #0 */
    /* csinc w11, w13, wzr, ne */
    /* cmp w11, #0x10, lsl #12 */
    /* mov w13, #4 */
    /* csel w12, w12, w13, lo */
    /* cmp w11, #0x100 */
    /* csinc w12, w12, wzr, hs */
    /* cmp w11, #2 */
    /* csel w22, wzr, w12, lo */
    /* cmp w10, w20 */
    /* b.lo #0x22e90 */
    /* mov w10, w22 */
    /* adr x11, #0x39c98 */
    /* nop  */
    /* adr x12, #0x22e78 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* strb wzr, [x19, x21] */
    /* cbnz w20, #0x22ee4 */
    /* branch b #0x22f50 */
    /* mov w22, #0 */
    /* cmp w10, w20 */
    /* b.hs #0x22e5c */
    /* sub w8, w20, w10 */
    /* cmp w21, #0 */
    /* csinc w23, w8, wzr, eq */
    /* cbz w21, #0x22eb8 */
    /* mvn w8, w10 */
    /* add w20, w8, w20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w20, [x19] */
    /* mov w8, w22 */
    /* adr x9, #0x39c9d */
    /* nop  */
    /* adr x10, #0x22ed4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w23, [x19, x21] */
    /* branch b #0x22f50 */
    /* str wzr, [x19, x21] */
    /* cbz w20, #0x22f50 */
    /* mov w10, #0x7fffffff */
    /* cmp w2, w10 */
    /* b.lo #0x22f10 */
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
    /* tbnz w20, #0x1f, #0x22f44 */
    /* sub w9, w20, #1 */
    /* branch b #0x22f4c */
    /* strh w23, [x19, x21] */
    /* branch b #0x22f50 */
    /* str w23, [x19, x21] */
    /* branch b #0x22f50 */
    /* strh wzr, [x19, x21] */
    /* cbnz w20, #0x22ee4 */
    /* branch b #0x22f50 */
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
