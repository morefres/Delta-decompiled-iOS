/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_attachChild start_va=0x33668 image_relative=0x33668 bytes=344 */
void _swift_task_attachChild__at_33668(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adr x0, #0x4b040 */
    /* nop  */
    /* adr x1, #0x34164 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4b038 */
    /* cbz x2, #0x336b4 */
    /* adr x1, #0x336c4 */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x336c4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #0x18 */
    /* call #0x39020; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* stp x8, xzr, [x0] */
    /* str x20, [x0, #0x10] */
    /* adr x0, #0x4b000 */
    /* nop  */
    /* adr x1, #0x340f4 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x8, #0x4aff8 */
    /* cbz x8, #0x3372c */
    /* adr x1, #0x32fd0 */
    /* nop  */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x337a8 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldxp x8, x9, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x33738 */
    /* branch b #0x33750 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* stp x8, x9, [sp] */
    /* tbz w9, #9, #0x33768 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x8, [x19, #8] */
    /* ldxp x11, x10, [x21] */
    /* cmp x11, x8 */
    /* cset w12, ne */
    /* cmp x10, x9 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x33790 */
    /* stlxp w12, x11, x10, [x21] */
    /* cbnz w12, #0x3376c */
    /* branch b #0x33798 */
    /* stlxp w12, x19, x9, [x21] */
    /* cbnz w12, #0x3376c */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x33748 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
