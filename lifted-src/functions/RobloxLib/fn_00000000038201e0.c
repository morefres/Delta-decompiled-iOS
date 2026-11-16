/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38201e0 start_va=0x38201e0 image_relative=0x38201e0 bytes=224 */
void function_38201e0__at_38201e0(void) {
    /* cbnz w1, #0x3820200 */
    /* ldrsw x8, [x0, #0x94] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add w1, w8, w9 */
    /* ldr w8, [x0, #0xa8] */
    /* cmn w8, #1 */
    /* b.eq #0x3820230 */
    /* cmn w8, #0x3e8 */
    /* b.ne #0x3820240 */
    /* ldr w8, [x0, #0x94] */
    /* lsl w9, w8, #6 */
    /* sub w9, w9, w8, lsl #2 */
    /* sdiv w9, w9, w1 */
    /* ldr w10, [x0, #0x74] */
    /* madd w8, w10, w8, w9 */
    /* branch b #0x3820240 */
    /* ldr w8, [x0, #0x94] */
    /* mul w8, w2, w8 */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w1 */
    /* mov x0, x8 */
    return;
    /* cmp w1, #0x18f */
    /* b.gt #0x3820268 */
    /* mov w8, #0 */
    /* lsl w1, w1, #1 */
    /* add w8, w8, #8 */
    /* cmp w1, #0x190 */
    /* b.lt #0x3820254 */
    /* branch b #0x382026c */
    /* mov w8, #0 */
    /* cmp w2, #0x44e */
    /* mov w9, #0x44e */
    /* csel w9, w2, w9, gt */
    /* ubfiz w9, w9, #5, #2 */
    /* eor w9, w9, #0xc0 */
    /* orr w9, w8, w9 */
    /* cmp w0, #0x3e8 */
    /* add w8, w8, #0xf0 */
    /* orr w10, w8, w2, lsl #4 */
    /* orr w10, w10, #0x60 */
    /* lsl w11, w2, #5 */
    /* add w11, w11, #0x60 */
    /* orr w8, w8, w11 */
    /* csel w8, w10, w8, ne */
    /* cmp w0, #0x3ea */
    /* csel w8, w9, w8, eq */
    /* cmp w3, #2 */
    /* cset w9, eq */
    /* orr w8, w8, w9, lsl #2 */
    /* and w0, w8, #0xff */
    return;
}
