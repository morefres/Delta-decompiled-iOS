/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_dealloc start_va=0x32718 image_relative=0x32718 bytes=236 */
void _swift_task_dealloc__at_32718(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2e04c; ABI effects unresolved */
    /* cbz x0, #0x32738 */
    /* add x20, x0, #0x60 */
    /* branch b #0x32750 */
    /* adr x8, #0x4afe0 */
    /* nop  */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x32794 */
    /* adr x20, #0x4adc8 */
    /* nop  */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* ccmp x9, x19, #0, ne */
    /* b.ne #0x32784 */
    /* ldp x9, x10, [x8] */
    /* sub w8, w8, w10 */
    /* sub w8, w8, #0x20 */
    /* str w8, [x10, #0x14] */
    /* str x9, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adr x1, #0x3cd46 */
    /* nop  */
    /* mov w0, #0 */
    /* call #0x307e8; ABI effects unresolved */
    /* adr x0, #0x4afe0 */
    /* nop  */
    /* call #0x38e94; ABI effects unresolved */
    /* adr x20, #0x4adc8 */
    /* nop  */
    /* cbz w0, #0x32750 */
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
    /* branch b #0x32750 */
}
