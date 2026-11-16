/* Evidence-based generated lift; not original source. */
/* Persona2::function_76bb0 start_va=0x76bb0 image_relative=0x76bb0 bytes=316 */
void function_76bb0__at_76bb0(void) {
    /* add w8, w2, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfe */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfd */
    /* b.hi #0x76c08 */
    /* adrp x9, #0x4d1000 */
    /* add x9, x9, #0x5f9 */
    /* adr x10, #0x76bfc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x76c40 */
    /* branch b #0x76c54 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d1000 */
    /* add x10, x10, #0x5f4 */
    /* adr x11, #0x76c30 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x76c54 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x76c40 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xfd8 */
    /* mov x1, #0 */
    return;
    /* sxtb x8, w0 */
    /* adrp x9, #0x4d1000 */
    /* add x9, x9, #0x6b0 */
    /* ldr s0, [x9, x8, lsl #2] */
    return;
    /* fmov s1, #-0.50000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x76ca4 */
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* fmov s1, #-0.25000000 */
    /* fcmp s0, s1 */
    /* mov w9, #3 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* fcmp s0, #0.0 */
    /* csel w0, w8, w9, eq */
    return;
    /* ldrb w1, [x1] */
    /* ldrb w0, [x0] */
    /* branch b #0x30b38 */
    /* ldrb w0, [x20] */
    /* branch b #0x28a49c */
    /* ldrb w1, [x20] */
    /* branch b #0x1a0680 */
    /* ldrb w1, [x20] */
    /* branch b #0x1a1684 */
}
