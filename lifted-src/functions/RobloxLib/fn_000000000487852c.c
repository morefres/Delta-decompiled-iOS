/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_hdr_protector_encrypt_fields start_va=0x487852c image_relative=0x487852c bytes=188 */
void _ossl_quic_hdr_protector_encrypt_fields__at_487852c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* add x3, sp, #0xb */
    /* call #0x4878274; ABI effects unresolved */
    /* cbz w0, #0x48785d8 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [sp, #0xc] */
    /* ldrb w10, [x20] */
    /* eor w9, w10, w9 */
    /* strb w9, [x20] */
    /* ands w8, w8, #3 */
    /* b.eq #0x48785b0 */
    /* add w8, w8, #1 */
    /* ldrb w9, [sp, #0xd] */
    /* ldrb w10, [x20, #1] */
    /* eor w9, w10, w9 */
    /* strb w9, [x20, #1] */
    /* cmp w8, #2 */
    /* b.eq #0x48785b0 */
    /* ldrb w9, [sp, #0xe] */
    /* ldrb w10, [x20, #2] */
    /* eor w9, w10, w9 */
    /* strb w9, [x20, #2] */
    /* cmp w8, #3 */
    /* b.eq #0x48785b0 */
    /* ldrb w8, [sp, #0xf] */
    /* ldrb w9, [x20, #3] */
    /* eor w8, w9, w8 */
    /* strb w8, [x20, #3] */
    /* ldrb w8, [sp, #0xb] */
    /* ldrsb w9, [x19] */
    /* cmp w9, #0 */
    /* mov w10, #0xf */
    /* mov w11, #0x1f */
    /* csel w10, w11, w10, ge */
    /* and w8, w10, w8 */
    /* eor w8, w8, w9 */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
