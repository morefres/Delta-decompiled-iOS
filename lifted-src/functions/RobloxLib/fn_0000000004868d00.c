/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_qrx_get_short_hdr_conn_id_len start_va=0x4868d00 image_relative=0x4868d00 bytes=116 */
void _ossl_qrx_get_short_hdr_conn_id_len__at_4868d00(void) {
    /* ldr x0, [x0, #0x18] */
    return;
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.eq #0x4868d4c */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x1, #0x50] */
    /* cmp x9, x1 */
    /* b.eq #0x4868d64 */
    /* ldr x9, [x1, #0x48]! */
    /* cbz x8, #0x4868d30 */
    /* str x9, [x8, #0x48] */
    /* cbz x9, #0x4868d38 */
    /* str x8, [x9, #0x50] */
    /* ldr x8, [x0, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [x1] */
    return;
    /* ldr x8, [x1, #0x48] */
    /* str x8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x1, #0x50] */
    /* cmp x9, x1 */
    /* b.ne #0x4868d24 */
    /* str x8, [x0, #8] */
    /* ldr x9, [x1, #0x48]! */
    /* cbnz x8, #0x4868d2c */
    /* branch b #0x4868d30 */
}
