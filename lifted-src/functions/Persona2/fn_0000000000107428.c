/* Evidence-based generated lift; not original source. */
/* Persona2::function_107428 start_va=0x107428 image_relative=0x107428 bytes=452 */
void function_107428__at_107428(void) {
    /* branch b #0x10743c */
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0xd70 */
    /* mov x1, #0 */
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
    /* b.hi #0x107494 */
    /* adrp x9, #0x4d8000 */
    /* add x9, x9, #0x3a9 */
    /* adr x10, #0x107488 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1074cc */
    /* branch b #0x1074e0 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d8000 */
    /* add x10, x10, #0x3a4 */
    /* adr x11, #0x1074bc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1074e0 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1074cc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0xe00 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfd */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfc */
    /* b.hi #0x107560 */
    /* adrp x9, #0x4d8000 */
    /* add x9, x9, #0x3b3 */
    /* adr x10, #0x107554 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x107598 */
    /* branch b #0x1075ac */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d8000 */
    /* add x10, x10, #0x3ae */
    /* adr x11, #0x107588 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1075ac */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x107598 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0xe90 */
    /* mov x1, #0 */
    return;
    /* ldp x8, x1, [x0] */
    /* ldp x2, x3, [x0, #0x10] */
    /* ldp x4, x5, [x0, #0x20] */
    /* ldp x6, x7, [x0, #0x30] */
    /* mov x0, x8 */
    /* branch b #0x1072b4 */
}
