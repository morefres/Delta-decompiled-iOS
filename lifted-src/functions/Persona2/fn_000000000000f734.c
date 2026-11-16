/* Evidence-based generated lift; not original source. */
/* Persona2::function_f734 start_va=0xf734 image_relative=0xf734 bytes=376 */
void function_f734__at_f734(void) {
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    /* cbz w1, #0xf78c */
    /* cmp w1, #0xff */
    /* b.lo #0xf7b4 */
    /* add w8, w1, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0xf794 */
    /* cmp w8, #2 */
    /* b.ne #0xf7ac */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0xf79c */
    /* branch b #0xf7b4 */
    /* mov w8, #-1 */
    /* branch b #0xf7c0 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0xf7b4 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #2 */
    /* branch b #0xf7c0 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0xf79c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #2 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
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
    /* b.hi #0xf820 */
    /* adrp x9, #0x4cc000 */
    /* add x9, x9, #0xdd5 */
    /* adr x10, #0xf814 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xf858 */
    /* branch b #0xf86c */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4cc000 */
    /* add x10, x10, #0xdd0 */
    /* adr x11, #0xf848 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xf86c */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xf858 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* ldrb w0, [x0] */
    return;
    /* and w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x18 */
    /* mov x1, #0 */
    return;
    /* branch b #0xf8ac */
}
