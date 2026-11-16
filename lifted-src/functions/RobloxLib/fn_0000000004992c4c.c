/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_dsa_poly_ntt_inverse start_va=0x4992c4c image_relative=0x4992c4c bytes=332 */
void _ossl_ml_dsa_poly_ntt_inverse__at_4992c4c(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #0xe001 */
    /* movk w8, #0x7f, lsl #16 */
    /* mov w13, #1 */
    /* mov w10, #0x100 */
    /* mov w9, #-0x7fe001 */
    /* mov w11, #0xdfff */
    /* movk w11, #0xfc7f, lsl #16 */
    /* adrp x12, #0x51f6000 */
    /* add x12, x12, #0x6b8 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* and w16, w10, #0x1fe */
    /* lsr w10, w10, #1 */
    /* sxtw x17, w13 */
    /* add x2, x0, w13, sxtw #2 */
    /* lsl w13, w13, #1 */
    /* sxtw x1, w13 */
    /* add x3, x15, x17 */
    /* mvn x4, x14 */
    /* add x4, x16, x4 */
    /* ldr w4, [x12, x4, lsl #2] */
    /* sub w4, w8, w4 */
    /* mov x5, x15 */
    /* ldr w6, [x0, x5, lsl #2] */
    /* ldr w7, [x2, x5, lsl #2] */
    /* add w19, w7, w6 */
    /* add w20, w19, w9 */
    /* bic w21, w20, w19 */
    /* asr w21, w21, #0x1f */
    /* mvn w22, w21 */
    /* and w19, w21, w19 */
    /* and w20, w22, w20 */
    /* orr w19, w20, w19 */
    /* str w19, [x0, x5, lsl #2] */
    /* add w6, w6, w8 */
    /* sub w6, w6, w7 */
    /* umull x6, w4, w6 */
    /* mul w7, w6, w11 */
    /* umaddl x6, w8, w7, x6 */
    /* lsr x6, x6, #0x20 */
    /* add w7, w6, w9 */
    /* bic w19, w7, w6 */
    /* asr w19, w19, #0x1f */
    /* mvn w20, w19 */
    /* and w6, w19, w6 */
    /* and w7, w7, w20 */
    /* orr w6, w7, w6 */
    /* str w6, [x2, x5, lsl #2] */
    /* add x5, x5, #1 */
    /* cmp x5, x3 */
    /* b.lt #0x4992cb0 */
    /* add x15, x15, x1 */
    /* add x14, x14, #1 */
    /* cmp x14, x10 */
    /* b.ne #0x4992c98 */
    /* cmp w1, #0x100 */
    /* b.lt #0x4992c78 */
    /* mov x9, #0 */
    /* mov w10, #0xa3fa */
    /* mov w11, #0x1c06 */
    /* movk w11, #0x80, lsl #16 */
    /* mov w12, #-0x7fe001 */
    /* ldr w13, [x0, x9] */
    /* umull x14, w13, w10 */
    /* mul w13, w13, w11 */
    /* umaddl x13, w8, w13, x14 */
    /* lsr x13, x13, #0x20 */
    /* add w14, w13, w12 */
    /* bic w15, w14, w13 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w13, w15, w13 */
    /* and w14, w14, w16 */
    /* orr w13, w14, w13 */
    /* str w13, [x0, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x400 */
    /* b.ne #0x4992d4c */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
