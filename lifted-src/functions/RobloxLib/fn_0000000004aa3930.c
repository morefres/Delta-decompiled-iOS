/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_cipher_tlsunpadblock start_va=0x4aa3930 image_relative=0x4aa3930 bytes=220 */
void _ossl_cipher_tlsunpadblock__at_4aa3930(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x4 */
    /* ldr w9, [x29, #0x10] */
    /* cmp w1, #0x301 */
    /* b.le #0x4aa3974 */
    /* sub w10, w1, #0x302 */
    /* cmp w10, #2 */
    /* b.lo #0x4aa3994 */
    /* mov w10, #0xfefd */
    /* cmp w1, w10 */
    /* b.eq #0x4aa3994 */
    /* mov w10, #0xfeff */
    /* cmp w1, w10 */
    /* b.eq #0x4aa3994 */
    /* branch b #0x4aa39d0 */
    /* cmp w1, #0x100 */
    /* b.eq #0x4aa3994 */
    /* cmp w1, #0x300 */
    /* b.eq #0x4aa39e0 */
    /* cmp w1, #0x301 */
    /* b.ne #0x4aa39d0 */
    /* ldr x1, [x3] */
    /* branch b #0x4aa39a4 */
    /* add x2, x2, x8 */
    /* ldr x10, [x3] */
    /* sub x1, x10, x8 */
    /* str x1, [x3] */
    /* str x0, [sp] */
    /* mov x0, x3 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* mov x6, x7 */
    /* mov x7, x9 */
    /* call #0x4b96d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x1, [x3] */
    /* mov x9, x0 */
    /* mov x0, x3 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* mov x6, x7 */
    /* mov x7, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x4aa5f08 */
}
