/* Evidence-based generated lift; not original source. */
/* Persona2::function_3fd604 start_va=0x3fd604 image_relative=0x3fd604 bytes=556 */
void function_3fd604__at_3fd604(void) {
    /* cbz w1, #0x3fd650 */
    /* cmp w1, #0xf7 */
    /* b.lo #0x3fd680 */
    /* add w8, w1, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x3fd65c */
    /* cmp w8, #2 */
    /* b.ne #0x3fd678 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x3fd664 */
    /* branch b #0x3fd680 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x3fd680 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xa */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x3fd664 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xa */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
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
    /* b.hi #0x3fd6ec */
    /* adrp x9, #0x50a000 */
    /* add x9, x9, #0xd39 */
    /* adr x10, #0x3fd6e0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3fd724 */
    /* branch b #0x3fd738 */
    /* sub w10, w1, #0xf7 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50a000 */
    /* add x10, x10, #0xd34 */
    /* adr x11, #0x3fd714 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3fd738 */
    /* add w8, w1, #9 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3fd724 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0x4d8 */
    /* mov x1, #0 */
    return;
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
    /* b.hi #0x3fd7b8 */
    /* adrp x9, #0x50a000 */
    /* add x9, x9, #0xd43 */
    /* adr x10, #0x3fd7ac */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3fd7f0 */
    /* branch b #0x3fd804 */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50a000 */
    /* add x10, x10, #0xd3e */
    /* adr x11, #0x3fd7e0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3fd804 */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3fd7f0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0x568 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3fd830 */
}
