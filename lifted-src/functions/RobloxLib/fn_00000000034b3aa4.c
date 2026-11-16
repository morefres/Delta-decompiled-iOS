/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b3aa4 start_va=0x34b3aa4 image_relative=0x34b3aa4 bytes=676 */
void function_34b3aa4__at_34b3aa4(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp x1, x1, [x0, #8] */
    /* str w2, [x0, #0x18] */
    return;
    /* cmp w1, #0x20 */
    /* b.ls #0x34b3ac8 */
    /* mov w0, #-1 */
    return;
    /* adrp x8, #0x4f79000 */
    /* add x8, x8, #0xad0 */
    /* ldr w8, [x8, w1, uxtw #2] */
    /* ldp w11, w9, [x0] */
    /* add w10, w9, w1 */
    /* ldr w12, [x0, #0x18] */
    /* sub w13, w12, #4 */
    /* cmp w11, w13 */
    /* b.lt #0x34b3b00 */
    /* add w13, w10, #7 */
    /* sub w12, w12, w13, asr #3 */
    /* cmp w11, w12 */
    /* b.gt #0x34b3ac0 */
    /* cbz w10, #0x34b3b84 */
    /* ldr x12, [x0, #0x10] */
    /* ldrb w11, [x12] */
    /* lsr w11, w11, w9 */
    /* cmp w10, #9 */
    /* b.lt #0x34b3b7c */
    /* ldrb w13, [x12, #1] */
    /* mov w14, #8 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* orr w11, w13, w11 */
    /* cmp w10, #0x11 */
    /* b.lo #0x34b3b7c */
    /* ldrb w13, [x12, #2] */
    /* mov w14, #0x10 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* orr w11, w13, w11 */
    /* cmp w10, #0x19 */
    /* b.lo #0x34b3b7c */
    /* ldrb w13, [x12, #3] */
    /* mov w14, #0x18 */
    /* sub w14, w14, w9 */
    /* lsl w13, w13, w14 */
    /* orr w11, w13, w11 */
    /* cbz w9, #0x34b3b7c */
    /* cmp w10, #0x21 */
    /* b.lo #0x34b3b7c */
    /* ldrb w10, [x12, #4] */
    /* neg w9, w9 */
    /* lsl w9, w10, w9 */
    /* orr w11, w9, w11 */
    /* and w0, w11, w8 */
    return;
    /* mov w0, #0 */
    return;
    /* ldp w10, w8, [x0] */
    /* add w9, w8, w1 */
    /* ldr w8, [x0, #0x18] */
    /* add w11, w9, #7 */
    /* sub w12, w8, w11, asr #3 */
    /* cmp w10, w12 */
    /* b.le #0x34b3bb4 */
    /* str xzr, [x0, #0x10] */
    /* mov w9, #1 */
    /* branch b #0x34b3bd4 */
    /* cmp w9, #0 */
    /* csel w8, w11, w9, lt */
    /* asr w11, w8, #3 */
    /* ldr x12, [x0, #0x10] */
    /* add x11, x12, w11, sxtw */
    /* str x11, [x0, #0x10] */
    /* add w8, w10, w8, asr #3 */
    /* and w9, w9, #7 */
    /* stp w8, w9, [x0] */
    return;
    /* cmp w1, #0x21 */
    /* b.lo #0x34b3bfc */
    /* ldr w12, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* mov w8, #1 */
    /* stp w12, w8, [x0] */
    /* mov w8, #-1 */
    /* branch b #0x34b3cd8 */
    /* adrp x8, #0x4f79000 */
    /* add x8, x8, #0xad0 */
    /* ldr w8, [x8, w1, uxtw #2] */
    /* ldp w10, w11, [x0] */
    /* add w9, w11, w1 */
    /* ldr w12, [x0, #0x18] */
    /* sub w13, w12, #4 */
    /* cmp w10, w13 */
    /* b.lt #0x34b3c34 */
    /* add w13, w9, #7 */
    /* sub w13, w12, w13, asr #3 */
    /* cmp w10, w13 */
    /* b.gt #0x34b3be8 */
    /* cbz w9, #0x34b3ce0 */
    /* ldr x12, [x0, #0x10] */
    /* ldrb w13, [x12] */
    /* lsr w13, w13, w11 */
    /* cmp w9, #9 */
    /* b.lt #0x34b3cb0 */
    /* ldrb w14, [x12, #1] */
    /* mov w15, #8 */
    /* sub w15, w15, w11 */
    /* lsl w14, w14, w15 */
    /* orr w13, w14, w13 */
    /* cmp w9, #0x11 */
    /* b.lo #0x34b3cb0 */
    /* ldrb w14, [x12, #2] */
    /* mov w15, #0x10 */
    /* sub w15, w15, w11 */
    /* lsl w14, w14, w15 */
    /* orr w13, w14, w13 */
    /* cmp w9, #0x19 */
    /* b.lo #0x34b3cb0 */
    /* ldrb w14, [x12, #3] */
    /* mov w15, #0x18 */
    /* sub w15, w15, w11 */
    /* lsl w14, w14, w15 */
    /* orr w13, w14, w13 */
    /* cbz w11, #0x34b3cb0 */
    /* cmp w9, #0x21 */
    /* b.lo #0x34b3cb0 */
    /* ldrb w14, [x12, #4] */
    /* neg w11, w11 */
    /* lsl w11, w14, w11 */
    /* orr w13, w11, w13 */
    /* and w8, w13, w8 */
    /* add w11, w9, #7 */
    /* cmp w9, #0 */
    /* csel w11, w11, w9, lt */
    /* asr w13, w11, #3 */
    /* add x12, x12, w13, sxtw */
    /* str x12, [x0, #0x10] */
    /* add w10, w10, w11, asr #3 */
    /* and w9, w9, #7 */
    /* stp w10, w9, [x0] */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* branch b #0x34b3cd8 */
    /* ldp w8, w9, [x0] */
    /* adds w10, w9, #7 */
    /* add w9, w9, #0xe */
    /* csel w9, w9, w10, lt */
    /* add w0, w8, w9, asr #3 */
    return;
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #5] */
    /* and w0, w8, #1 */
    return;
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #5] */
    /* and w0, w8, #2 */
    return;
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #5] */
    /* and w0, w8, #4 */
    return;
    /* ldr x8, [x0] */
    /* ldur x0, [x8, #6] */
    return;
    /* ldr x8, [x0] */
    /* ldur w0, [x8, #0xe] */
    return;
}
