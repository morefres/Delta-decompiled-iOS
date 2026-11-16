/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3804870 start_va=0x3804870 image_relative=0x3804870 bytes=652 */
void function_3804870__at_3804870(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0 */
    /* sxtw x22, w21 */
    /* add x9, x0, #2 */
    /* mov w10, #0x8000 */
    /* mov w11, #-0x8000 */
    /* add x23, x0, w2, sxtw #1 */
    /* mov w25, w2 */
    /* ldrsh w12, [x19] */
    /* ldrsh w13, [x20] */
    /* sub w14, w12, w13 */
    /* mov w12, #0 */
    /* subs w24, w21, #2 */
    /* b.lt #0x3804900 */
    /* mov x15, x9 */
    /* mov w16, #1 */
    /* ldrsh w17, [x15] */
    /* ldursh w0, [x15, #-2] */
    /* ldrsh w1, [x20, x16, lsl #1] */
    /* sub w17, w17, w0 */
    /* sub w17, w17, w1 */
    /* cmp w17, w14 */
    /* csel w12, w16, w12, lt */
    /* csel w14, w17, w14, lt */
    /* add x16, x16, #1 */
    /* add x15, x15, #2 */
    /* cmp x25, x16 */
    /* b.ne #0x38048d0 */
    /* ldrsh w15, [x20, x22, lsl #1] */
    /* ldursh w16, [x23, #-2] */
    /* sub w16, w10, w16 */
    /* sub w16, w16, w15 */
    /* cmp w16, w14 */
    /* csel w12, w21, w12, lt */
    /* csel w14, w16, w14, lt */
    /* tbz w14, #0x1f, #0x3804ae4 */
    /* cbz w12, #0x380493c */
    /* cmp w12, w21 */
    /* b.ne #0x3804948 */
    /* and w12, w15, #0xffff */
    /* sub w12, w11, w12 */
    /* sturh w12, [x23, #-2] */
    /* branch b #0x38049f4 */
    /* and w12, w13, #0xffff */
    /* strh w12, [x19] */
    /* branch b #0x38049f4 */
    /* cmp w12, #1 */
    /* b.lt #0x3804970 */
    /* mov w13, #0 */
    /* mov x14, x12 */
    /* mov x15, x20 */
    /* ldrsh w16, [x15], #2 */
    /* add w13, w13, w16 */
    /* subs x14, x14, #1 */
    /* b.ne #0x380495c */
    /* branch b #0x3804974 */
    /* mov w13, #0 */
    /* sxtw x14, w12 */
    /* mov w15, #0x8000 */
    /* cmp w12, w21 */
    /* b.ge #0x380499c */
    /* mov x16, x22 */
    /* ldrsh w17, [x20, x16, lsl #1] */
    /* sub w15, w15, w17 */
    /* sub x16, x16, #1 */
    /* cmp x16, x14 */
    /* b.gt #0x3804988 */
    /* ldrsh w12, [x20, w12, sxtw #1] */
    /* asr w16, w12, #1 */
    /* add w12, w13, w12, asr #1 */
    /* sub w13, w15, w16 */
    /* add x15, x19, x14, lsl #1 */
    /* ldursh w17, [x15, #-2] */
    /* ldrsh w0, [x15] */
    /* add w17, w0, w17 */
    /* and w0, w17, #1 */
    /* add w17, w0, w17, asr #1 */
    /* cmp w12, w13 */
    /* csel w0, w12, w13, gt */
    /* csel w12, w12, w13, lt */
    /* cmp w17, w12 */
    /* csel w12, w17, w12, gt */
    /* cmp w17, w0 */
    /* csel w12, w0, w12, gt */
    /* sub w12, w12, w16 */
    /* sturh w12, [x15, #-2] */
    /* ldrh w13, [x20, x14, lsl #1] */
    /* add w12, w12, w13 */
    /* strh w12, [x15] */
    /* add w8, w8, #1 */
    /* cmp w8, #0x14 */
    /* b.ne #0x38048b0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3817444; ABI effects unresolved */
    /* ldrsh w8, [x19] */
    /* ldrsh w9, [x20] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x19] */
    /* cmp w21, #1 */
    /* b.le #0x3804ac8 */
    /* mov x8, x19 */
    /* ldrh w11, [x8], #2 */
    /* add x9, x20, #2 */
    /* sub x10, x25, #1 */
    /* mov w12, #0x7fff */
    /* mov w13, #-0x8000 */
    /* ldrsh w14, [x8] */
    /* ldrsh w15, [x9], #2 */
    /* add w11, w15, w11, sxth */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lt */
    /* cmp w11, w14 */
    /* csel w11, w11, w14, gt */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w13, gt */
    /* strh w11, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3804a40 */
    /* ldursh w8, [x23, #-2] */
    /* ldrsh w9, [x20, x22, lsl #1] */
    /* mov w10, #0x8000 */
    /* sub w9, w10, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* sturh w8, [x23, #-2] */
    /* ubfiz x8, x24, #1, #0x20 */
    /* add x9, x19, w24, uxtw #1 */
    /* ldrh w10, [x9, #2] */
    /* add x9, x20, #2 */
    /* ldrsh w11, [x19, x8] */
    /* sxth w10, w10 */
    /* ldrsh w12, [x9, x8] */
    /* sub w10, w10, w12 */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lt */
    /* strh w10, [x19, x8] */
    /* sub x8, x8, #2 */
    /* cmn x8, #2 */
    /* b.ne #0x3804a9c */
    /* branch b #0x3804ae4 */
    /* ldrsh w8, [x20, x22, lsl #1] */
    /* ldursh w9, [x23, #-2] */
    /* mov w10, #0x8000 */
    /* sub w8, w10, w8 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* sturh w8, [x23, #-2] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
