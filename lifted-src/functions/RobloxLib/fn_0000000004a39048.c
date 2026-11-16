/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_rsa_key_op_get_protect start_va=0x4a39048 image_relative=0x4a39048 bytes=320 */
void _ossl_rsa_key_op_get_protect__at_4a39048(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* cmp w1, #0x3ff */
    /* b.le #0x4a39090 */
    /* cmp w19, #2, lsl #12 */
    /* b.lt #0x4a390c4 */
    /* b.eq #0x4a3910c */
    /* cmp w19, #8, lsl #12 */
    /* b.eq #0x4a3916c */
    /* cmp w19, #4, lsl #12 */
    /* b.eq #0x4a39168 */
    /* branch b #0x4a390d4 */
    /* cmp w19, #0x3f */
    /* b.gt #0x4a390ac */
    /* cmp w19, #0x10 */
    /* b.eq #0x4a39168 */
    /* cmp w19, #0x20 */
    /* b.eq #0x4a3916c */
    /* branch b #0x4a390d4 */
    /* cmp w19, #0x40 */
    /* b.eq #0x4a3910c */
    /* cmp w19, #0x200 */
    /* b.ne #0x4a390d4 */
    /* mov w21, #1 */
    /* branch b #0x4a3910c */
    /* cmp w19, #0x400 */
    /* b.eq #0x4a3910c */
    /* cmp w19, #1, lsl #12 */
    /* b.eq #0x4a390bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559f000 */
    /* add x0, x0, #0x1cc */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x1ed */
    /* mov w1, #0x35 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x217 */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x4a3914c */
    /* mov w1, #0xf000 */
    /* call #0x49d4cd0; ABI effects unresolved */
    /* cmp w0, #1, lsl #12 */
    /* b.ne #0x4a3916c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559f000 */
    /* add x0, x0, #0x1cc */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x1ed */
    /* mov w1, #0x2e */
    /* call #0x493423c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x209 */
    /* mov w0, #0x39 */
    /* mov w1, #0xb2 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w21, #1 */
    /* str w21, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
