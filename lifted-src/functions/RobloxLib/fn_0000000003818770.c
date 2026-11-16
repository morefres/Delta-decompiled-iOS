/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3818770 start_va=0x3818770 image_relative=0x3818770 bytes=248 */
void function_3818770__at_3818770(void) {
    /* clz w9, w3 */
    /* mov w8, #0x1f */
    /* sub w10, w8, w9 */
    /* sub w8, w3, #1 */
    /* cmp w3, #2 */
    /* b.lt #0x38187c4 */
    /* mov x13, #0 */
    /* and w12, w3, #0x7ffffffe */
    /* add x14, x2, #2 */
    /* mov x11, x3 */
    /* ldursh w15, [x14, #-2] */
    /* mul w15, w15, w15 */
    /* ldrsh w16, [x14] */
    /* madd w15, w16, w16, w15 */
    /* lsr w15, w15, w10 */
    /* add w11, w15, w11 */
    /* add x13, x13, #2 */
    /* add x14, x14, #4 */
    /* cmp x13, x8 */
    /* b.lo #0x3818798 */
    /* branch b #0x38187cc */
    /* mov w12, #0 */
    /* mov x11, x3 */
    /* cmp w12, w3 */
    /* b.ge #0x38187e4 */
    /* ldrsh w12, [x2, w12, uxtw #1] */
    /* mul w12, w12, w12 */
    /* lsr w10, w12, w10 */
    /* add w11, w10, w11 */
    /* clz w10, w11 */
    /* add w9, w9, w10 */
    /* mov w10, #0x22 */
    /* sub w9, w10, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w3, #2 */
    /* b.lt #0x381883c */
    /* mov x12, #0 */
    /* mov w10, #0 */
    /* and w11, w3, #0x7ffffffe */
    /* add x13, x2, #2 */
    /* ldursh w14, [x13, #-2] */
    /* mul w14, w14, w14 */
    /* ldrsh w15, [x13] */
    /* madd w14, w15, w15, w14 */
    /* lsr w14, w14, w9 */
    /* add w10, w14, w10 */
    /* add x12, x12, #2 */
    /* add x13, x13, #4 */
    /* cmp x12, x8 */
    /* b.lo #0x3818810 */
    /* branch b #0x3818844 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* cmp w11, w3 */
    /* b.ge #0x381885c */
    /* ldrsh w8, [x2, w11, uxtw #1] */
    /* mul w8, w8, w8 */
    /* lsr w8, w8, w9 */
    /* add w10, w8, w10 */
    /* str w9, [x1] */
    /* str w10, [x0] */
    return;
}
