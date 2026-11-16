/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_continuation_resume start_va=0x30b04 image_relative=0x30b04 bytes=172 */
void _swift_continuation_resume__at_30b04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adr x0, #0x4ad30 */
    /* nop  */
    /* adr x1, #0x32428 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4ad28 */
    /* cbz x2, #0x30b58 */
    /* adr x1, #0x317e4 */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* ldr x20, [x19, #0x40] */
    /* add x21, x20, #0x18 */
    /* ldar x22, [x21] */
    /* mov x0, x19 */
    /* call #0x368c0; ABI effects unresolved */
    /* cbnz x22, #0x30b98 */
    /* mov w8, #2 */
    /* ldxr x9, [x21] */
    /* cbnz x9, #0x30b94 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0x30b74 */
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
