/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_localValuePop start_va=0x363c0 image_relative=0x363c0 bytes=288 */
void _swift_task_localValuePop__at_363c0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adr x0, #0x4b148 */
    /* nop  */
    /* adr x1, #0x36694 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x1, #0x4b140 */
    /* cbz x1, #0x363fc */
    /* adr x0, #0x36404 */
    /* nop  */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch br x1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x36404 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x2e04c; ABI effects unresolved */
    /* cbz x0, #0x36464 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x78] */
    /* ldr x8, [x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* str x8, [x0, #0x78] */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x36450 */
    /* ldur x8, [x1, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x18 */
    /* bic x9, x10, x9 */
    /* add x0, x20, x9 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x32804 */
    /* mov w0, #0x69 */
    /* call #0x390ec; ABI effects unresolved */
    /* cbz x0, #0x364b8 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* str x8, [x0] */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x364a8 */
    /* ldur x8, [x1, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x18 */
    /* bic x9, x10, x9 */
    /* add x0, x20, x9 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x38fe4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x364c4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x69 */
    /* mov x1, #0 */
    /* call #0x391b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x38fe4 */
}
