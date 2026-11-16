/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d0614 start_va=0x1d0614 image_relative=0x1d0614 bytes=612 */
void function_1d0614__at_1d0614(void) {
    /* branch b #0x1d07d8 */
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x348 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x3d8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x468 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x4f8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x588 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x618 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x1d06c4 */
    /* cmp w1, #0xfe */
    /* b.lo #0x1d06ec */
    /* add w8, w1, #2 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x1d06cc */
    /* cmp w8, #2 */
    /* b.ne #0x1d06e4 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x1d06d4 */
    /* branch b #0x1d06ec */
    /* mov w8, #-1 */
    /* branch b #0x1d06f8 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x1d06ec */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #3 */
    /* branch b #0x1d06f8 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x1d06d4 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #3 */
    /* csinv w8, w8, wzr, hs */
    /* branch b #0x76614 */
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
    /* b.hi #0x1d0754 */
    /* adrp x9, #0x4e0000 */
    /* add x9, x9, #0x2fe */
    /* adr x10, #0x1d0748 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1d078c */
    /* branch b #0x1d07a0 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e0000 */
    /* add x10, x10, #0x2f9 */
    /* adr x11, #0x1d077c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1d07a0 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1d078c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x6a8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x738 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x1d0820 */
    /* adrp x9, #0x4e0000 */
    /* add x9, x9, #0x303 */
    /* adr x10, #0x1d0818 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4e0000 */
    /* add x9, x9, #0x308 */
    /* adr x10, #0x1d0838 */
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
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x7c8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1d0878 */
}
