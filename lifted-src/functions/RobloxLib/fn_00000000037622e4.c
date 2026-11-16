/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37622e4 start_va=0x37622e4 image_relative=0x37622e4 bytes=504 */
void function_37622e4__at_37622e4(void) {
    /* lsr x8, x2, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x2 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x2 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x2, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* branch b #0x3781e58 */
    /* strb wzr, [x0, #0xc] */
    /* ldr w8, [x0, #8] */
    /* subs w9, w8, w1 */
    /* b.ge #0x3762360 */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x0, #8] */
    /* branch b #0x3762430 */
    /* negs w10, w8 */
    /* and w10, w10, #7 */
    /* and w8, w8, #7 */
    /* csneg w8, w8, w10, mi */
    /* str w9, [x0, #8] */
    /* subs w9, w8, w1 */
    /* b.le #0x3762398 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* lsr w8, w8, w9 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w1 */
    /* bic w8, w8, w9 */
    /* branch b #0x3762430 */
    /* cmp w8, #1 */
    /* b.lt #0x37623c4 */
    /* sub w1, w1, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9], #1 */
    /* bic w8, w10, w8 */
    /* lsl x8, x8, x1 */
    /* str x9, [x0] */
    /* branch b #0x37623c8 */
    /* mov x8, #0 */
    /* cmp w1, #8 */
    /* b.lt #0x376240c */
    /* ldr x10, [x0] */
    /* mov w9, w1 */
    /* sub x9, x9, #8 */
    /* add x10, x10, #1 */
    /* ldurb w11, [x10, #-1] */
    /* lsl x11, x11, x9 */
    /* orr x8, x11, x8 */
    /* sub w11, w1, #8 */
    /* str x10, [x0] */
    /* sub x9, x9, #8 */
    /* add x10, x10, #1 */
    /* cmp w1, #0xf */
    /* mov x1, x11 */
    /* b.gt #0x37623e0 */
    /* branch b #0x3762410 */
    /* mov x11, x1 */
    /* cmp w11, #1 */
    /* b.lt #0x3762430 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9] */
    /* mov w10, #8 */
    /* sub w10, w10, w11 */
    /* lsr w9, w9, w10 */
    /* orr x8, x8, x9 */
    /* mov x0, x8 */
    return;
    /* strb wzr, [x0, #0xc] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0 */
    /* b.le #0x3762468 */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #8] */
    /* ldr x8, [x0] */
    /* ands w9, w9, #7 */
    /* b.eq #0x3762478 */
    /* ldrb w8, [x8] */
    /* lsr w8, w8, w9 */
    /* branch b #0x3762484 */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x0, #8] */
    /* branch b #0x3762488 */
    /* add x9, x8, #1 */
    /* str x9, [x0] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #1 */
    /* mov x0, x8 */
    return;
    /* strb wzr, [x0, #0xc] */
    /* ldr w9, [x0, #8] */
    /* subs w8, w9, w1 */
    /* b.ge #0x37624a8 */
    /* mov w8, #-1 */
    /* branch b #0x37624d4 */
    /* adds w10, w9, #7 */
    /* add w9, w9, #0xe */
    /* csel w9, w9, w10, lt */
    /* asr w9, w9, #3 */
    /* adds w10, w8, #7 */
    /* add w11, w8, #0xe */
    /* csel w10, w11, w10, lt */
    /* sub w9, w9, w10, asr #3 */
    /* ldr x10, [x0] */
    /* add x9, x10, w9, sxtw */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    return;
}
