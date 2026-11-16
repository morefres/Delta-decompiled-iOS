/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_cancel start_va=0x338a4 image_relative=0x338a4 bytes=572 */
void _swift_task_cancel__at_338a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adr x0, #0x4b060 */
    /* nop  */
    /* adr x1, #0x3419c */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4b058 */
    /* cbz x2, #0x338f0 */
    /* adr x1, #0x33900 */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x33900 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldaxp x9, x8, [x21] */
    /* stxp w10, x9, x8, [x21] */
    /* cbnz w10, #0x33920 */
    /* stp x9, x8, [sp] */
    /* tbnz w8, #8, #0x33ab4 */
    /* mov x19, #0 */
    /* mov w22, #1 */
    /* mov w23, #0xc0 */
    /* tbz w8, #9, #0x3395c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* tbz w8, #8, #0x33940 */
    /* branch b #0x33a98 */
    /* ldr x24, [sp] */
    /* cbz x24, #0x33970 */
    /* cbz x19, #0x339b8 */
    /* str x24, [x19, #0x18] */
    /* branch b #0x339dc */
    /* orr x10, x8, #0x100 */
    /* ldp x12, x11, [sp] */
    /* ldaxp x9, x8, [x21] */
    /* cmp x9, x12 */
    /* cset w13, ne */
    /* cmp x8, x11 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x3399c */
    /* stxp w13, x9, x8, [x21] */
    /* cbnz w13, #0x33978 */
    /* branch b #0x339a4 */
    /* stxp w13, xzr, x10, [x21] */
    /* cbnz w13, #0x33978 */
    /* eor x11, x8, x11 */
    /* eor x12, x9, x12 */
    /* orr x11, x12, x11 */
    /* cbnz x11, #0x33a24 */
    /* branch b #0x33a94 */
    /* mov w0, #0x20 */
    /* mov w1, #7 */
    /* call #0x393c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x0] */
    /* str wzr, [x0, #8]! */
    /* stp x23, x24, [x19, #0x10] */
    /* call #0x39098; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x10, x19, #0x10 */
    /* orr x11, x8, #0x300 */
    /* ldp x13, x12, [sp] */
    /* ldaxp x9, x8, [x21] */
    /* cmp x9, x13 */
    /* cset w14, ne */
    /* cmp x8, x12 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x33a0c */
    /* stlxp w14, x9, x8, [x21] */
    /* cbnz w14, #0x339e8 */
    /* branch b #0x33a14 */
    /* stlxp w14, x10, x11, [x21] */
    /* cbnz w14, #0x339e8 */
    /* eor x10, x8, x12 */
    /* eor x11, x9, x13 */
    /* orr x10, x11, x10 */
    /* cbz x10, #0x33a30 */
    /* stp x9, x8, [sp] */
    /* tbz w8, #8, #0x33940 */
    /* branch b #0x33a98 */
    /* ldp x20, x8, [sp] */
    /* orr x8, x8, #0x100 */
    /* str x8, [sp, #8] */
    /* cbz x20, #0x33a54 */
    /* mov x0, x20 */
    /* call #0x341b8; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x33a40 */
    /* ldp x20, x8, [sp] */
    /* ldxp xzr, x9, [x21] */
    /* stxp w9, x20, x8, [x21] */
    /* cbnz w9, #0x33a54 */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x39098; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x390a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x33acc */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x33ad0 */
    /* stp xzr, x10, [sp] */
    /* cbz x19, #0x33ab4 */
    /* add x0, x19, #8 */
    /* call #0x390a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x8, [x19] */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x390a4; ABI effects unresolved */
    /* branch b #0x33ab4 */
}
