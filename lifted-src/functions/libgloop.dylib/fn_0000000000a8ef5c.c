/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8ef5c start_va=0xa8ef5c image_relative=0xa8ef5c bytes=436 */
void function_a8ef5c__at_a8ef5c(void) {
    /* strb wzr, [x0] */
    /* cmp w1, #0x80 */
    /* mov w10, #0x80 */
    /* csel w11, w1, w10, lt */
    /* cmp w3, #0x400 */
    /* mov w8, #0x400 */
    /* csel w9, w3, w8, lo */
    /* cmp w3, #1 */
    /* csel w9, w8, w9, lt */
    /* adrp x8, #0xdf8000 */
    /* add x8, x8, #0xc5d */
    /* cmp w1, #1 */
    /* b.lt #0xa8f054 */
    /* mov x12, #0 */
    /* cmp w1, #8 */
    /* b.lt #0xa8f030 */
    /* sub x13, x0, x2 */
    /* cmp x13, #0x20 */
    /* b.lo #0xa8f030 */
    /* cmp w1, #0x20 */
    /* b.ge #0xa8efb8 */
    /* mov x12, #0 */
    /* branch b #0xa8f004 */
    /* and x12, x11, #0xe0 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x0] */
    /* cmp x12, #0x20 */
    /* b.eq #0xa8eff4 */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* cmp x12, #0x40 */
    /* b.eq #0xa8eff4 */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* cmp x12, #0x60 */
    /* b.eq #0xa8eff4 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [x0, #0x60] */
    /* cmp x12, x11 */
    /* b.eq #0xa8f04c */
    /* tst x11, #0x18 */
    /* b.eq #0xa8f030 */
    /* mov x15, x12 */
    /* and x12, x11, #0xf8 */
    /* add x13, x2, x15 */
    /* add x14, x0, x15 */
    /* sub x15, x15, x12 */
    /* ldr d0, [x13], #8 */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #8 */
    /* b.ne #0xa8f018 */
    /* cmp x12, x11 */
    /* b.eq #0xa8f04c */
    /* add x13, x0, x12 */
    /* add x14, x2, x12 */
    /* sub x12, x11, x12 */
    /* ldrb w15, [x14], #1 */
    /* strb w15, [x13], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0xa8f03c */
    /* cmp w1, #0x7f */
    /* b.gt #0xa8f084 */
    /* add x12, x0, w11, sxtw */
    /* ldurb w12, [x12, #-1] */
    /* sub w10, w10, w11 */
    /* mov x11, x0 */
    /* ldrb w13, [x11] */
    /* add w12, w13, w12 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x11, w1, sxtw] */
    /* add x11, x11, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa8f064 */
    /* add w10, w9, #7 */
    /* lsr w10, w10, #3 */
    /* mov w11, #0x80 */
    /* sub x11, x11, x10 */
    /* neg w9, w9 */
    /* and w9, w9, #7 */
    /* mov w12, #0xff */
    /* lsr w9, w12, w9 */
    /* ldrb w12, [x0, x11] */
    /* and x9, x9, x12 */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x0, x11] */
    /* cmp w10, #0x80 */
    /* b.eq #0xa8f0e4 */
    /* mov w11, w11 */
    /* sub x12, x0, #1 */
    /* add x10, x12, w10, uxtw */
    /* ldrb w13, [x10, x11] */
    /* eor w9, w13, w9 */
    /* and x9, x9, #0xff */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x12, x11] */
    /* subs x11, x11, #1 */
    /* b.ne #0xa8f0c8 */
    /* mov x9, #0 */
    /* mov w8, #0xfc */
    /* add x10, x0, x9 */
    /* ldrh w10, [x10, #0x7e] */
    /* str w10, [x0, x8] */
    /* add x10, x9, #0x7f */
    /* sub x9, x9, #2 */
    /* sub x8, x8, #4 */
    /* cmp x10, #1 */
    /* b.hi #0xa8f0ec */
    return;
}
