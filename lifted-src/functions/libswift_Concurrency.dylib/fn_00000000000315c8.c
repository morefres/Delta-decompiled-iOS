/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_future_wait start_va=0x315c8 image_relative=0x315c8 bytes=384 */
void _swift_task_future_wait__at_315c8(void) {
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
    /* adr x0, #0x4ad10 */
    /* nop  */
    /* adr x1, #0x323e8 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x5, #0x4ad08 */
    /* cbz x5, #0x31640 */
    /* adr x4, #0x31664 */
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
    /* branch b #0x31664 */
    /* orr x29, x29, #0x1000000000000000 */
    /* sub sp, sp, #0x30 */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* str x2, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2e04c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adr x8, #0x32404 */
    /* nop  */
    /* stp x8, x21, [x0, #0x38] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldr x3, [sp] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x30834; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0x316dc */
    /* cmp x0, #2 */
    /* b.eq #0x31738 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    return;
    /* add x8, x19, #0xc0 */
    /* ldr w9, [x19, #0x20] */
    /* add x10, x19, #0xd0 */
    /* tst w9, #0x1000000 */
    /* csel x8, x8, x10, eq */
    /* lsr x9, x9, #0x17 */
    /* and x9, x9, #8 */
    /* add x8, x8, x9 */
    /* ldr x2, [x8, #8] */
    /* ldur x9, [x2, #-8] */
    /* ldrb w10, [x9, #0x50] */
    /* add x8, x10, x8 */
    /* add x8, x8, #0x18 */
    /* bic x1, x8, x10 */
    /* ldr x8, [x9, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x0 */
    /* adr x1, #0x3cd09 */
    /* nop  */
    /* mov w0, #0 */
    /* call #0x307e8; ABI effects unresolved */
}
