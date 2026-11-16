/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_237c0 start_va=0x237c0 image_relative=0x237c0 bytes=264 */
void function_237c0__at_237c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x1, [x2, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* add x4, x3, #0x10 */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* cbz w20, #0x238b4 */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr w1, [x8, #0x54] */
    /* cmp w1, w20 */
    /* b.hs #0x2389c */
    /* ldr x9, [x8, #0x40] */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub w10, w20, w1 */
    /* cmp w9, #0 */
    /* mov w11, #2 */
    /* csinc w12, w11, w10, ne */
    /* cmp w10, #0 */
    /* csinc w10, w12, wzr, ne */
    /* cmp w10, #0x10, lsl #12 */
    /* mov w12, #4 */
    /* csel w11, w11, w12, lo */
    /* cmp w10, #0x100 */
    /* csinc w11, w11, wzr, hs */
    /* cmp w10, #2 */
    /* csel w10, wzr, w11, lo */
    /* adr x11, #0x39cb1 */
    /* nop  */
    /* adr x12, #0x2385c */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x19, x9] */
    /* cbnz w10, #0x23870 */
    /* branch b #0x2389c */
    /* ldrh w10, [x19, x9] */
    /* cbz w10, #0x2389c */
    /* sub w8, w10, #1 */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, eq */
    /* cbz w9, #0x23884 */
    /* ldr w9, [x19] */
    /* orr w8, w9, w8 */
    /* add w8, w1, w8 */
    /* add w0, w8, #1 */
    /* branch b #0x238b8 */
    /* ldr w10, [x19, x9] */
    /* cbnz w10, #0x23870 */
    /* cbz w1, #0x238b4 */
    /* ldr x3, [x8, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
