/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_rsa_check_prime_factor_range start_va=0x49dda30 image_relative=0x49dda30 bytes=236 */
void _ossl_rsa_check_prime_factor_range__at_49dda30(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* asr w23, w1, #1 */
    /* adrp x0, #0x604f000 */
    /* add x0, x0, #0xb68 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ne #0x49ddac8 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x49ddaf8 */
    /* mov x21, x0 */
    /* adrp x1, #0x604f000 */
    /* add x1, x1, #0xb68 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x49ddaf8 */
    /* sub w2, w23, w22 */
    /* tbnz w2, #0x1f, #0x49ddae4 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbz w0, #0x49ddaf8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, gt */
    /* branch b #0x49ddafc */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* neg w2, w2 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbnz w0, #0x49ddab0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
