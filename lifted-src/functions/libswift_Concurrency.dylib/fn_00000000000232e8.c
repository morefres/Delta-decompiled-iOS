/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_232e8 start_va=0x232e8 image_relative=0x232e8 bytes=336 */
void function_232e8__at_232e8(void) {
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
    /* ldr x10, [x9, #0x40] */
    /* add x10, x10, #0xf */
    /* and x20, x10, #0xfffffffffffffff8 */
    /* cmp w2, w8 */
    /* b.hs #0x23388 */
    /* sub w8, w8, w2 */
    /* cmp w20, #0 */
    /* mov w10, #2 */
    /* csinc w11, w10, w8, ne */
    /* cmp w8, #0 */
    /* csinc w8, w11, wzr, ne */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, lo */
    /* cmp w8, #0x100 */
    /* csinc w10, w10, wzr, hs */
    /* cmp w8, #2 */
    /* csel w21, wzr, w10, lo */
    /* cmp w2, w1 */
    /* b.lo #0x23394 */
    /* mov w8, w21 */
    /* adr x10, #0x39ca7 */
    /* nop  */
    /* adr x11, #0x2337c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x233e8 */
    /* branch b #0x23414 */
    /* mov w21, #0 */
    /* cmp w2, w1 */
    /* b.hs #0x23360 */
    /* sub w8, w1, w2 */
    /* cmp w20, #0 */
    /* csinc w22, w8, wzr, eq */
    /* cbz w20, #0x233bc */
    /* mvn w8, w2 */
    /* add w23, w8, w1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w8, w21 */
    /* adr x9, #0x39cac */
    /* nop  */
    /* adr x10, #0x233d8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x23414 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x23414 */
    /* cbz w2, #0x23414 */
    /* ldr x4, [x9, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* strh w22, [x19, x20] */
    /* branch b #0x23414 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x233e8 */
    /* branch b #0x23414 */
    /* brk #1 */
}
