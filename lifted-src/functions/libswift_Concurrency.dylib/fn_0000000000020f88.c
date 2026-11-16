/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_20f88 start_va=0x20f88 image_relative=0x20f88 bytes=324 */
void function_20f88__at_20f88(void) {
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
    /* ldur x9, [x0, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* cmp w1, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w8, w1, w8, lt */
    /* cbz w20, #0x2103c */
    /* mov x2, x0 */
    /* ldr x10, [x9, #0x40] */
    /* cmp w8, w20 */
    /* b.hs #0x2106c */
    /* add x11, x10, #0x17 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* sub w12, w20, w8 */
    /* cmp w11, #0 */
    /* mov w13, #2 */
    /* csinc w14, w13, w12, ne */
    /* cmp w12, #0 */
    /* csinc w12, w14, wzr, ne */
    /* cmp w12, #0x10, lsl #12 */
    /* mov w14, #4 */
    /* csel w13, w13, w14, lo */
    /* cmp w12, #0x100 */
    /* csinc w13, w13, wzr, hs */
    /* cmp w12, #2 */
    /* csel w12, wzr, w13, lo */
    /* adr x13, #0x39c63 */
    /* nop  */
    /* adr x14, #0x21030 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* ldrb w12, [x19, x11] */
    /* cbnz w12, #0x2104c */
    /* branch b #0x2106c */
    /* mov w0, #0 */
    /* branch b #0x210bc */
    /* ldrh w12, [x19, x11] */
    /* cbz w12, #0x2106c */
    /* sub w9, w12, #1 */
    /* cmp w11, #0 */
    /* csel w9, w9, wzr, eq */
    /* cbz w11, #0x210ac */
    /* ldr w10, [x19] */
    /* branch b #0x210b0 */
    /* ldr w12, [x19, x11] */
    /* cbnz w12, #0x2104c */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x2108c */
    /* ldr x3, [x9, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* add x8, x19, x10 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x210b8 */
    /* mov w10, #0 */
    /* orr w9, w10, w9 */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
