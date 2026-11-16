/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4270e40 start_va=0x4270e40 image_relative=0x4270e40 bytes=328 */
void function_4270e40__at_4270e40(void) {
    /* ldp w9, w10, [x0, #4] */
    /* umull x8, w9, w9 */
    /* umaddl x8, w10, w10, x8 */
    /* fmov d0, #1.00000000 */
    /* cmp x8, #0x400, lsl #12 */
    /* b.lo #0x4270eb0 */
    /* ldp w12, w11, [x0, #0xc] */
    /* lsl x11, x11, #8 */
    /* umsubl x11, w10, w9, x11 */
    /* umull x9, w10, w9 */
    /* ldr w10, [x0, #0x14] */
    /* bic x11, x11, x11, asr #63 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #0x3c0, lsl #12 */
    /* lsr x11, x11, #8 */
    /* add x10, x10, x12 */
    /* lsl x10, x10, #8 */
    /* sub x10, x10, x8 */
    /* add x10, x10, #0x3c0, lsl #12 */
    /* lsr x10, x10, #8 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #0x140, lsl #12 */
    /* mul x9, x11, x9 */
    /* add x8, x8, #0x140, lsl #12 */
    /* mul x8, x10, x8 */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    return;
    /* ldp w8, w10, [x0] */
    /* mul w12, w8, w8 */
    /* lsl w13, w12, #6 */
    /* umull x9, w10, w10 */
    /* ldr w11, [x0, #8] */
    /* umaddl x9, w11, w11, x9 */
    /* fmov d0, #1.00000000 */
    /* cmp x9, x13 */
    /* b.lo #0x4270f30 */
    /* sub w13, w13, w12, lsl #2 */
    /* add w12, w12, w12, lsl #2 */
    /* lsl w12, w12, #2 */
    /* ldp w15, w14, [x0, #0xc] */
    /* umull x14, w14, w8 */
    /* umsubl x14, w11, w10, x14 */
    /* umull x10, w11, w10 */
    /* ldr w11, [x0, #0x14] */
    /* bic x14, x14, x14, asr #63 */
    /* add x14, x13, x14, lsl #1 */
    /* lsr x14, x14, #8 */
    /* add x11, x11, x15 */
    /* sub x13, x13, x9 */
    /* madd x8, x11, x8, x13 */
    /* lsr x8, x8, #8 */
    /* add x10, x12, x10, lsl #1 */
    /* mul x10, x14, x10 */
    /* add x9, x9, x12 */
    /* mul x8, x8, x9 */
    /* ucvtf d0, x10 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    return;
    /* adrp x8, #0x619b000 */
    /* ldr x10, [x8, #8] */
    /* adrp x9, #0x619a000 */
    /* add x9, x9, #0xfa8 */
    /* ldr x9, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x4270f84 */
    /* adrp x10, #0x6673000 */
    /* adrp x11, #0x4270000 */
    /* add x11, x11, #0xf88 */
    /* str x11, [x10, #0x38] */
    /* adrp x10, #0x6673000 */
    /* adrp x11, #0x4271000 */
    /* add x11, x11, #0xe8 */
    /* str x11, [x10, #0x30] */
    /* adrp x10, #0x6673000 */
    /* adrp x11, #0x4271000 */
    /* add x11, x11, #0x194 */
    /* str x11, [x10, #0x40] */
    /* str x9, [x8, #8] */
    return;
}
