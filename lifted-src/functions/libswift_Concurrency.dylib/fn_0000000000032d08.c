/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_taskGroup_attachChild start_va=0x32d08 image_relative=0x32d08 bytes=464 */
void _swift_taskGroup_attachChild__at_32d08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adr x0, #0x4aff0 */
    /* nop  */
    /* adr x1, #0x33ffc */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x3, #0x4afe8 */
    /* cbz x3, #0x32d5c */
    /* adr x2, #0x32d70 */
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
    /* branch b #0x32d70 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x0, #0x50 */
    /* ldxp x26, x8, [x23] */
    /* stxp w9, x26, x8, [x23] */
    /* cbnz w9, #0x32da0 */
    /* mov x19, #0 */
    /* stp x26, x8, [sp] */
    /* mov w24, #1 */
    /* mov w25, #0xc0 */
    /* tbz w8, #9, #0x32dd8 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #9, #0x32dc0 */
    /* ldr x26, [sp] */
    /* cbz x19, #0x32de4 */
    /* str x26, [x19, #0x18] */
    /* branch b #0x32e08 */
    /* mov w0, #0x20 */
    /* mov w1, #7 */
    /* call #0x393c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [x0] */
    /* str wzr, [x0, #8]! */
    /* stp x25, x26, [x19, #0x10] */
    /* call #0x39098; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x19, #0x10 */
    /* orr x10, x8, #0x200 */
    /* ldp x12, x11, [sp] */
    /* ldxp x26, x8, [x23] */
    /* cmp x26, x12 */
    /* cset w13, ne */
    /* cmp x8, x11 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x32e38 */
    /* stlxp w13, x26, x8, [x23] */
    /* cbnz w13, #0x32e14 */
    /* branch b #0x32e40 */
    /* stlxp w13, x9, x10, [x23] */
    /* cbnz w13, #0x32e14 */
    /* eor x9, x8, x11 */
    /* eor x10, x26, x12 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x32e5c */
    /* stp x26, x8, [sp] */
    /* tbnz w8, #9, #0x32dc0 */
    /* branch b #0x32dd8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34458; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* ldxp xzr, x10, [x23] */
    /* stxp w10, x9, x8, [x23] */
    /* cbnz w10, #0x32e6c */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x39098; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x390a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x32eac */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x32eb0 */
    /* str x8, [x19] */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x390a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
