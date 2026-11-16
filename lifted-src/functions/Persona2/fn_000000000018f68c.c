/* Evidence-based generated lift; not original source. */
/* Persona2::function_18f68c start_va=0x18f68c image_relative=0x18f68c bytes=432 */
void function_18f68c__at_18f68c(void) {
    /* cbz w1, #0x18f728 */
    /* cmp w1, #0xfc */
    /* b.lo #0x18f708 */
    /* add w8, w1, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* adrp x9, #0x4dd000 */
    /* add x9, x9, #0x420 */
    /* adr x10, #0x18f6dc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x18f6f0 */
    /* branch b #0x18f708 */
    /* ldurh w8, [x0, #1] */
    /* cbz w8, #0x18f708 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w0, w8, #4 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbnz w8, #0x18f6f0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.lo #0x18f728 */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* and w8, w8, #0x7fffffff */
    /* subs w0, w8, #2 */
    /* b.hi #0x18f72c */
    /* mov w0, #0 */
    return;
    /* brk #1 */
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x18f794 */
    /* adrp x9, #0x4dd000 */
    /* add x9, x9, #0x42a */
    /* adr x10, #0x18f788 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x18f7cc */
    /* branch b #0x18f7e0 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4dd000 */
    /* add x10, x10, #0x425 */
    /* adr x11, #0x18f7bc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x18f7e0 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x18f7cc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* and w8, w8, #0x7fffffff */
    /* csinc w0, wzr, w8, lo */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0x18f820 */
    /* cbz w1, #0x18f828 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* adrp x0, #0x606000 */
    /* add x0, x0, #0x7f8 */
    /* mov x1, #0 */
    return;
}
