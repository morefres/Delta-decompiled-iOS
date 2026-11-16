/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_removeStatusRecord start_va=0x33270 image_relative=0x33270 bytes=568 */
void _swift_task_removeStatusRecord__at_33270(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adr x0, #0x4b020 */
    /* nop  */
    /* adr x1, #0x3412c */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4b018 */
    /* cbz x2, #0x332bc */
    /* adr x1, #0x332cc */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x332cc */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x0, #0x50 */
    /* ldxp x23, x8, [x22] */
    /* stxp w9, x23, x8, [x22] */
    /* cbnz w9, #0x332f8 */
    /* branch b #0x33318 */
    /* eor x9, x8, x10 */
    /* eor x10, x23, x11 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x33480 */
    /* stp x23, x8, [sp] */
    /* tbz w8, #9, #0x33330 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* cmp x23, x19 */
    /* b.ne #0x33370 */
    /* ldr x9, [x19, #8] */
    /* ldp x11, x10, [sp] */
    /* ldxp x23, x8, [x22] */
    /* cmp x23, x11 */
    /* cset w12, ne */
    /* cmp x8, x10 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x33364 */
    /* stlxp w12, x23, x8, [x22] */
    /* cbnz w12, #0x33340 */
    /* branch b #0x33308 */
    /* stlxp w12, x9, x10, [x22] */
    /* cbnz w12, #0x33340 */
    /* branch b #0x33308 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #8] */
    /* mov w24, #1 */
    /* mov w25, #0xc0 */
    /* tbz w8, #9, #0x3339c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #9, #0x33384 */
    /* ldr x23, [sp] */
    /* cbz x21, #0x333a8 */
    /* str x23, [x21, #0x18] */
    /* branch b #0x333cc */
    /* mov w0, #0x20 */
    /* mov w1, #7 */
    /* call #0x393c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x24, [x0] */
    /* str wzr, [x0, #8]! */
    /* stp x25, x23, [x21, #0x10] */
    /* call #0x39098; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x21, #0x10 */
    /* orr x10, x8, #0x200 */
    /* ldp x12, x11, [sp] */
    /* ldxp x23, x8, [x22] */
    /* cmp x23, x12 */
    /* cset w13, ne */
    /* cmp x8, x11 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x333fc */
    /* stlxp w13, x23, x8, [x22] */
    /* cbnz w13, #0x333d8 */
    /* branch b #0x33404 */
    /* stlxp w13, x9, x10, [x22] */
    /* cbnz w13, #0x333d8 */
    /* eor x9, x8, x11 */
    /* eor x10, x23, x12 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x33420 */
    /* stp x23, x8, [sp] */
    /* tbnz w8, #9, #0x33384 */
    /* branch b #0x3339c */
    /* ldr x8, [sp] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x8, #8] */
    /* ldr x9, [sp, #8] */
    /* ldxp xzr, x10, [x22] */
    /* stxp w10, x8, x9, [x22] */
    /* cbnz w10, #0x33430 */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x39098; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x390a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* subs x8, x8, #1 */
    /* b.ne #0x33470 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x33474 */
    /* str x8, [x21] */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x390a4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* tst x8, #0x100 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
