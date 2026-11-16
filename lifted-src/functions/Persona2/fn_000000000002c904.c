/* Evidence-based generated lift; not original source. */
/* Persona2::function_2c904 start_va=0x2c904 image_relative=0x2c904 bytes=1032 */
void function_2c904__at_2c904(void) {
    /* cbz w1, #0x2c950 */
    /* cmp w1, #0xfb */
    /* b.lo #0x2c978 */
    /* add w8, w1, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x2c958 */
    /* cmp w8, #2 */
    /* b.ne #0x2c970 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x2c960 */
    /* branch b #0x2c978 */
    /* mov w8, #-1 */
    /* branch b #0x2c984 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x2c978 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #6 */
    /* branch b #0x2c984 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x2c960 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #6 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfb */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfa */
    /* b.hi #0x2c9e4 */
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0xc36 */
    /* adr x10, #0x2c9d8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2ca1c */
    /* branch b #0x2ca30 */
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ce000 */
    /* add x10, x10, #0xc31 */
    /* adr x11, #0x2ca0c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2ca30 */
    /* add w8, w1, #5 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2ca1c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xe28 */
    /* branch b #0x18088 */
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x2caac */
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0xc40 */
    /* adr x10, #0x2caa0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2cae4 */
    /* branch b #0x2caf8 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ce000 */
    /* add x10, x10, #0xc3b */
    /* adr x11, #0x2cad4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2caf8 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2cae4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xeb8 */
    /* branch b #0x18088 */
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x2cb64 */
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0xc45 */
    /* adr x10, #0x2cb5c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0xc4a */
    /* adr x10, #0x2cb7c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xf48 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x2cc04 */
    /* cmp w1, #0xfc */
    /* b.lo #0x2cc2c */
    /* add w8, w1, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x2cc0c */
    /* cmp w8, #2 */
    /* b.ne #0x2cc24 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x2cc14 */
    /* branch b #0x2cc2c */
    /* mov w8, #-1 */
    /* branch b #0x2cc38 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x2cc2c */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #5 */
    /* branch b #0x2cc38 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x2cc14 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #5 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x2cc98 */
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0xc54 */
    /* adr x10, #0x2cc8c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2ccd0 */
    /* branch b #0x2cce4 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4ce000 */
    /* add x10, x10, #0xc4f */
    /* adr x11, #0x2ccc0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2cce4 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2ccd0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xfd8 */
    /* branch b #0x18088 */
    /* branch b #0x2cd0c */
}
