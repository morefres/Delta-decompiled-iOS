/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_kem_encode_private_key start_va=0x49950f8 image_relative=0x49950f8 bytes=436 */
void _ossl_ml_kem_encode_private_key__at_49950f8(void) {
    /* ldr x9, [x2, #0x50] */
    /* cbz x9, #0x49951ac */
    /* ldr x8, [x2] */
    /* ldr x10, [x8, #8] */
    /* cmp x10, x1 */
    /* b.ne #0x49951ac */
    /* ldr w10, [x8, #0x48] */
    /* cmp w10, #1 */
    /* b.lt #0x4995264 */
    /* mov x11, x0 */
    /* branch b #0x4995134 */
    /* add x9, x9, #0x200 */
    /* add x11, x11, #0x180 */
    /* subs w10, w10, #1 */
    /* b.le #0x49951b4 */
    /* mov x12, #0 */
    /* mov x15, #0 */
    /* mov w14, #0 */
    /* mov x13, x11 */
    /* branch b #0x499517c */
    /* lsl x1, x17, x14 */
    /* orr x15, x1, x15 */
    /* str x15, [x13], #8 */
    /* neg w15, w14 */
    /* lsr x15, x17, x15 */
    /* sub w14, w14, #0x34 */
    /* cmp w16, #0x40 */
    /* csel x15, xzr, x15, eq */
    /* csel w14, wzr, w14, eq */
    /* add x12, x12, #2 */
    /* sub x16, x12, #2 */
    /* cmp x16, #0x1fe */
    /* b.hs #0x4995124 */
    /* ldrh w17, [x9, x12] */
    /* add w16, w14, #0xc */
    /* cmp w14, #0x33 */
    /* b.gt #0x4995148 */
    /* lsl x14, x17, x14 */
    /* orr x15, x14, x15 */
    /* mov x14, x16 */
    /* add x12, x12, #2 */
    /* sub x16, x12, #2 */
    /* cmp x16, #0x1fe */
    /* b.lo #0x499517c */
    /* branch b #0x4995124 */
    /* mov w0, #0 */
    return;
    /* ldr x11, [x2] */
    /* ldr w12, [x11, #0x48] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x0, x9 */
    /* ldr x10, [x2, #0x30] */
    /* cmp w12, #1 */
    /* b.lt #0x4995274 */
    /* ldr x13, [x2, #0x40] */
    /* mov x14, x9 */
    /* branch b #0x49951ec */
    /* add x13, x13, #0x200 */
    /* add x14, x14, #0x180 */
    /* subs w12, w12, #1 */
    /* b.le #0x4995274 */
    /* mov x15, #0 */
    /* mov x0, #0 */
    /* mov w17, #0 */
    /* mov x16, x14 */
    /* branch b #0x4995234 */
    /* lsl x4, x3, x17 */
    /* orr x0, x4, x0 */
    /* str x0, [x16], #8 */
    /* neg w0, w17 */
    /* lsr x0, x3, x0 */
    /* sub w17, w17, #0x34 */
    /* cmp w1, #0x40 */
    /* csel x0, xzr, x0, eq */
    /* csel w17, wzr, w17, eq */
    /* add x15, x15, #2 */
    /* sub x1, x15, #2 */
    /* cmp x1, #0x1fe */
    /* b.hs #0x49951dc */
    /* ldrh w3, [x13, x15] */
    /* add w1, w17, #0xc */
    /* cmp w17, #0x33 */
    /* b.gt #0x4995200 */
    /* lsl x17, x3, x17 */
    /* orr x0, x17, x0 */
    /* mov x17, x1 */
    /* add x15, x15, #2 */
    /* sub x1, x15, #2 */
    /* cmp x1, #0x1fe */
    /* b.lo #0x4995234 */
    /* branch b #0x49951dc */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x0, x9 */
    /* ldr x10, [x2, #0x30] */
    /* mov x11, x8 */
    /* ldr x11, [x11, #0x30] */
    /* add x11, x9, x11 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x9, x8 */
    /* ldr x9, [x2, #0x38] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x2, #0x58] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8, #0x20] */
    /* mov w0, #1 */
    return;
}
