/* Evidence-based generated lift; not original source. */
/* Persona2::function_150998 start_va=0x150998 image_relative=0x150998 bytes=540 */
void function_150998__at_150998(void) {
    /* cbz w1, #0x1509e4 */
    /* cmp w1, #0xf6 */
    /* b.lo #0x150a0c */
    /* add w8, w1, #0xa */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x1509ec */
    /* cmp w8, #2 */
    /* b.ne #0x150a04 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x1509f4 */
    /* branch b #0x150a0c */
    /* mov w8, #-1 */
    /* branch b #0x150a18 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x150a0c */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xb */
    /* branch b #0x150a18 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x1509f4 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xb */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xa */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf6 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf5 */
    /* b.hi #0x150a78 */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xe7 */
    /* adr x10, #0x150a6c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x150ab0 */
    /* branch b #0x150ac4 */
    /* sub w10, w1, #0xf6 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4da000 */
    /* add x10, x10, #0xe2 */
    /* adr x11, #0x150aa0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x150ac4 */
    /* add w8, w1, #0xa */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x150ab0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0x1f0 */
    /* branch b #0x18088 */
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
    /* b.hi #0x150b40 */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xf1 */
    /* adr x10, #0x150b34 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x150b78 */
    /* branch b #0x150b8c */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4da000 */
    /* add x10, x10, #0xec */
    /* adr x11, #0x150b68 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x150b8c */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x150b78 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0x280 */
    /* branch b #0x18088 */
    /* branch b #0x150bb4 */
}
