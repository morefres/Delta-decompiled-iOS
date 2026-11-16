/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3195a88 start_va=0x3195a88 image_relative=0x3195a88 bytes=716 */
void function_3195a88__at_3195a88(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3195aa4 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x0, #0x18] */
    /* strb wzr, [x8] */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp x1, x1, [x0, #0x10] */
    /* sxtw x8, w2 */
    /* str x8, [x0, #0x20] */
    return;
    /* cmp w1, #0x20 */
    /* b.ls #0x3195ad0 */
    /* mov x0, #-1 */
    return;
    /* adrp x8, #0x4de1000 */
    /* add x8, x8, #0x380 */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* ldr w9, [x0, #8] */
    /* add w11, w9, w1 */
    /* ldr x10, [x0] */
    /* ldr x12, [x0, #0x20] */
    /* sub x13, x12, #4 */
    /* cmp x10, x13 */
    /* b.lt #0x3195b10 */
    /* add w13, w11, #7 */
    /* asr w13, w13, #3 */
    /* sub x12, x12, w13, sxtw */
    /* cmp x10, x12 */
    /* b.gt #0x3195ac8 */
    /* cbz w11, #0x3195ba4 */
    /* ldr x12, [x0, #0x18] */
    /* ldrb w10, [x12] */
    /* lsr w10, w10, w9 */
    /* cmp w11, #9 */
    /* b.lt #0x3195b9c */
    /* ldrb w13, [x12, #1] */
    /* mov w14, #8 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* sxtw x13, w13 */
    /* orr x10, x13, x10 */
    /* cmp w11, #0x11 */
    /* b.lo #0x3195b9c */
    /* ldrb w13, [x12, #2] */
    /* mov w14, #0x10 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* sxtw x13, w13 */
    /* orr x10, x10, x13 */
    /* cmp w11, #0x19 */
    /* b.lo #0x3195b9c */
    /* ldrb w13, [x12, #3] */
    /* mov w14, #0x18 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* sxtw x13, w13 */
    /* orr x10, x10, x13 */
    /* cbz w9, #0x3195b9c */
    /* cmp w11, #0x21 */
    /* b.lo #0x3195b9c */
    /* ldrb w11, [x12, #4] */
    /* neg w9, w9 */
    /* lsl w9, w11, w9 */
    /* sxtw x9, w9 */
    /* orr x10, x10, x9 */
    /* and x0, x10, x8 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr w8, [x0, #8] */
    /* add w9, w8, w1 */
    /* ldr x10, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* add w11, w9, #7 */
    /* asr w12, w11, #3 */
    /* sub x12, x8, w12, sxtw */
    /* cmp x10, x12 */
    /* b.le #0x3195bdc */
    /* str xzr, [x0, #0x18] */
    /* mov w9, #1 */
    /* branch b #0x3195bfc */
    /* cmp w9, #0 */
    /* csel w8, w11, w9, lt */
    /* asr w8, w8, #3 */
    /* ldr x11, [x0, #0x18] */
    /* add x11, x11, w8, sxtw */
    /* str x11, [x0, #0x18] */
    /* add x8, x10, w8, sxtw */
    /* and w9, w9, #7 */
    /* str x8, [x0] */
    /* str w9, [x0, #8] */
    return;
    /* cmp w1, #0x21 */
    /* b.lo #0x3195c2c */
    /* ldr x11, [x0, #0x20] */
    /* str xzr, [x0, #0x18] */
    /* str x11, [x0] */
    /* mov w8, #1 */
    /* str w8, [x0, #8] */
    /* mov x8, #-1 */
    /* branch b #0x3195d24 */
    /* adrp x8, #0x4de1000 */
    /* add x8, x8, #0x380 */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* ldr w12, [x0, #8] */
    /* add w9, w12, w1 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x20] */
    /* sub x13, x11, #4 */
    /* cmp x10, x13 */
    /* b.lt #0x3195c6c */
    /* add w13, w9, #7 */
    /* asr w13, w13, #3 */
    /* sub x13, x11, w13, sxtw */
    /* cmp x10, x13 */
    /* b.gt #0x3195c14 */
    /* cbz w9, #0x3195d2c */
    /* ldr x11, [x0, #0x18] */
    /* ldrb w13, [x11] */
    /* lsr w13, w13, w12 */
    /* cmp w9, #9 */
    /* b.lt #0x3195cf8 */
    /* ldrb w14, [x11, #1] */
    /* mov w15, #8 */
    /* sub w15, w15, w12 */
    /* lsl w14, w14, w15 */
    /* sxtw x14, w14 */
    /* orr x13, x14, x13 */
    /* cmp w9, #0x11 */
    /* b.lo #0x3195cf8 */
    /* ldrb w14, [x11, #2] */
    /* mov w15, #0x10 */
    /* sub w15, w15, w12 */
    /* lsl w14, w14, w15 */
    /* sxtw x14, w14 */
    /* orr x13, x13, x14 */
    /* cmp w9, #0x19 */
    /* b.lo #0x3195cf8 */
    /* ldrb w14, [x11, #3] */
    /* mov w15, #0x18 */
    /* sub w15, w15, w12 */
    /* lsl w14, w14, w15 */
    /* sxtw x14, w14 */
    /* orr x13, x13, x14 */
    /* cbz w12, #0x3195cf8 */
    /* cmp w9, #0x21 */
    /* b.lo #0x3195cf8 */
    /* ldrb w14, [x11, #4] */
    /* neg w12, w12 */
    /* lsl w12, w14, w12 */
    /* sxtw x12, w12 */
    /* orr x13, x13, x12 */
    /* and x8, x13, x8 */
    /* add w12, w9, #7 */
    /* cmp w9, #0 */
    /* csel w12, w12, w9, lt */
    /* asr w12, w12, #3 */
    /* add x11, x11, w12, sxtw */
    /* str x11, [x0, #0x18] */
    /* add x10, x10, w12, sxtw */
    /* str x10, [x0] */
    /* and w9, w9, #7 */
    /* str w9, [x0, #8] */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* branch b #0x3195d24 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* adds w10, w9, #7 */
    /* add w9, w9, #0xe */
    /* csel w9, w9, w10, lt */
    /* asr w9, w9, #3 */
    /* add x0, x8, w9, sxtw */
    return;
}
