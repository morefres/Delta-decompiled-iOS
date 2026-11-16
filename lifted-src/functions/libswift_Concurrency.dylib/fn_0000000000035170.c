/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_taskGroup_wait_next_throwing start_va=0x35170 image_relative=0x35170 bytes=1024 */
void _swift_taskGroup_wait_next_throwing__at_35170(void) {
    /* orr x29, x29, #0x1000000000000000 */
    /* str x23, [sp, #-0x30]! */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adr x0, #0x4b0c8 */
    /* nop  */
    /* adr x1, #0x358e8 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x5, #0x4b0c0 */
    /* cbz x5, #0x351e8 */
    /* adr x4, #0x3520c */
    /* nop  */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch br x5 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    /* branch b #0x3520c */
    /* orr x29, x29, #0x1000000000000000 */
    /* sub sp, sp, #0x50 */
    /* stp x26, x25, [sp, #8] */
    /* stp x24, x23, [sp, #0x18] */
    /* stp x21, x19, [sp, #0x28] */
    /* stp x29, x30, [sp, #0x40] */
    /* str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adr x8, #0x35904 */
    /* nop  */
    /* stp x8, x21, [x0, #0x38] */
    /* stp x22, x23, [x21] */
    /* stp xzr, x24, [x21, #0x18] */
    /* add x22, x19, #0x20 */
    /* mov x0, x22 */
    /* call #0x38e4c; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* ldaxr x10, [x8] */
    /* orr x9, x10, #0x4000000000000000 */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x35268 */
    /* tst x10, #0x7fffffff */
    /* b.eq #0x35368 */
    /* add x24, x19, #0xa0 */
    /* ldar x25, [x24] */
    /* tst x10, #0x3fffffff80000000 */
    /* b.eq #0x353c4 */
    /* mov x10, #-0x80000001 */
    /* movk x10, #0xbfff, lsl #48 */
    /* add x10, x9, x10 */
    /* ldaxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x353c0 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3529c */
    /* ldr x9, [x19, #0x98] */
    /* cbz x9, #0x35378 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x10, [x19, #0x90] */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x12, x10, #0x1ff */
    /* ldr x26, [x11, x12, lsl #3] */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* stp x10, x9, [x19, #0x90] */
    /* cmp x10, #0x400 */
    /* b.lo #0x35308 */
    /* ldr x0, [x8] */
    /* call #0x38e70; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x78] */
    /* ldr x8, [x19, #0x90] */
    /* sub x8, x8, #0x200 */
    /* str x8, [x19, #0x90] */
    /* and x23, x26, #0xfffffffffffffffc */
    /* add x9, x23, #0xc0 */
    /* ldr w8, [x23, #0x20] */
    /* add x10, x23, #0xd0 */
    /* tst w8, #0x1000000 */
    /* csel x10, x9, x10, eq */
    /* ands x9, x26, #3 */
    /* b.eq #0x35378 */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x8, x10, x8 */
    /* cmp x9, #2 */
    /* b.eq #0x354b8 */
    /* cmp x9, #3 */
    /* b.ne #0x353c4 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x368ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x38e58; ABI effects unresolved */
    /* str x24, [x21, #0x18] */
    /* mov x0, x24 */
    /* call #0x3929c; ABI effects unresolved */
    /* branch b #0x35518 */
    /* ldxr x9, [x8] */
    /* and x9, x9, #0xbfffffffffffffff */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x35368 */
    /* ldr x19, [x19, #0xa8] */
    /* mov x0, x22 */
    /* call #0x38e58; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* ldur x8, [x19, #-8] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x22, [x20, #0x38] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x24, x23, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    /* branch br x0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0x368c0; ABI effects unresolved */
    /* mov w9, #0 */
    /* add x21, x20, #0x50 */
    /* add x19, x20, #0x80 */
    /* branch b #0x353f0 */
    /* mov w10, #0 */
    /* clrex  */
    /* mov w9, #1 */
    /* mov x25, x8 */
    /* tbnz w10, #0, #0x35494 */
    /* tbnz w9, #0, #0x35478 */
    /* ldxp x8, x9, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x353f4 */
    /* tbnz w9, #9, #0x35460 */
    /* tbnz w9, #0xa, #0x35410 */
    /* and x12, x9, #0xfffffffffffff7ff */
    /* branch b #0x35418 */
    /* and x12, x9, #0xfffffffffffff3ff */
    /* strb w9, [x20, #0x21] */
    /* ldxp x11, x10, [x21] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x10, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x3543c */
    /* stxp w13, x11, x10, [x21] */
    /* cbnz w13, #0x35418 */
    /* branch b #0x35444 */
    /* stxp w13, x8, x12, [x21] */
    /* cbnz w13, #0x35418 */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x35468 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* tbz w10, #9, #0x35404 */
    /* mov x0, x20 */
    /* call #0x32ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37118; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2dffc; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* cmp x8, x25 */
    /* b.ne #0x353dc */
    /* stlxr w9, x20, [x24] */
    /* cbnz w9, #0x35478 */
    /* mov w10, #1 */
    /* branch b #0x353e4 */
    /* mov x0, x22 */
    /* call #0x38e58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x21, x19, [sp, #0x28] */
    /* ldp x24, x23, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    /* branch b #0x2e054 */
    /* ldr x24, [x8, #8] */
    /* ldur x9, [x24, #-8] */
    /* ldrb w9, [x9, #0x50] */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x18 */
    /* bic x25, x8, x9 */
    /* mov x0, x23 */
    /* call #0x368ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x38e58; ABI effects unresolved */
    /* ldr x22, [x21, #0x20] */
    /* ldur x8, [x24, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x24, #-8] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x23 */
    /* b.eq #0x35554 */
    /* cbz x9, #0x35564 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0xc8] */
    /* cmp x9, x23 */
    /* b.ne #0x35524 */
    /* ldr x9, [x23, #0xc8] */
    /* str x9, [x8, #0xc8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x23 */
    /* b.ne #0x35564 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x35564 */
    /* ldr x8, [x23, #0xc8] */
    /* str x8, [x19, #0x10] */
    /* cbnz x8, #0x35564 */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x23 */
    /* call #0x3938c; ABI effects unresolved */
    /* branch b #0x353a0 */
}
