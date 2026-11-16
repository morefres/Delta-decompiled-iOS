/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_hasTaskGroupStatusRecord start_va=0x334a8 image_relative=0x334a8 bytes=448 */
void _swift_task_hasTaskGroupStatusRecord__at_334a8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adr x0, #0x4b030 */
    /* nop  */
    /* adr x1, #0x34148 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x1, #0x4b028 */
    /* cbz x1, #0x334e4 */
    /* adr x0, #0x334ec */
    /* nop  */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch br x1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x334ec */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3364c */
    /* add x21, x20, #0x50 */
    /* ldxp x24, x8, [x21] */
    /* stxp w9, x24, x8, [x21] */
    /* cbnz w9, #0x33514 */
    /* mov x19, #0 */
    /* stp x24, x8, [sp] */
    /* mov w22, #1 */
    /* mov w23, #0xc0 */
    /* tbz w8, #9, #0x3354c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #9, #0x33534 */
    /* ldr x24, [sp] */
    /* cbz x19, #0x33558 */
    /* str x24, [x19, #0x18] */
    /* branch b #0x3357c */
    /* mov w0, #0x20 */
    /* mov w1, #7 */
    /* call #0x393c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x0] */
    /* str wzr, [x0, #8]! */
    /* stp x23, x24, [x19, #0x10] */
    /* call #0x39098; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x19, #0x10 */
    /* orr x10, x8, #0x200 */
    /* ldp x12, x11, [sp] */
    /* ldxp x24, x8, [x21] */
    /* cmp x24, x12 */
    /* cset w13, ne */
    /* cmp x8, x11 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x335ac */
    /* stlxp w13, x24, x8, [x21] */
    /* cbnz w13, #0x33588 */
    /* branch b #0x335b4 */
    /* stlxp w13, x9, x10, [x21] */
    /* cbnz w13, #0x33588 */
    /* eor x9, x8, x11 */
    /* eor x10, x24, x12 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x335d0 */
    /* stp x24, x8, [sp] */
    /* tbnz w8, #9, #0x33534 */
    /* branch b #0x3354c */
    /* ldr x8, [sp] */
    /* cbz x8, #0x335f4 */
    /* ldrb w9, [x8] */
    /* cmp w9, #2 */
    /* cset w20, eq */
    /* b.eq #0x335f8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x335d8 */
    /* branch b #0x335f8 */
    /* mov w20, #0 */
    /* ldp x9, x8, [sp] */
    /* ldxp xzr, x10, [x21] */
    /* stxp w10, x9, x8, [x21] */
    /* cbnz w10, #0x335fc */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x39098; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x390a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3363c */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x33640 */
    /* str x8, [x19] */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x390a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
