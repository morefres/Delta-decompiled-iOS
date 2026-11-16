/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_provider_test_operation_bit start_va=0x498b6a8 image_relative=0x498b6a8 bytes=148 */
void _ossl_provider_test_operation_bit__at_498b6a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0x498b724 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [x2] */
    /* ldr x0, [x0, #0xc0] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x498b714 */
    /* lsr x8, x21, #3 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* b.ls #0x498b708 */
    /* and w9, w21, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x19, #0xb0] */
    /* ldrb w8, [x10, x8] */
    /* tst w8, w9 */
    /* cset w8, ne */
    /* str w8, [x20] */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b948c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
