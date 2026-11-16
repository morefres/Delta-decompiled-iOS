/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_escalate start_va=0x33ca0 image_relative=0x33ca0 bytes=516 */
void _swift_task_escalate__at_33ca0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adr x0, #0x4b080 */
    /* nop  */
    /* adr x1, #0x342e4 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x3, #0x4b078 */
    /* cbz x3, #0x33cf4 */
    /* adr x2, #0x33d08 */
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
    /* branch b #0x33d08 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x0, #0x50 */
    /* ldxp x25, x8, [x22] */
    /* stxp w9, x25, x8, [x22] */
    /* cbnz w9, #0x33d30 */
    /* stp x25, x8, [sp] */
    /* and x0, x8, #0xff */
    /* cmp x0, x20 */
    /* b.hs #0x33e88 */
    /* mov x19, #0 */
    /* mov w23, #1 */
    /* mov w24, #0xc0 */
    /* tbz w8, #9, #0x33d74 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #9, #0x33d5c */
    /* ldr x25, [sp] */
    /* cbz x19, #0x33d80 */
    /* str x25, [x19, #0x18] */
    /* branch b #0x33da4 */
    /* mov w0, #0x20 */
    /* mov w1, #7 */
    /* call #0x393c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x0] */
    /* str wzr, [x0, #8]! */
    /* stp x24, x25, [x19, #0x10] */
    /* call #0x39098; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x19, #0x10 */
    /* orr x10, x8, #0x200 */
    /* ldp x12, x11, [sp] */
    /* ldaxp x25, x8, [x22] */
    /* cmp x25, x12 */
    /* cset w13, ne */
    /* cmp x8, x11 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x33dd4 */
    /* stlxp w13, x25, x8, [x22] */
    /* cbnz w13, #0x33db0 */
    /* branch b #0x33ddc */
    /* stlxp w13, x9, x10, [x22] */
    /* cbnz w13, #0x33db0 */
    /* eor x9, x8, x11 */
    /* eor x10, x25, x12 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x33df8 */
    /* stp x25, x8, [sp] */
    /* tbnz w8, #9, #0x33d5c */
    /* branch b #0x33d74 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, w8, uxtb */
    /* b.ls #0x33e30 */
    /* ldr x21, [sp] */
    /* and x8, x8, #0xffffffffffffff00 */
    /* orr x8, x8, x20 */
    /* orr x8, x8, #0x400 */
    /* str x8, [sp, #8] */
    /* cbz x21, #0x33e30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34300; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x33e1c */
    /* ldp x9, x8, [sp] */
    /* ldxp xzr, x10, [x22] */
    /* stxp w10, x9, x8, [x22] */
    /* cbnz w10, #0x33e34 */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x39098; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x390a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x33e74 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x33e78 */
    /* str x8, [x19] */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x390a4; ABI effects unresolved */
    /* ldrb w0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
