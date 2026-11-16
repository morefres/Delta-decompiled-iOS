/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_rand_check_random_provider_on_load start_va=0x49cb1fc image_relative=0x49cb1fc bytes=100 */
void _ossl_rand_check_random_provider_on_load__at_49cb1fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov w1, #5 */
    /* call #0x497635c; ABI effects unresolved */
    /* cbz x0, #0x49cb250 */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0x49cb24c */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x49cb24c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4988278; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x49cb24c */
    /* str x19, [x21, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
