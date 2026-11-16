/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282ae20 start_va=0x282ae20 image_relative=0x282ae20 bytes=604 */
void function_282ae20__at_282ae20(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x282ae44 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* ldrsh w9, [x8, x0, lsl #1] */
    /* cmn w9, #1 */
    /* b.eq #0x282ae6c */
    /* add x0, x0, #1 */
    /* cmp x0, #6 */
    /* b.ne #0x282ae54 */
    return;
    /* mov x9, #0 */
    /* ldrsh w8, [x0, x9, lsl #1] */
    /* cmn w8, #1 */
    /* b.eq #0x282ae8c */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x282ae74 */
    /* mov x10, #0 */
    /* ldrsh w8, [x1, x10, lsl #1] */
    /* cmn w8, #1 */
    /* b.eq #0x282aea8 */
    /* add x10, x10, #1 */
    /* cmp x10, #6 */
    /* b.ne #0x282ae90 */
    /* add w11, w10, w9 */
    /* mov w8, #-1 */
    /* cmp w11, #8 */
    /* b.gt #0x282b040 */
    /* str w8, [x3] */
    /* str w8, [x4] */
    /* cmp w9, #1 */
    /* b.lt #0x282b040 */
    /* mov x11, #0 */
    /* mov w8, w10 */
    /* mov w10, #-1 */
    /* mov w12, w9 */
    /* mov x14, #0 */
    /* mov x13, x11 */
    /* ldrh w15, [x0, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* mov w16, w11 */
    /* cmp x11, x12 */
    /* csel x16, xzr, x16, eq */
    /* ldrh w17, [x0, x16, lsl #1] */
    /* cmp w15, w17 */
    /* csel w16, w15, w17, lo */
    /* csel w17, w15, w17, hi */
    /* mov w15, #-1 */
    /* cmp x8, x14 */
    /* b.eq #0x282af4c */
    /* ldrh w5, [x1, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* udiv w6, w14, w8 */
    /* msub w6, w6, w8, w14 */
    /* ldrh w6, [x1, w6, uxtw #1] */
    /* cmp w5, w6 */
    /* csel w7, w5, w6, lo */
    /* csel w5, w5, w6, hi */
    /* add w15, w15, #1 */
    /* cmp w16, w7 */
    /* ccmp w17, w5, #0, eq */
    /* b.ne #0x282af08 */
    /* str w13, [x3] */
    /* str w15, [x4] */
    /* mov x10, x15 */
    /* cmp x11, x12 */
    /* b.ne #0x282aed8 */
    /* ldrsw x11, [x3] */
    /* cmn w11, #1 */
    /* ccmn w10, #1, #4, ne */
    /* b.eq #0x282b03c */
    /* add w12, w9, w11 */
    /* sub w12, w12, #1 */
    /* sdiv w13, w12, w9 */
    /* msub w12, w13, w9, w12 */
    /* ldrh w12, [x0, w12, sxtw #1] */
    /* ldrh w13, [x0, x11, lsl #1] */
    /* add w14, w10, #2 */
    /* sdiv w15, w14, w8 */
    /* msub w14, w15, w8, w14 */
    /* ldrh w14, [x1, w14, sxtw #1] */
    /* mov w15, #6 */
    /* umaddl x16, w12, w15, x2 */
    /* umaddl x13, w13, w15, x2 */
    /* umaddl x14, w14, w15, x2 */
    /* ldrh w12, [x13] */
    /* ldrh w15, [x16] */
    /* sub w17, w12, w15 */
    /* ldrh w3, [x14, #4] */
    /* ldrh w16, [x16, #4] */
    /* sub w3, w3, w16 */
    /* mul w17, w3, w17 */
    /* ldrh w14, [x14] */
    /* sub w14, w14, w15 */
    /* ldrh w13, [x13, #4] */
    /* sub w15, w16, w13 */
    /* madd w14, w15, w14, w17 */
    /* tbz w14, #0x1f, #0x282b03c */
    /* add w14, w8, w10 */
    /* sub w14, w14, #1 */
    /* sdiv w15, w14, w8 */
    /* msub w8, w15, w8, w14 */
    /* ldrh w8, [x1, w8, sxtw #1] */
    /* ldrh w10, [x1, w10, sxtw #1] */
    /* add w14, w11, #2 */
    /* sdiv w15, w14, w9 */
    /* msub w14, w15, w9, w14 */
    /* ldrh w14, [x0, w14, sxtw #1] */
    /* mov w15, #6 */
    /* umaddl x8, w8, w15, x2 */
    /* umaddl x10, w10, w15, x2 */
    /* umaddl x14, w14, w15, x2 */
    /* ldrh w15, [x10] */
    /* ldrh w16, [x8] */
    /* sub w15, w15, w16 */
    /* ldrh w17, [x14, #4] */
    /* ldrh w8, [x8, #4] */
    /* sub w17, w17, w8 */
    /* mul w15, w17, w15 */
    /* ldrh w14, [x14] */
    /* sub w14, w14, w16 */
    /* ldrh w10, [x10, #4] */
    /* sub w8, w8, w10 */
    /* madd w8, w8, w14, w15 */
    /* tbnz w8, #0x1f, #0x282b048 */
    /* mov w8, #-1 */
    /* mov x0, x8 */
    return;
    /* add w8, w11, #1 */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* ldrh w8, [x0, w8, sxtw #1] */
    /* mov w9, #6 */
    /* umaddl x8, w8, w9, x2 */
    /* ldrh w9, [x8] */
    /* sub w9, w12, w9 */
    /* ldrh w8, [x8, #4] */
    /* sub w8, w13, w8 */
    /* mul w9, w9, w9 */
    /* madd w8, w8, w8, w9 */
    /* branch b #0x282b040 */
}
