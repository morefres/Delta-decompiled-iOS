/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_alloc start_va=0x32540 image_relative=0x32540 bytes=236 */
void _swift_task_alloc__at_32540(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2e04c; ABI effects unresolved */
    /* cbz x0, #0x32560 */
    /* add x20, x0, #0x60 */
    /* branch b #0x32578 */
    /* adr x8, #0x4afe0 */
    /* nop  */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x325bc */
    /* adr x20, #0x4adc8 */
    /* nop  */
    /* add x8, x19, #0xf */
    /* and x19, x8, #0xfffffffffffffff0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x328fc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x0, #0x14] */
    /* add x10, x0, x9 */
    /* stp x8, x0, [x10, #0x20]! */
    /* add w8, w19, w9 */
    /* add w8, w8, #0x10 */
    /* str w8, [x0, #0x14] */
    /* str x10, [x20] */
    /* add x0, x10, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adr x0, #0x4afe0 */
    /* nop  */
    /* call #0x38e94; ABI effects unresolved */
    /* adr x20, #0x4adc8 */
    /* nop  */
    /* cbz w0, #0x32578 */
    /* add x8, x20, #0x27 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str xzr, [x20] */
    /* adr x9, #0x4b1f8 */
    /* nop  */
    /* stp x9, xzr, [x8] */
    /* sub w9, w20, w8 */
    /* add w9, w9, #0x1f8 */
    /* stp w9, wzr, [x8, #0x10] */
    /* str x8, [x20, #8] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x10] */
    /* adr x0, #0x328f8 */
    /* nop  */
    /* adr x2, #0 */
    /* nop  */
    /* mov x1, x20 */
    /* call #0x38e88; ABI effects unresolved */
    /* adr x0, #0x4afe0 */
    /* nop  */
    /* call #0x38ea0; ABI effects unresolved */
    /* branch b #0x32578 */
}
