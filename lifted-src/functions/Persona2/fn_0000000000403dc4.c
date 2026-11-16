/* Evidence-based generated lift; not original source. */
/* Persona2::function_403dc4 start_va=0x403dc4 image_relative=0x403dc4 bytes=556 */
void function_403dc4__at_403dc4(void) {
    /* cbz w1, #0x403e10 */
    /* cmp w1, #0xf5 */
    /* b.lo #0x403e40 */
    /* add w8, w1, #0xb */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x403e1c */
    /* cmp w8, #2 */
    /* b.ne #0x403e38 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x403e24 */
    /* branch b #0x403e40 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x403e40 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xc */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x403e24 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xc */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xb */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf5 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf4 */
    /* b.hi #0x403eac */
    /* adrp x9, #0x50b000 */
    /* add x9, x9, #0xab7 */
    /* adr x10, #0x403ea0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x403ee4 */
    /* branch b #0x403ef8 */
    /* sub w10, w1, #0xf5 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50b000 */
    /* add x10, x10, #0xab2 */
    /* adr x11, #0x403ed4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x403ef8 */
    /* add w8, w1, #0xb */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x403ee4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0xec8 */
    /* mov x1, #0 */
    return;
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
    /* b.hi #0x403f78 */
    /* adrp x9, #0x50b000 */
    /* add x9, x9, #0xac1 */
    /* adr x10, #0x403f6c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x403fb0 */
    /* branch b #0x403fc4 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50b000 */
    /* add x10, x10, #0xabc */
    /* adr x11, #0x403fa0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x403fc4 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x403fb0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0xf58 */
    /* mov x1, #0 */
    return;
    /* branch b #0x403ff0 */
}
