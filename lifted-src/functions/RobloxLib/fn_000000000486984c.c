/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_qrl_enc_level_set_key_update_done start_va=0x486984c image_relative=0x486984c bytes=200 */
void _ossl_qrl_enc_level_set_key_update_done__at_486984c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #3 */
    /* b.hi #0x48698c8 */
    /* cbz x0, #0x48698c8 */
    /* cmp w1, #3 */
    /* b.ne #0x48698c8 */
    /* mov w8, #0xd0 */
    /* umaddl x19, w1, w8, x0 */
    /* ldr w8, [x19, #0x50] */
    /* mvn w8, w8 */
    /* and x20, x8, #1 */
    /* ldrb w8, [x0, #0x2d8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x48698e0 */
    /* add x21, x0, #0x2a0 */
    /* ldr x8, [x21, x20, lsl #3] */
    /* cbz x8, #0x48698b4 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x0, x22 */
    /* str xzr, [x21, x20, lsl #3] */
    /* add x8, x0, x20, lsl #4 */
    /* add x0, x8, #0x2da */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* branch b #0x48698f8 */
    /* call #0x4b8de88; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #3 */
    /* b.ne #0x48698f8 */
    /* ldr x8, [x0, #0x2c0] */
    /* and x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x4869894 */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x68] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
