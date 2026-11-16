/* Evidence-based generated lift; not original source. */
/* Persona2::function_41d154 start_va=0x41d154 image_relative=0x41d154 bytes=352 */
void function_41d154__at_41d154(void) {
    /* cbz w1, #0x41d1a0 */
    /* cmp w1, #0xf4 */
    /* b.lo #0x41d1d0 */
    /* add w8, w1, #0xc */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x41d1ac */
    /* cmp w8, #2 */
    /* b.ne #0x41d1c8 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x41d1b4 */
    /* branch b #0x41d1d0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x41d1d0 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xd */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x41d1b4 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xd */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xc */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf4 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf3 */
    /* b.hi #0x41d23c */
    /* adrp x9, #0x50e000 */
    /* add x9, x9, #0x639 */
    /* adr x10, #0x41d230 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x41d274 */
    /* branch b #0x41d288 */
    /* sub w10, w1, #0xf4 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50e000 */
    /* add x10, x10, #0x634 */
    /* adr x11, #0x41d264 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x41d288 */
    /* add w8, w1, #0xc */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x41d274 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x637000 */
    /* add x0, x0, #0xbe8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x41d2b4 */
}
