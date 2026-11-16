/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_asyncLet_finish start_va=0x30104 image_relative=0x30104 bytes=1012 */
void _swift_asyncLet_finish__at_30104(void) {
    /* orr x29, x29, #0x1000000000000000 */
    /* str x23, [sp, #-0x30]! */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adr x0, #0x4abe0 */
    /* nop  */
    /* adr x1, #0x30454 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x5, #0x4abd8 */
    /* cbz x5, #0x3017c */
    /* adr x4, #0x3021c */
    /* nop  */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch br x5 */
    /* ldr x8, [x21, #0x18] */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* tbnz w8, #2, #0x301c4 */
    /* call #0x338a4; ABI effects unresolved */
    /* stp x22, x19, [x20] */
    /* stp x21, x23, [x20, #0x18] */
    /* add x3, x21, #0x20 */
    /* ldr x8, [x21, #0x18] */
    /* and x1, x8, #0xfffffffffffffff0 */
    /* adr x2, #0x30470 */
    /* nop  */
    /* mov x0, x23 */
    /* mov x22, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x31748 */
    /* add x8, x0, #0xc0 */
    /* ldr w9, [x0, #0x20] */
    /* add x10, x0, #0xd0 */
    /* tst w9, #0x1000000 */
    /* csel x8, x8, x10, eq */
    /* lsr x9, x9, #0x17 */
    /* and x9, x9, #8 */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x1, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x303b0 */
    /* orr x29, x29, #0x1000000000000000 */
    /* str x23, [sp, #-0x30]! */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* tbnz w8, #2, #0x3028c */
    /* call #0x338a4; ABI effects unresolved */
    /* stp x22, x21, [x20] */
    /* stp x19, x23, [x20, #0x18] */
    /* add x3, x19, #0x20 */
    /* ldr x8, [x19, #0x18] */
    /* and x1, x8, #0xfffffffffffffff0 */
    /* adr x2, #0x30470 */
    /* nop  */
    /* mov x0, x23 */
    /* mov x22, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x31748 */
    /* add x8, x0, #0xc0 */
    /* ldr w9, [x0, #0x20] */
    /* add x10, x0, #0xd0 */
    /* tst w9, #0x1000000 */
    /* csel x8, x8, x10, eq */
    /* lsr x9, x9, #0x17 */
    /* and x9, x9, #8 */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x1, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x303b0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d544; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xb68] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d588; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xb78] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d5cc; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xb88] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d610; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xb98] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d654; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xba8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x20, #0x3037c */
    /* ldp x22, x0, [x22] */
    /* branch br x0 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* orr x9, x9, #4 */
    /* str x9, [x8, #0x18] */
    /* ldp x22, x0, [x22] */
    /* branch br x0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d698; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xbb8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* orr x29, x29, #0x1000000000000000 */
    /* sub sp, sp, #0x30 */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp] */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x19, x8, #0xfffffffffffffff0 */
    /* call #0x33270; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30d4c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* tbz w8, #3, #0x303f4 */
    /* mov x0, x19 */
    /* call #0x32718; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x0 */
    /* mov x2, x22 */
    /* ldr x0, [x22, #0x18] */
    /* ldr x22, [x22] */
    /* ldr x1, [x2, #8] */
    /* mov x20, #0 */
    /* branch b #0x303b0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d6dc; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xbc8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x2, x22 */
    /* ldr x0, [x22, #0x18] */
    /* ldr x22, [x22] */
    /* ldr x1, [x2, #8] */
    /* branch b #0x303b0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d720; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xbd8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* orr x29, x29, #0x1000000000000000 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x20, x22 */
    /* ldr x19, [x22, #0x18] */
    /* cbz x0, #0x3049c */
    /* call #0x39290; ABI effects unresolved */
    /* branch b #0x304d8 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x9, x8, #0xc0 */
    /* ldr w10, [x8, #0x20] */
    /* add x8, x8, #0xd0 */
    /* tst w10, #0x1000000 */
    /* csel x8, x9, x8, eq */
    /* lsr x9, x10, #0x17 */
    /* and x9, x9, #8 */
    /* orr x8, x8, x9 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x1, #-8] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x303b0 */
}
