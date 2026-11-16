/* Evidence-based generated lift; not original source. */
/* Persona2::function_f64b8 start_va=0xf64b8 image_relative=0xf64b8 bytes=632 */
void function_f64b8__at_f64b8(void) {
    /* cbz w1, #0xf6504 */
    /* cmp w1, #0xf8 */
    /* b.lo #0xf652c */
    /* add w8, w1, #8 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0xf650c */
    /* cmp w8, #2 */
    /* b.ne #0xf6524 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0xf6514 */
    /* branch b #0xf652c */
    /* mov w8, #-1 */
    /* branch b #0xf6538 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0xf652c */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #9 */
    /* branch b #0xf6538 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0xf6514 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #9 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #8 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf8 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf7 */
    /* b.hi #0xf6598 */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0xe72 */
    /* adr x10, #0xf658c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xf65d0 */
    /* branch b #0xf65e4 */
    /* sub w10, w1, #0xf8 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d6000 */
    /* add x10, x10, #0xe6d */
    /* adr x11, #0xf65c0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xf65e4 */
    /* add w8, w1, #8 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xf65d0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xc90 */
    /* mov x1, #0 */
    return;
    /* branch b #0xf6680 */
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xd20 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xdb0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xe40 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xed0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xf60 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xff0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0x80 */
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
    /* cbz w1, #0xf66c8 */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0xe77 */
    /* adr x10, #0xf66c0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0xe7c */
    /* adr x10, #0xf66e0 */
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
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0x110 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0x130 */
    /* mov x1, #0 */
    return;
    /* branch b #0xf6730 */
}
