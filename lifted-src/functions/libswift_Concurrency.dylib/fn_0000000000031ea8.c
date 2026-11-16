/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_continuation_init start_va=0x31ea8 image_relative=0x31ea8 bytes=352 */
void _swift_continuation_init__at_31ea8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adr x0, #0x4adb0 */
    /* nop  */
    /* adr x1, #0x32508 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x3, #0x4ada8 */
    /* cbz x3, #0x31efc */
    /* adr x2, #0x31f10 */
    /* nop  */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x31f10 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* tst x1, #1 */
    /* mov w8, #0x102 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* lsr w9, w1, #3 */
    /* bfi w8, w9, #0x1f, #1 */
    /* str w8, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* tbnz w1, #1, #0x31f48 */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ubfx x8, x1, #2, #1 */
    /* str x8, [x19, #0x18] */
    /* tbnz w1, #2, #0x31f60 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x31ff0 */
    /* call #0x2e054; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x0, #0x50 */
    /* ldxp x9, x10, [x8] */
    /* stxp w11, x9, x10, [x8] */
    /* cbnz w11, #0x31f6c */
    /* tbnz w10, #9, #0x31fd8 */
    /* tbnz w10, #0xa, #0x31f88 */
    /* and x13, x10, #0xfffffffffffff7ff */
    /* branch b #0x31f90 */
    /* and x13, x10, #0xfffffffffffff3ff */
    /* strb w10, [x20, #0x21] */
    /* ldxp x12, x11, [x8] */
    /* cmp x12, x9 */
    /* cset w14, ne */
    /* cmp x11, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x31fb4 */
    /* stxp w14, x12, x11, [x8] */
    /* cbnz w14, #0x31f90 */
    /* branch b #0x31fbc */
    /* stxp w14, x9, x13, [x8] */
    /* cbnz w14, #0x31f90 */
    /* eor x10, x11, x10 */
    /* eor x9, x12, x9 */
    /* orr x9, x9, x10 */
    /* cbz x9, #0x31fe0 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* tbz w11, #9, #0x31f7c */
    /* mov x0, x20 */
    /* call #0x32ba8; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x37118; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2dffc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp x8, x19, [x20, #0x38] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
