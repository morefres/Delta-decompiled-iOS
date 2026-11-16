/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__Z35swift_task_future_wait_throwingImplPN5swift11OpaqueValueEPNS_12AsyncContextEPNS_9AsyncTaskEPU14swiftasynccallFvU19swift_async_contextS3_U13swift_contextPvES3_ start_va=0x30f1c image_relative=0x30f1c bytes=280 */
void __Z35swift_task_future_wait_throwingImplPN5swift11OpaqueValueEPNS_12AsyncContextEPNS_9AsyncTaskEPU14__at_30f1c(void) {
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
    /* adr x8, #0x31024 */
    /* nop  */
    /* stp x8, x21, [x0, #0x38] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldr x3, [sp] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x30834; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.eq #0x30fcc */
    /* cmp x0, #1 */
    /* b.ne #0x31010 */
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
    /* mov x20, #0 */
    /* branch b #0x30ff8 */
    /* add x8, x19, #0xc0 */
    /* ldr w9, [x19, #0x20] */
    /* add x10, x19, #0xd0 */
    /* tst w9, #0x1000000 */
    /* csel x8, x8, x10, eq */
    /* lsr x9, x9, #0x17 */
    /* and x9, x9, #8 */
    /* add x8, x8, x9 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x3929c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x8, x0, [x22] */
    /* ldr x20, [x22, #0x18] */
    /* mov x22, x8 */
    /* branch br x0 */
}
