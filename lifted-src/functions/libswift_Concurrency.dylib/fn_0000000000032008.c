/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_continuation_await start_va=0x32008 image_relative=0x32008 bytes=1336 */
void _swift_continuation_await__at_32008(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x20, x0 */
    /* adr x0, #0x4adc0 */
    /* nop  */
    /* adr x1, #0x32524 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4adb8 */
    /* cbz x2, #0x3204c */
    /* adr x1, #0x32058 */
    /* nop  */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch br x2 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x32058 */
    /* str x23, [sp, #-0x30]! */
    /* stp x21, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x0 */
    /* add x23, x0, #0x18 */
    /* ldar x8, [x23] */
    /* cbnz x8, #0x321b4 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldxp x8, x9, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x32084 */
    /* tbnz w9, #9, #0x320f0 */
    /* tbnz w9, #0xa, #0x320a0 */
    /* and x12, x9, #0xfffffffffffff7ff */
    /* branch b #0x320a8 */
    /* and x12, x9, #0xfffffffffffff3ff */
    /* strb w9, [x20, #0x21] */
    /* ldxp x11, x10, [x21] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x320cc */
    /* stxp w13, x11, x10, [x21] */
    /* cbnz w13, #0x320a8 */
    /* branch b #0x320d4 */
    /* stxp w13, x8, x12, [x21] */
    /* cbnz w13, #0x320a8 */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x320f8 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x32094 */
    /* mov x0, x20 */
    /* call #0x32ba8; ABI effects unresolved */
    /* add x19, x20, #0x80 */
    /* mov x0, x19 */
    /* call #0x37118; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2dffc; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldaxr x9, [x23] */
    /* cbnz x9, #0x32130 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0x32110 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #0x10] */
    /* ldr x23, [sp], #0x30 */
    /* branch b #0x2e054 */
    /* clrex  */
    /* ldxp x8, x9, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x32134 */
    /* tbnz w9, #9, #0x3219c */
    /* orr x11, x9, #0x800 */
    /* tbz w9, #0xa, #0x32154 */
    /* and x11, x11, #0xfffffffffffffbff */
    /* strb w9, [x20, #0x21] */
    /* ldxp x12, x10, [x21] */
    /* cmp x12, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x32178 */
    /* stxp w13, x12, x10, [x21] */
    /* cbnz w13, #0x32154 */
    /* branch b #0x32180 */
    /* stxp w13, x8, x11, [x21] */
    /* cbnz w13, #0x32154 */
    /* eor x9, x10, x9 */
    /* eor x8, x12, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x321a4 */
    /* mov x8, x12 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x32144 */
    /* mov x0, x20 */
    /* call #0x32a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2df88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37114; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* ldr x0, [x22, #8] */
    /* tbnz w8, #0x1f, #0x321d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #0x10] */
    /* ldr x23, [sp], #0x30 */
    /* branch br x0 */
    /* ldp x1, x2, [x22, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #0x10] */
    /* ldr x23, [sp], #0x30 */
    /* branch b #0x2ea88 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d1d0; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xcf8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp x0, x20, [x22, #-0x18] */
    /* branch br x0 */
    /* ldp x0, x1, [x22, #-0x20] */
    /* ldur x20, [x22, #-0x10] */
    /* branch br x1 */
    /* orr x29, x29, #0x1000000000000000 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* call #0x2e054; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x20, [x22, #-8] */
    /* add x0, x0, #0x78 */
    /* mov x1, x19 */
    /* call #0x35c1c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x32338; ABI effects unresolved */
    /* ldrb w8, [x19, #0x23] */
    /* tbnz w8, #1, #0x32260 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x30bb0 */
    /* orr x29, x29, #0x1000000000000000 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldur x0, [x22, #-0x10] */
    /* call #0x3938c; ABI effects unresolved */
    /* call #0x2e054; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x20, [x22, #-8] */
    /* add x0, x0, #0x78 */
    /* mov x1, x19 */
    /* call #0x35c1c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x32338; ABI effects unresolved */
    /* ldrb w8, [x19, #0x23] */
    /* tbz w8, #1, #0x322c8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30bb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x3938c */
    /* orr x29, x29, #0x1000000000000000 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* call #0x2e054; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x20, [x22, #-8] */
    /* add x0, x0, #0x78 */
    /* mov x1, x19 */
    /* call #0x35c1c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x32338; ABI effects unresolved */
    /* ldrb w8, [x19, #0x23] */
    /* tbz w8, #1, #0x32324 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30bb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x3938c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x323d8 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x10] */
    /* tbz w9, #0, #0x32374 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* call #0x3905c; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x19, #8 */
    /* tbz w9, #0, #0x32384 */
    /* ldr x8, [x8] */
    /* add x8, x8, #8 */
    /* ldr x20, [x8] */
    /* str xzr, [x8] */
    /* cbz x20, #0x323c4 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* call #0x3905c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x38fe4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* sub w8, w8, #2 */
    /* str w8, [x19, #0x10] */
    /* mov x20, x21 */
    /* cbnz x21, #0x32390 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adr x1, #0x3cce5 */
    /* nop  */
    /* mov w0, #0 */
    /* call #0x307e8; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d214; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd08] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp x22, x0, [x22] */
    /* branch br x0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d258; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd18] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d29c; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd28] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d2e0; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd38] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d324; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd48] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d368; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd58] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d3ac; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd68] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d3f0; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd78] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d434; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd88] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d478; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xd98] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d4bc; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xda8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d500; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xdb8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
