/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_26cc8 start_va=0x26cc8 image_relative=0x26cc8 bytes=352 */
void function_26cc8__at_26cc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x1, [x2, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* adr x4, #0x3af30 */
    /* nop  */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* ldur x9, [x0, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* cmp w1, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w8, w1, w8, lt */
    /* cbz w20, #0x26d90 */
    /* mov x2, x0 */
    /* ldrb w11, [x9, #0x50] */
    /* add x12, x11, #1 */
    /* ldr x10, [x9, #0x40] */
    /* cmp w8, w20 */
    /* b.hs #0x26dc0 */
    /* bic x13, x12, x11 */
    /* add x13, x10, x13 */
    /* add x13, x13, #0x17 */
    /* and x13, x13, #0xfffffffffffffff8 */
    /* sub w14, w20, w8 */
    /* cmp w13, #0 */
    /* mov w15, #2 */
    /* csinc w16, w15, w14, ne */
    /* cmp w14, #0 */
    /* csinc w14, w16, wzr, ne */
    /* cmp w14, #0x10, lsl #12 */
    /* mov w16, #4 */
    /* csel w15, w15, w16, lo */
    /* cmp w14, #0x100 */
    /* csinc w15, w15, wzr, hs */
    /* cmp w14, #2 */
    /* csel w14, wzr, w15, lo */
    /* adr x15, #0x39cff */
    /* nop  */
    /* adr x16, #0x26d84 */
    /* ldrb w17, [x15, x14] */
    /* add x16, x16, x17, lsl #2 */
    /* branch br x16 */
    /* ldrb w14, [x19, x13] */
    /* cbnz w14, #0x26da0 */
    /* branch b #0x26dc0 */
    /* mov w0, #0 */
    /* branch b #0x26e18 */
    /* ldrh w14, [x19, x13] */
    /* cbz w14, #0x26dc0 */
    /* sub w9, w14, #1 */
    /* cmp w13, #0 */
    /* csel w9, w9, wzr, eq */
    /* cbz w13, #0x26e08 */
    /* ldr w10, [x19] */
    /* branch b #0x26e0c */
    /* ldr w14, [x19, x13] */
    /* cbnz w14, #0x26da0 */
    /* mvn x8, x11 */
    /* add x11, x12, x19 */
    /* and x0, x11, x8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x26de8 */
    /* ldr x3, [x9, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* add x8, x10, x0 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x26e14 */
    /* mov w10, #0 */
    /* orr w9, w10, w9 */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
