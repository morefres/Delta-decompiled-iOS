/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_addStatusRecord start_va=0x32ed8 image_relative=0x32ed8 bytes=428 */
void _swift_task_addStatusRecord__at_32ed8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adr x0, #0x4b000 */
    /* nop  */
    /* adr x1, #0x340f4 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4aff8 */
    /* cbz x2, #0x32f34 */
    /* adr x1, #0x32fd0 */
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
    /* cbnz w10, #0x32f40 */
    /* branch b #0x32f58 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* stp x8, x9, [sp] */
    /* tbz w9, #9, #0x32f70 */
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
    /* cbz w12, #0x32f98 */
    /* stlxp w12, x11, x10, [x21] */
    /* cbnz w12, #0x32f74 */
    /* branch b #0x32fa0 */
    /* stlxp w12, x19, x9, [x21] */
    /* cbnz w12, #0x32f74 */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x32f50 */
    /* ldr x8, [sp, #8] */
    /* tst x8, #0x100 */
    /* cset w0, eq */
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
    /* cbnz w10, #0x32ff4 */
    /* branch b #0x3300c */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* stp x8, x9, [sp] */
    /* tbz w9, #9, #0x33024 */
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
    /* cbz w12, #0x3304c */
    /* stlxp w12, x11, x10, [x21] */
    /* cbnz w12, #0x33028 */
    /* branch b #0x33054 */
    /* stlxp w12, x19, x9, [x21] */
    /* cbnz w12, #0x33028 */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x33004 */
    /* ldr x8, [sp, #8] */
    /* tst x8, #0x100 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
