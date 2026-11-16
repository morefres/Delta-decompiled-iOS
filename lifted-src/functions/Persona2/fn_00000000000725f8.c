/* Evidence-based generated lift; not original source. */
/* Persona2::function_725f8 start_va=0x725f8 image_relative=0x725f8 bytes=416 */
void function_725f8__at_725f8(void) {
    /* cbz w1, #0x72654 */
    /* cmp w1, #0xfa */
    /* b.lo #0x7267c */
    /* add w8, w1, #6 */
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
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0x736 */
    /* adr x10, #0x72648 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x72664 */
    /* branch b #0x7267c */
    /* mov w0, #0 */
    return;
    /* ldurh w8, [x0, #1] */
    /* cbz w8, #0x7267c */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w0, w8, #6 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbnz w8, #0x72664 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #2 */
    /* cmp w8, #3 */
    /* csel w8, wzr, w9, lo */
    /* sub w9, w8, #4 */
    /* cmp w8, #5 */
    /* csel w0, wzr, w9, lo */
    return;
    /* brk #1 */
    /* add w8, w2, #6 */
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
    /* cmp w2, #0xfa */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf9 */
    /* b.hi #0x72700 */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0x740 */
    /* adr x10, #0x726f4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x72738 */
    /* branch b #0x7274c */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d0000 */
    /* add x10, x10, #0x73b */
    /* adr x11, #0x72728 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x7274c */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x72738 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #2 */
    /* cmp w8, #3 */
    /* csel w0, wzr, w9, lo */
    return;
    /* cbz w1, #0x72784 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x370 */
    /* mov x1, #0 */
    return;
}
