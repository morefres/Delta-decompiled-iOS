/* Evidence-based generated lift; not original source. */
/* Persona2::function_22893c start_va=0x22893c image_relative=0x22893c bytes=412 */
void function_22893c__at_22893c(void) {
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
    /* b.hi #0x228994 */
    /* adrp x9, #0x4eb000 */
    /* add x9, x9, #0x7c9 */
    /* adr x10, #0x228988 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2289cc */
    /* branch b #0x2289e0 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4eb000 */
    /* add x10, x10, #0x7c4 */
    /* adr x11, #0x2289bc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2289e0 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2289cc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0xa00 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf7 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf6 */
    /* b.hi #0x228a60 */
    /* adrp x9, #0x4eb000 */
    /* add x9, x9, #0x7d3 */
    /* adr x10, #0x228a54 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x228a98 */
    /* branch b #0x228aac */
    /* sub w10, w1, #0xf7 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4eb000 */
    /* add x10, x10, #0x7ce */
    /* adr x11, #0x228a88 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x228aac */
    /* add w8, w1, #9 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x228a98 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0xa90 */
    /* mov x1, #0 */
    return;
    /* branch b #0x228ad8 */
}
