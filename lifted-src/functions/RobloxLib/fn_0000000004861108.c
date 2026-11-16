/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_get_conn_close_info start_va=0x4861108 image_relative=0x4861108 bytes=144 */
void _ossl_quic_get_conn_close_info__at_4861108(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x4861184 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855d28; ABI effects unresolved */
    /* cbz x0, #0x4861174 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldp x8, x9, [x0, #0x10] */
    /* stp x8, x9, [x19, #0x10] */
    /* str wzr, [x19, #0x20] */
    /* ldrb w8, [x0, #0x20] */
    /* tst w8, #2 */
    /* cset w8, eq */
    /* str w8, [x19, #0x20] */
    /* ldrb w9, [x0, #0x20] */
    /* tbnz w9, #0, #0x4861170 */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
