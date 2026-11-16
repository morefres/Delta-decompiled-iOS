/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_tryAddStatusRecord start_va=0x33084 image_relative=0x33084 bytes=492 */
void _swift_task_tryAddStatusRecord__at_33084(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adr x0, #0x4b010 */
    /* nop  */
    /* adr x1, #0x34110 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4b008 */
    /* cbz x2, #0x330e0 */
    /* adr x1, #0x3319c */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldxp x8, x9, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x330ec */
    /* stp x8, x9, [sp] */
    /* tbnz w9, #8, #0x3317c */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* tbz w11, #9, #0x33128 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x11, [sp, #8] */
    /* tbnz w11, #8, #0x3317c */
    /* ldp x8, x9, [sp] */
    /* mov x10, x8 */
    /* str x10, [x19, #8] */
    /* ldxp x10, x12, [x21] */
    /* cmp x10, x8 */
    /* cset w13, ne */
    /* cmp x12, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x33150 */
    /* stlxp w13, x10, x12, [x21] */
    /* cbnz w13, #0x3312c */
    /* branch b #0x33158 */
    /* stlxp w13, x19, x11, [x21] */
    /* cbnz w13, #0x3312c */
    /* eor x9, x12, x9 */
    /* eor x8, x10, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x33184 */
    /* stp x10, x12, [sp] */
    /* mov x8, x10 */
    /* mov x9, x12 */
    /* mov x11, x12 */
    /* tbz w12, #8, #0x33108 */
    /* mov w0, #0 */
    /* branch b #0x33188 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldxp x8, x9, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x331c0 */
    /* stp x8, x9, [sp] */
    /* tbnz w9, #8, #0x33250 */
    /* mov x11, x9 */
    /* mov x10, x8 */
    /* tbz w11, #9, #0x331fc */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x11, [sp, #8] */
    /* tbnz w11, #8, #0x33250 */
    /* ldp x8, x9, [sp] */
    /* mov x10, x8 */
    /* str x10, [x19, #8] */
    /* ldxp x10, x12, [x21] */
    /* cmp x10, x8 */
    /* cset w13, ne */
    /* cmp x12, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x33224 */
    /* stlxp w13, x10, x12, [x21] */
    /* cbnz w13, #0x33200 */
    /* branch b #0x3322c */
    /* stlxp w13, x19, x11, [x21] */
    /* cbnz w13, #0x33200 */
    /* eor x9, x12, x9 */
    /* eor x8, x10, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x33268 */
    /* stp x10, x12, [sp] */
    /* mov x8, x10 */
    /* mov x9, x12 */
    /* mov x11, x12 */
    /* tbz w12, #8, #0x331dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x33254 */
}
