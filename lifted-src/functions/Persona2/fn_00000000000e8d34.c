/* Evidence-based generated lift; not original source. */
/* Persona2::function_e8d34 start_va=0xe8d34 image_relative=0xe8d34 bytes=376 */
void function_e8d34__at_e8d34(void) {
    /* ldrb w0, [x20] */
    return;
    /* ldrb w0, [x20, #1] */
    return;
    /* cbz w1, #0xe8d90 */
    /* cmp w1, #0xff */
    /* b.lo #0xe8dbc */
    /* mov w8, #0xff01 */
    /* add w8, w1, w8 */
    /* mov w9, #-0x10001 */
    /* cmp w8, w9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xff0, lsl #12 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0xe8d98 */
    /* cmp w8, #2 */
    /* b.ne #0xe8db4 */
    /* ldrh w8, [x0, #2] */
    /* cbnz w8, #0xe8da0 */
    /* branch b #0xe8dbc */
    /* mov w8, #-1 */
    /* branch b #0xe8dd8 */
    /* ldur w8, [x0, #2] */
    /* cbz w8, #0xe8dbc */
    /* ldrh w9, [x0] */
    /* orr w8, w9, w8, lsl #16 */
    /* mov w9, #-0xff02 */
    /* add w8, w8, w9 */
    /* branch b #0xe8dd8 */
    /* ldrb w8, [x0, #2] */
    /* cbnz w8, #0xe8da0 */
    /* ldrb w8, [x0] */
    /* mov w9, #-1 */
    /* cmp w8, #2 */
    /* mov w10, #0x7ffffffe */
    /* add w8, w8, w10 */
    /* and w8, w8, #0x7fffffff */
    /* csel w8, w9, w8, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xff01 */
    /* add w8, w2, w8 */
    /* mov w9, #-0x10001 */
    /* cmp w8, w9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xff0, lsl #12 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0xe8e38 */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0x7e5 */
    /* adr x10, #0xe8e2c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #2] */
    /* cbnz w1, #0xe8e70 */
    /* branch b #0xe8e84 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #0x10 */
    /* add w9, w9, #1 */
    /* strh w10, [x0] */
    /* adrp x10, #0x4d6000 */
    /* add x10, x10, #0x7e0 */
    /* adr x11, #0xe8e60 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #2] */
    return;
    /* strh wzr, [x0, #2] */
    /* cbz w1, #0xe8e84 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #2] */
    /* cbnz w1, #0xe8e70 */
    return;
    /* stur w9, [x0, #2] */
    return;
    /* strh w9, [x0, #2] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0x578 */
    /* mov x1, #0 */
    return;
}
