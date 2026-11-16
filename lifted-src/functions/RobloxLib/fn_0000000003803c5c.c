/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3803c5c start_va=0x3803c5c image_relative=0x3803c5c bytes=544 */
void function_3803c5c__at_3803c5c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* tbnz w5, #0, #0x3803d44 */
    /* cmp w4, #1 */
    /* b.lt #0x3803d3c */
    /* mov x8, #0 */
    /* sxtw x9, w5 */
    /* mov w10, w5 */
    /* sub x10, x10, #2 */
    /* ubfiz x11, x5, #1, #0x20 */
    /* sub x13, x11, #4 */
    /* add x11, x3, x13 */
    /* sbfiz x12, x5, #1, #0x20 */
    /* add x13, x1, x13 */
    /* mov w14, w4 */
    /* cmp w5, #2 */
    /* b.lt #0x3803d20 */
    /* mov w1, #0 */
    /* mov w17, #0 */
    /* mov x15, x13 */
    /* mov x16, x11 */
    /* mov x3, x10 */
    /* ldrh w4, [x15, #2] */
    /* add x6, x2, x3 */
    /* ldrb w7, [x6, #1] */
    /* sub w4, w4, w7, lsl #7 */
    /* sxth w4, w4 */
    /* ldrsh w7, [x16, #2] */
    /* mul w4, w4, w7 */
    /* sub w1, w4, w1, asr #1 */
    /* cmp w1, #0 */
    /* cneg w1, w1, mi */
    /* add w17, w1, w17 */
    /* ldrh w1, [x15], #0xfffffffffffffffc */
    /* ldrb w6, [x6] */
    /* sub w1, w1, w6, lsl #7 */
    /* sxth w1, w1 */
    /* ldrsh w6, [x16] */
    /* mul w1, w1, w6 */
    /* sub w4, w1, w4, asr #1 */
    /* cmp w4, #0 */
    /* cneg w4, w4, mi */
    /* add w17, w17, w4 */
    /* add x4, x3, #2 */
    /* sub x3, x3, #2 */
    /* sub x16, x16, #4 */
    /* cmp x4, #3 */
    /* b.gt #0x3803cb4 */
    /* branch b #0x3803d24 */
    /* mov w17, #0 */
    /* str w17, [x0, x8, lsl #2] */
    /* add x2, x2, x9 */
    /* add x8, x8, #1 */
    /* add x11, x11, x12 */
    /* cmp x8, x14 */
    /* b.ne #0x3803c98 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x83a */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x863 */
    /* mov w2, #0x31 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w2, #0 */
    /* b.le #0x3803e4c */
    /* tbnz w2, #0, #0x3803e64 */
    /* ldrsh w9, [x1] */
    /* cmp w9, #1 */
    /* csinc w10, w9, wzr, gt */
    /* mov w8, #0x20000 */
    /* udiv w10, w8, w10 */
    /* ldrsh w11, [x1, #2] */
    /* sub w9, w11, w9 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* udiv w11, w8, w9 */
    /* add w10, w11, w10 */
    /* mov w9, #0x7fff */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, lo */
    /* strh w10, [x0] */
    /* sub w10, w2, #1 */
    /* cmp w2, #3 */
    /* b.lo #0x3803e24 */
    /* add x12, x1, #4 */
    /* add x13, x0, #4 */
    /* mov w14, #1 */
    /* ldrsh w15, [x12] */
    /* ldursh w16, [x12, #-2] */
    /* sub w15, w15, w16 */
    /* cmp w15, #1 */
    /* csinc w15, w15, wzr, gt */
    /* udiv w15, w8, w15 */
    /* add w11, w15, w11 */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lo */
    /* sturh w11, [x13, #-2] */
    /* add x14, x14, #2 */
    /* ldrsh w11, [x12, #2] */
    /* ldrsh w16, [x12] */
    /* sub w11, w11, w16 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* udiv w11, w8, w11 */
    /* add w15, w11, w15 */
    /* cmp w15, w9 */
    /* csel w15, w15, w9, lo */
    /* strh w15, [x13], #4 */
    /* add x12, x12, #4 */
    /* cmp x14, x10 */
    /* b.lo #0x3803dc4 */
    /* ldrsh w12, [x1, w10, uxtw #1] */
    /* mov w13, #0x8000 */
    /* sub w12, w13, w12 */
    /* udiv w8, w8, w12 */
    /* add w8, w8, w11 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strh w8, [x0, w10, uxtw #1] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x8f1 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x909 */
    /* mov w2, #0x33 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x9a6 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x909 */
    /* mov w2, #0x34 */
    /* call #0x37f2c10; ABI effects unresolved */
}
