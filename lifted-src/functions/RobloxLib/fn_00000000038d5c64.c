/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d5c64 start_va=0x38d5c64 image_relative=0x38d5c64 bytes=528 */
void function_38d5c64__at_38d5c64(void) {
    /* strh wzr, [x0] */
    /* strb wzr, [x0, #2] */
    /* mov w8, #-1 */
    /* stur w8, [x0, #5] */
    /* str w8, [x0, #8] */
    /* branch b #0x386c65c */
    /* ldr w12, [sp, #4] */
    /* ldr w9, [x0, #0x460] */
    /* cmp w9, w12 */
    /* b.le #0x38d5df8 */
    /* ldr w13, [sp, #8] */
    /* ldr w10, [x0, #0x468] */
    /* cmp w10, w13 */
    /* b.le #0x38d5df8 */
    /* ldr w11, [sp] */
    /* str x3, [x1, #0x1c0] */
    /* ldr x8, [x3] */
    /* ldrsb x8, [x8, #4] */
    /* neg w14, w12, lsl #6 */
    /* str w14, [x1, #0x1f0] */
    /* add w11, w12, w11 */
    /* sub w9, w9, w11 */
    /* lsl w9, w9, #6 */
    /* str w9, [x1, #0x1f4] */
    /* neg w9, w13, lsl #6 */
    /* str w9, [x1, #0x1e8] */
    /* add w9, w13, w7 */
    /* sub w9, w10, w9 */
    /* lsl w9, w9, #6 */
    /* str w9, [x1, #0x1ec] */
    /* cbz w12, #0x38d5cf0 */
    /* ldrsw x9, [x1, #0x1b8] */
    /* sub x9, x3, x9, lsl #3 */
    /* ldr x9, [x9] */
    /* branch b #0x38d5cf4 */
    /* mov x9, #0 */
    /* str x9, [x1, #0x1d0] */
    /* ldr w10, [x2, #8] */
    /* cmp w10, w13 */
    /* b.ge #0x38d5d0c */
    /* ldur x10, [x3, #-8] */
    /* branch b #0x38d5d10 */
    /* mov x10, #0 */
    /* str x10, [x1, #0x1c8] */
    /* ldr w11, [x4, x8, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x4, x8, lsl #2] */
    /* ldr w11, [x0, #0x43c] */
    /* cbz w11, #0x38d5df8 */
    /* ldr x11, [x3] */
    /* ldrb w1, [x11] */
    /* adrp x14, #0x4fc0000 */
    /* add x14, x14, #0xfce */
    /* ldrb w14, [x14, x1] */
    /* ldr w15, [x0, #0x460] */
    /* sub w15, w15, w12 */
    /* cmp w15, w14 */
    /* csel w14, w15, w14, lt */
    /* cmp w14, #1 */
    /* b.lt #0x38d5dfc */
    /* mov w15, #0 */
    /* ldr x16, [x0, #0x540] */
    /* ldr w17, [x0, #0x468] */
    /* sub w0, w17, w13 */
    /* adrp x2, #0x4fc0000 */
    /* add x2, x2, #0xfc1 */
    /* ldrb w1, [x2, x1] */
    /* cmp w0, w1 */
    /* csel w0, w0, w1, lt */
    /* madd w13, w17, w12, w13 */
    /* mov w12, #8 */
    /* cmp w0, #1 */
    /* b.lt #0x38d5da8 */
    /* mov x1, x13 */
    /* mov x2, x0 */
    /* ldrb w3, [x16, w1, sxtw] */
    /* cmp w12, w3 */
    /* csel w12, w12, w3, lt */
    /* add w1, w1, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x38d5d90 */
    /* add w15, w15, #1 */
    /* add w13, w13, w17 */
    /* cmp w15, w14 */
    /* b.ne #0x38d5d80 */
    /* cbz x9, #0x38d5dc0 */
    /* ldrsb x9, [x9, #5] */
    /* cbz x10, #0x38d5dc8 */
    /* ldrsb x10, [x10, #5] */
    /* cmp w12, w8 */
    /* cset w12, eq */
    /* add x9, x10, x9 */
    /* strb w12, [x11, #5] */
    /* add x9, x5, x9, lsl #3 */
    /* ldr w10, [x9, w12, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w12, uxtw #2] */
    /* b.eq #0x38d5df8 */
    /* ldr w9, [x6, x8, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x6, x8, lsl #2] */
    return;
    /* mov w12, #8 */
    /* cbnz x9, #0x38d5dbc */
    /* branch b #0x38d5dc0 */
    /* cmp w6, #0x3d */
    /* b.lt #0x38d5e1c */
    /* cbnz w7, #0x38d5e1c */
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8, w5, sxtw] */
    /* mov w9, #4 */
    /* lsl w8, w9, w8 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldrb w10, [x10, w5, sxtw] */
    /* lsl w9, w9, w10 */
    /* asr w10, w9, #1 */
    /* asr w9, w9, #2 */
    /* mul w10, w10, w3 */
    /* add w10, w10, w8, asr #1 */
    /* ldrb w0, [x0, w10, sxtw] */
    /* mul w9, w9, w4 */
    /* add w8, w9, w8, asr #2 */
    /* ldrb w1, [x1, w8, sxtw] */
    /* ldrb w2, [x2, w8, sxtw] */
    /* cmp w6, #0x1a */
    /* ccmp w7, #0, #0, ge */
    /* cset w3, ne */
    /* branch b #0x39042ec */
}
