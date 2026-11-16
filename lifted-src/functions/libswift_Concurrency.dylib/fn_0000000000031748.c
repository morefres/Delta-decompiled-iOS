/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_future_wait_throwing start_va=0x31748 image_relative=0x31748 bytes=260 */
void _swift_task_future_wait_throwing__at_31748(void) {
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
    /* adr x0, #0x4ad20 */
    /* nop  */
    /* adr x1, #0x3240c */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x5, #0x4ad18 */
    /* cbz x5, #0x317c0 */
    /* adr x4, #0x30f1c */
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
    /* branch b #0x30f1c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x40] */
    /* add x21, x20, #0x18 */
    /* ldar x22, [x21] */
    /* call #0x368c0; ABI effects unresolved */
    /* cbnz x22, #0x31834 */
    /* mov w8, #2 */
    /* ldxr x9, [x21] */
    /* cbnz x9, #0x31830 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0x31810 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* ldp x1, x2, [x20, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2e5f0 */
}
