/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2e5f0 start_va=0x2e5f0 image_relative=0x2e5f0 bytes=432 */
void function_2e5f0__at_2e5f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adr x0, #0x4ab20 */
    /* nop  */
    /* adr x1, #0x2f970 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x4, #0x4ab18 */
    /* cbz x4, #0x2e654 */
    /* adr x3, #0x2e670 */
    /* nop  */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2e670 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x368c0; ABI effects unresolved */
    /* cbz x19, #0x2e6c4 */
    /* cbz x21, #0x2e6d8 */
    /* and x21, x21, #0xfffffffffffffff8 */
    /* mov x0, x19 */
    /* call #0x39314; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x8058 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x30518 */
    /* add x8, x19, #0x10 */
    /* ldxp x11, x9, [x8] */
    /* stxp w10, x11, x9, [x8] */
    /* cbnz w10, #0x2e6dc */
    /* orr x10, x20, #1 */
    /* ubfx x12, x9, #8, #8 */
    /* ldrb w13, [x20, #0x21] */
    /* ands x14, x9, #7 */
    /* cmp x12, x13 */
    /* ccmp x14, #0, #4, hs */
    /* csel x1, x13, x12, eq */
    /* mov x12, x9 */
    /* bfi x12, x1, #8, #8 */
    /* orr x13, x12, #8 */
    /* tst x9, #0xf */
    /* csel x12, x12, x13, ne */
    /* ands x13, x9, #7 */
    /* str x11, [x20, #0x10] */
    /* and x14, x12, #0xfffffffffffffff8 */
    /* orr x14, x14, #1 */
    /* csel x15, x14, x12, eq */
    /* ldxp x14, x12, [x8] */
    /* cmp x14, x11 */
    /* cset w16, ne */
    /* cmp x12, x9 */
    /* cinc w16, w16, ne */
    /* cbz w16, #0x2e750 */
    /* stlxp w16, x14, x12, [x8] */
    /* cbnz w16, #0x2e72c */
    /* branch b #0x2e758 */
    /* stlxp w16, x10, x15, [x8] */
    /* cbnz w16, #0x2e72c */
    /* eor x15, x12, x9 */
    /* eor x11, x14, x11 */
    /* orr x11, x11, x15 */
    /* cbz x11, #0x2e774 */
    /* mov x11, x14 */
    /* mov x9, x12 */
    /* branch b #0x2e6ec */
    /* cbz x13, #0x2e788 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ubfx x2, x9, #3, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2eef0 */
}
