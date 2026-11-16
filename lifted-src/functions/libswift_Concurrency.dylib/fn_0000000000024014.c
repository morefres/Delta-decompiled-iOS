/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_24014 start_va=0x24014 image_relative=0x24014 bytes=452 */
void function_24014__at_24014(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x2, x1, [x3, #0x10] */
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
    /* csel w11, w2, w9, lt */
    /* ldrb w12, [x8, #0x50] */
    /* add x10, x12, #1 */
    /* bic x13, x10, x12 */
    /* ldr x9, [x8, #0x40] */
    /* add x13, x9, x13 */
    /* add x13, x13, #0x17 */
    /* and x21, x13, #0xfffffffffffffff8 */
    /* cmp w11, w22 */
    /* b.hs #0x240f0 */
    /* sub w13, w22, w11 */
    /* cmp w21, #0 */
    /* mov w14, #2 */
    /* csinc w15, w14, w13, ne */
    /* cmp w13, #0 */
    /* csinc w13, w15, wzr, ne */
    /* cmp w13, #0x10, lsl #12 */
    /* mov w15, #4 */
    /* csel w14, w14, w15, lo */
    /* cmp w13, #0x100 */
    /* csinc w14, w14, wzr, hs */
    /* cmp w13, #2 */
    /* csel w22, wzr, w14, lo */
    /* cmp w11, w19 */
    /* b.lo #0x240fc */
    /* mvn x11, x12 */
    /* mov w12, w22 */
    /* adr x13, #0x39cc5 */
    /* nop  */
    /* adr x14, #0x240e4 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* strb wzr, [x20, x21] */
    /* cbnz w19, #0x24150 */
    /* branch b #0x241c0 */
    /* mov w22, #0 */
    /* cmp w11, w19 */
    /* b.hs #0x240c4 */
    /* sub w8, w19, w11 */
    /* cmp w21, #0 */
    /* csinc w23, w8, wzr, eq */
    /* cbz w21, #0x24124 */
    /* mvn w8, w11 */
    /* add w19, w8, w19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w19, [x20] */
    /* mov w8, w22 */
    /* adr x9, #0x39cca */
    /* nop  */
    /* adr x10, #0x24140 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w23, [x20, x21] */
    /* branch b #0x241c0 */
    /* str wzr, [x20, x21] */
    /* cbz w19, #0x241c0 */
    /* add x10, x10, x20 */
    /* and x0, x10, x11 */
    /* mov w10, #0x7fffffff */
    /* cmp w2, w10 */
    /* b.lo #0x24180 */
    /* ldr x4, [x8, #0x38] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* add x8, x9, x0 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* tbnz w19, #0x1f, #0x241b4 */
    /* sub w9, w19, #1 */
    /* branch b #0x241bc */
    /* strh w23, [x20, x21] */
    /* branch b #0x241c0 */
    /* str w23, [x20, x21] */
    /* branch b #0x241c0 */
    /* strh wzr, [x20, x21] */
    /* cbnz w19, #0x24150 */
    /* branch b #0x241c0 */
    /* eor w9, w19, #0x80000000 */
    /* str xzr, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
