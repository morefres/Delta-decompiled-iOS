/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_sk_delete start_va=0x49fced4 image_relative=0x49fced4 bytes=136 */
void _OPENSSL_sk_delete__at_49fced4(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x8, #0x49fcf50 */
    /* tbnz w1, #0x1f, #0x49fcf50 */
    /* ldr w10, [x8] */
    /* cmp w10, w1 */
    /* b.le #0x49fcf54 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, w1, uxtw #3 */
    /* ldr x0, [x9] */
    /* sub w11, w10, #1 */
    /* cmp w11, w1 */
    /* b.eq #0x49fcf4c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mvn w11, w1 */
    /* add w10, w10, w11 */
    /* sbfiz x2, x10, #3, #0x20 */
    /* add x1, x9, #8 */
    /* mov x19, x8 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x8, x19 */
    /* ldr w9, [x19] */
    /* sub w1, w9, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* str w1, [x8] */
    return;
    /* mov x0, #0 */
    return;
}
