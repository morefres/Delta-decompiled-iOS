/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_enqueueGlobal start_va=0x30518 image_relative=0x30518 bytes=292 */
void _swift_task_enqueueGlobal__at_30518(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x368c0; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4b1e0 */
    /* cbz x2, #0x30550 */
    /* adr x1, #0x30560 */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x30560 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w19, [x0, #0x21] */
    /* cmp w19, #0x22 */
    /* b.hs #0x3062c */
    /* mov x20, x0 */
    /* adr x8, #0x4abe8 */
    /* nop  */
    /* add x22, x8, x19, lsl #3 */
    /* ldar x21, [x22] */
    /* cbz x21, #0x305c8 */
    /* mov w8, #1 */
    /* str x8, [x20, #0x18] */
    /* nop  */
    /* ldr x3, #0x471c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x3 */
    /* nop  */
    /* ldr x0, #0x440d8 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x38f6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adr x0, #0x3ccc7 */
    /* nop  */
    /* call #0x38f78; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #-3 */
    /* call #0x38f84; ABI effects unresolved */
    /* ldaxr x23, [x22] */
    /* cbnz x23, #0x30610 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x305f8 */
    /* mov w8, #1 */
    /* branch b #0x30618 */
    /* mov w8, #0 */
    /* clrex  */
    /* tbnz w8, #0, #0x30598 */
    /* mov x0, x21 */
    /* call #0x38f90; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0x30598 */
    /* adr x1, #0x3ccad */
    /* nop  */
    /* mov w0, #0 */
    /* call #0x307e8; ABI effects unresolved */
}
