/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391274c start_va=0x391274c image_relative=0x391274c bytes=604 */
void function_391274c__at_391274c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w1, #0xa */
    /* b.ls #0x3912778 */
    /* mov w21, #-1 */
    /* branch b #0x3912988 */
    /* cbz w1, #0x3912984 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* mov w8, w1 */
    /* mov w9, #1 */
    /* adrp x10, #0x5f7a000 */
    /* add x10, x10, #0x228 */
    /* lsl x23, x9, x1 */
    /* ldr x24, [x10] */
    /* mov w9, #2 */
    /* lsl x22, x9, x8 */
    /* mov w28, #9 */
    /* mov w27, #1 */
    /* mov w25, #0x6a0a */
    /* adrp x26, #0x4fcf000 */
    /* add x26, x26, #0xef2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x24; ABI effects unresolved */
    /* mov w8, #0x3505 */
    /* cmp w0, w8 */
    /* cset w10, gt */
    /* cinc w11, w21, gt */
    /* lsl x8, x27, #1 */
    /* mov w9, #0x2000 */
    /* mov w12, #0x4000 */
    /* csel w14, w12, w9, gt */
    /* cmp w0, w25 */
    /* mov w9, w28 */
    /* cset w15, gt */
    /* cinc w21, w11, gt */
    /* mov w11, #2 */
    /* csel w12, w11, w10, gt */
    /* lsl x10, x27, #2 */
    /* lsl x11, x27, #3 */
    /* mov x13, #0 */
    /* cbz w19, #0x39128d0 */
    /* lsl w14, w14, w15 */
    /* add w12, w12, #0xe */
    /* cmp x27, #1 */
    /* csinc x15, x27, xzr, hi */
    /* mov x16, x20 */
    /* cmp x13, x23 */
    /* b.hs #0x39128bc */
    /* lsl x17, x13, x9 */
    /* add x0, x26, x17, lsl #1 */
    /* ldrsh w17, [x0] */
    /* ldrsh w0, [x0, #0x200] */
    /* mov x1, x16 */
    /* mov x2, x13 */
    /* add x3, x1, x10 */
    /* ldrsh w4, [x3] */
    /* mul w5, w4, w0 */
    /* ldrsh w6, [x3, #2] */
    /* msub w5, w17, w6, w5 */
    /* add w5, w5, #1 */
    /* mul w6, w6, w0 */
    /* ldrsh w7, [x1] */
    /* add w7, w14, w7, lsl #14 */
    /* madd w4, w4, w17, w6 */
    /* add w4, w4, #1 */
    /* sub w6, w7, w5, asr #1 */
    /* asr w6, w6, w12 */
    /* ldrsh w27, [x1, #2] */
    /* strh w6, [x3] */
    /* sub w6, w14, w4, asr #1 */
    /* add w6, w6, w27, lsl #14 */
    /* asr w6, w6, w12 */
    /* strh w6, [x3, #2] */
    /* add w3, w7, w5, asr #1 */
    /* asr w3, w3, w12 */
    /* strh w3, [x1] */
    /* add w3, w14, w4, asr #1 */
    /* add w3, w3, w27, lsl #14 */
    /* asr w3, w3, w12 */
    /* strh w3, [x1, #2] */
    /* add x2, x2, x8 */
    /* add x1, x1, x11 */
    /* cmp x2, x23 */
    /* b.lo #0x3912844 */
    /* add x13, x13, #1 */
    /* add x16, x16, #4 */
    /* cmp x13, x15 */
    /* b.ne #0x3912824 */
    /* branch b #0x3912970 */
    /* cmp x27, #1 */
    /* csinc x14, x27, xzr, hi */
    /* mov x15, x20 */
    /* cmp x13, x23 */
    /* b.hs #0x3912960 */
    /* lsl x16, x13, x9 */
    /* add x17, x26, x16, lsl #1 */
    /* ldrsh w16, [x17] */
    /* ldrsh w17, [x17, #0x200] */
    /* mov x0, x15 */
    /* mov x1, x13 */
    /* add x2, x0, x10 */
    /* ldrsh w3, [x2] */
    /* mul w4, w3, w17 */
    /* ldrsh w5, [x2, #2] */
    /* msub w4, w5, w16, w4 */
    /* mul w3, w3, w16 */
    /* madd w3, w5, w17, w3 */
    /* ldrsh w5, [x0] */
    /* sub w6, w5, w4, asr #15 */
    /* asr w6, w6, w12 */
    /* ldrsh w7, [x0, #2] */
    /* strh w6, [x2] */
    /* sub w6, w7, w3, asr #15 */
    /* asr w6, w6, w12 */
    /* strh w6, [x2, #2] */
    /* add w2, w5, w4, asr #15 */
    /* asr w2, w2, w12 */
    /* strh w2, [x0] */
    /* add w2, w7, w3, asr #15 */
    /* asr w2, w2, w12 */
    /* strh w2, [x0, #2] */
    /* add x1, x1, x8 */
    /* add x0, x0, x11 */
    /* cmp x1, x23 */
    /* b.lo #0x39128fc */
    /* add x13, x13, #1 */
    /* add x15, x15, #4 */
    /* cmp x13, x14 */
    /* b.ne #0x39128dc */
    /* sub w28, w9, #1 */
    /* mov x27, x8 */
    /* cmp x8, x23 */
    /* b.lo #0x39127bc */
    /* branch b #0x3912988 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
