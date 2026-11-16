/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3582c6c start_va=0x3582c6c image_relative=0x3582c6c bytes=444 */
void function_3582c6c__at_3582c6c(void) {
    /* ldp x9, x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x3582ca4 */
    /* mov w10, #0 */
    /* mov x11, x9 */
    /* ldrsw x12, [x11] */
    /* ldrsw x13, [x0, #0x20] */
    /* smull x12, w13, w12 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x11], #4 */
    /* add w10, w10, w12 */
    /* cmp x11, x8 */
    /* b.ne #0x3582c80 */
    /* branch b #0x3582ca8 */
    /* mov w10, #0 */
    /* ldr w11, [x0, #0x20] */
    /* ldr w12, [x9, w1, sxtw #2] */
    /* sub w11, w12, w11, lsl #15 */
    /* mov w12, #0x40000000 */
    /* add w11, w11, w12 */
    /* str w11, [x9, w1, sxtw #2] */
    /* ldr w11, [x0, #0x20] */
    /* sub w10, w10, w11, lsl #15 */
    /* cmp w10, #0 */
    /* ccmp x9, x8, #4, ne */
    /* b.eq #0x3582d18 */
    /* add x9, x9, #4 */
    /* mov x11, x10 */
    /* cmp w11, #0 */
    /* cneg w12, w11, mi */
    /* ldur w13, [x9, #-4] */
    /* asr w14, w13, #4 */
    /* cmp w14, w12 */
    /* csel w12, w14, w12, lt */
    /* cmp w10, #1 */
    /* cneg w12, w12, ge */
    /* add w13, w12, w13 */
    /* stur w13, [x9, #-4] */
    /* add w11, w12, w11 */
    /* cmp w11, #0 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, #4 */
    /* b.ne #0x3582cdc */
    /* ldr w8, [x0, #0x28] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x28] */
    /* ldrb w9, [x0, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x3582d68 */
    /* ldp w10, w9, [x0, #0x20] */
    /* cmp w10, w9 */
    /* b.eq #0x3582d7c */
    /* ldr d0, [x0, #0x30] */
    /* add w8, w8, #2 */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* fcvtzs w8, d0, #0xf */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* bic w8, w8, w8, asr #31 */
    /* branch b #0x3582d78 */
    /* ldp w9, w8, [x0, #0x20] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #3 */
    /* add w8, w9, w8, asr #2 */
    /* str w8, [x0, #0x20] */
    return;
    /* ldr x12, [x0, #8] */
    /* ldr w9, [x12] */
    /* cmp w9, w1 */
    /* b.ge #0x3582dd8 */
    /* mov x10, #0 */
    /* mov w11, #0x40000000 */
    /* sub w8, w11, w1 */
    /* sub w9, w11, w9 */
    /* ldr x11, [x0, #0x10] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* sub x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp x11, x10 */
    /* b.eq #0x3582de0 */
    /* add x0, x10, #1 */
    /* ldr w10, [x12, x10, lsl #2] */
    /* sub w9, w9, w10 */
    /* mov x10, x0 */
    /* cmp w9, w8 */
    /* b.gt #0x3582db4 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x0, x11 */
    return;
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3582e0c */
    /* mov w10, #0x4002 */
    /* lsr w10, w10, #1 */
    /* lsl w11, w10, #0x10 */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3582df8 */
    /* str wzr, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    return;
    /* ldp x9, x8, [x0, #8] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #2 */
    return;
}
