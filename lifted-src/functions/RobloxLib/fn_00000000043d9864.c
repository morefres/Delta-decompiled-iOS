/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d9864 start_va=0x43d9864 image_relative=0x43d9864 bytes=432 */
void function_43d9864__at_43d9864(void) {
    /* add x8, x0, #4, lsl #12 */
    /* sub w11, w3, w1 */
    /* sub w12, w4, w2 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, #0x134] */
    /* cmp w9, #0 */
    /* cneg w9, w11, ne */
    /* cneg w10, w12, ne */
    /* str wzr, [x6] */
    /* str wzr, [x5] */
    /* ldrb w13, [x8, #0x8e2] */
    /* cbz w13, #0x43d9a10 */
    /* ldr x13, [x0, #8] */
    /* ldr w14, [x13, #0x20] */
    /* asr w15, w1, #0x10 */
    /* asr w12, w12, #0x10 */
    /* mul w12, w12, w15 */
    /* asr w15, w2, #0x10 */
    /* asr w11, w11, #0x10 */
    /* msub w11, w11, w15, w12 */
    /* add w11, w11, w14 */
    /* str w11, [x13, #0x20] */
    /* tbnz w9, #0x1f, #0x43d98e0 */
    /* tbnz w10, #0x1f, #0x43d9908 */
    /* cmp w9, w10, lsl #1 */
    /* b.gt #0x43d9914 */
    /* ldr w11, [x8, #0x910] */
    /* cmp w10, w9, lsl #1 */
    /* b.le #0x43d9954 */
    /* str w11, [x5] */
    /* branch b #0x43d99a4 */
    /* neg w11, w9 */
    /* tbnz w10, #0x1f, #0x43d9920 */
    /* cmp w11, w10, lsl #1 */
    /* b.gt #0x43d992c */
    /* neg w11, w9, lsl #1 */
    /* ldr w9, [x8, #0x910] */
    /* cmp w10, w11 */
    /* b.le #0x43d99ac */
    /* str w9, [x5] */
    /* branch b #0x43d99a4 */
    /* neg w11, w10, lsl #1 */
    /* cmp w9, w11 */
    /* b.le #0x43d993c */
    /* mov w8, #0 */
    /* str wzr, [x5] */
    /* branch b #0x43d9a0c */
    /* neg w12, w10, lsl #1 */
    /* cmp w12, w11 */
    /* b.ge #0x43d9988 */
    /* str wzr, [x5] */
    /* ldr w8, [x8, #0x914] */
    /* lsl w8, w8, #1 */
    /* branch b #0x43d9a0c */
    /* neg w11, w10 */
    /* ldrsw x10, [x8, #0x910] */
    /* cmp w11, w9, lsl #1 */
    /* b.le #0x43d99b4 */
    /* neg w9, w10 */
    /* branch b #0x43d99a0 */
    /* mov w9, #0xb333 */
    /* smull x9, w11, w9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x5] */
    /* ldrsw x8, [x8, #0x914] */
    /* mov w9, #0x4ccd */
    /* smull x8, w8, w9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* branch b #0x43d9a0c */
    /* neg w10, w10 */
    /* neg w11, w9, lsl #1 */
    /* ldrsw x9, [x8, #0x910] */
    /* cmp w11, w10 */
    /* b.ge #0x43d99d8 */
    /* neg w9, w9 */
    /* str w9, [x5] */
    /* ldr w8, [x8, #0x914] */
    /* branch b #0x43d9a0c */
    /* mov w10, #0xb333 */
    /* branch b #0x43d99dc */
    /* mov x9, #-0xb332 */
    /* smull x9, w10, w9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x5] */
    /* ldrsw x8, [x8, #0x914] */
    /* mov w9, #0x4ccd */
    /* branch b #0x43d99fc */
    /* mov x10, #-0xb332 */
    /* smull x9, w9, w10 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* lsr x9, x9, #0x10 */
    /* str w9, [x5] */
    /* ldrsw x8, [x8, #0x914] */
    /* mov w9, #0xb333 */
    /* movk w9, #1, lsl #16 */
    /* smull x8, w8, w9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* str w8, [x6] */
    return;
}
