/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_taskGroup_cancelAll start_va=0x35650 image_relative=0x35650 bytes=160 */
void _swift_taskGroup_cancelAll__at_35650(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adr x0, #0x4b0f8 */
    /* nop  */
    /* adr x1, #0x3594c */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4b0f0 */
    /* cbz x2, #0x3569c */
    /* adr x1, #0x356d0 */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* add x8, x19, #0x60 */
    /* ldxr x9, [x8] */
    /* orr x10, x9, #0x8000000000000000 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x356a0 */
    /* tbnz x9, #0x3f, #0x356c4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x33ae0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x0, #0x60 */
    /* ldxr x9, [x8] */
    /* orr x10, x9, #0x8000000000000000 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x356d4 */
    /* tbnz x9, #0x3f, #0x356ec */
    /* branch b #0x33ae0 */
    return;
}
