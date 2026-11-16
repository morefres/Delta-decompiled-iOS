/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cccb8 start_va=0x43cccb8 image_relative=0x43cccb8 bytes=676 */
void function_43cccb8__at_43cccb8(void) {
    /* ldr x8, [x0] */
    /* add x8, x8, #0x218 */
    /* str x8, [x0, #0x18] */
    /* mov w0, #0 */
    return;
    /* str xzr, [x0, #0x18] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* lsr w9, w1, #8 */
    /* ldrh w11, [x8, #4] */
    /* sub w9, w9, w11 */
    /* and w10, w1, #0xff */
    /* ldrh w12, [x8] */
    /* sub w10, w10, w12 */
    /* ldrh w13, [x8, #6] */
    /* sub w11, w13, w11 */
    /* add w13, w11, #1 */
    /* ldrh w11, [x8, #2] */
    /* sub w11, w11, w12 */
    /* add w11, w11, #1 */
    /* cmp w9, w13 */
    /* ccmp w10, w11, #2, lo */
    /* b.lo #0x43ccd1c */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x8, #0x10] */
    /* madd w9, w11, w9, w10 */
    /* ldrh w0, [x8, w9, uxtw #1] */
    return;
    /* ldr x11, [x0, #0x18] */
    /* ldr w8, [x1] */
    /* add w9, w8, #1 */
    /* lsr w10, w9, #8 */
    /* ldrh w8, [x11, #4] */
    /* sub w10, w10, w8 */
    /* and w12, w9, #0xff */
    /* ldrh w9, [x11] */
    /* sub w14, w12, w9 */
    /* ldrh w12, [x11, #6] */
    /* sub w13, w12, w8 */
    /* add w12, w13, #1 */
    /* bic w10, w10, w10, asr #31 */
    /* bic w14, w14, w14, asr #31 */
    /* cmp w10, w12 */
    /* b.hs #0x43ccde0 */
    /* mov w0, #0 */
    /* ldrh w17, [x11, #2] */
    /* sub w15, w17, w9 */
    /* add w15, w15, #1 */
    /* mul w16, w10, w15 */
    /* mvn w17, w17 */
    /* add w17, w17, w9 */
    /* mov w2, #0xffff */
    /* cmp w14, w15 */
    /* b.hs #0x43ccdc0 */
    /* ldr x4, [x11, #0x10] */
    /* neg w3, w14 */
    /* add w14, w14, w16 */
    /* ldrh w0, [x4, w14, uxtw #1] */
    /* cmp w0, w2 */
    /* b.ne #0x43ccde8 */
    /* sub w3, w3, #1 */
    /* add w14, w14, #1 */
    /* cmp w17, w3 */
    /* b.ne #0x43ccda0 */
    /* mov w0, #0xffff */
    /* mov w14, #0 */
    /* add w3, w10, #1 */
    /* add w16, w16, w15 */
    /* cmp w10, w13 */
    /* mov x10, x3 */
    /* b.ne #0x43ccd8c */
    /* mov x10, x12 */
    /* branch b #0x43ccdec */
    /* mov w0, #0 */
    /* branch b #0x43ccdec */
    /* neg w14, w3 */
    /* add w8, w10, w8 */
    /* add w9, w14, w9 */
    /* orr w8, w9, w8, lsl #8 */
    /* str w8, [x1] */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x248] */
    /* str w9, [x0, #0x18] */
    /* ldr x8, [x8, #0x258] */
    /* str x8, [x0, #0x20] */
    /* cmp w9, #2 */
    /* b.lo #0x43cce3c */
    /* ldr w10, [x8], #0x10 */
    /* sub x9, x9, #1 */
    /* ldr w11, [x8], #0x10 */
    /* cmp w10, w11 */
    /* b.hs #0x43cce44 */
    /* mov x10, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43cce24 */
    /* mov w0, #0 */
    return;
    /* mov w0, #8 */
    return;
    /* str xzr, [x0, #0x20] */
    /* str wzr, [x0, #0x18] */
    return;
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x43ccea4 */
    /* mov w9, #0 */
    /* lsr w11, w8, #1 */
    /* ldr x10, [x0, #0x20] */
    /* ubfiz x12, x11, #4, #0x20 */
    /* ldr w12, [x10, x12] */
    /* subs w12, w1, w12 */
    /* b.eq #0x43cceac */
    /* csinc w9, w9, w11, ls */
    /* csel w8, w8, w11, hi */
    /* add w11, w12, w11 */
    /* subs w12, w8, w9 */
    /* cmp w11, w9 */
    /* ccmp w11, w8, #2, hs */
    /* add w12, w9, w12, lsr #1 */
    /* csel w11, w12, w11, hs */
    /* cmp w8, w9 */
    /* b.hi #0x43cce6c */
    /* mov w0, #0 */
    return;
    /* add w0, w11, #1 */
    return;
    /* ldr w9, [x0, #0x18] */
    /* cbz w9, #0x43ccf2c */
    /* lsr w10, w9, #1 */
    /* ldr w8, [x1] */
    /* ldr x12, [x0, #0x20] */
    /* mov w11, #0 */
    /* add w8, w8, #1 */
    /* mov x13, x10 */
    /* mov x14, x9 */
    /* ubfiz x15, x13, #4, #0x20 */
    /* ldr w15, [x12, x15] */
    /* subs w15, w8, w15 */
    /* b.eq #0x43ccf14 */
    /* csinc w11, w11, w13, ls */
    /* csel w14, w14, w13, hi */
    /* add w13, w15, w13 */
    /* subs w15, w14, w11 */
    /* cmp w13, w11 */
    /* ccmp w13, w14, #2, hs */
    /* add w15, w11, w15, lsr #1 */
    /* csel w13, w15, w13, hs */
    /* cmp w14, w11 */
    /* b.hi #0x43cced8 */
    /* branch b #0x43ccf20 */
    /* cbz w13, #0x43ccec8 */
    /* add w0, w13, #1 */
    /* branch b #0x43ccf48 */
    /* cmp w11, w9 */
    /* ccmp w11, #0, #4, lo */
    /* b.ne #0x43ccf38 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x43ccf48 */
    /* ldr x8, [x0, #0x20] */
    /* ubfiz x9, x11, #4, #0x20 */
    /* add w0, w11, #1 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x1] */
    return;
    /* adrp x0, #0x602d000 */
    /* add x0, x0, #0x5a0 */
    /* branch b #0x43b0be4 */
}
