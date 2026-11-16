/* Evidence-based generated lift; not original source. */
/* Persona2::function_117190 start_va=0x117190 image_relative=0x117190 bytes=344 */
void function_117190__at_117190(void) {
    /* cbz w1, #0x1171dc */
    /* cmp w1, #0xfa */
    /* b.lo #0x117204 */
    /* add w8, w1, #6 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x1171e4 */
    /* cmp w8, #2 */
    /* b.ne #0x1171fc */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x1171ec */
    /* branch b #0x117204 */
    /* mov w8, #-1 */
    /* branch b #0x117210 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x117204 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #7 */
    /* branch b #0x117210 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x1171ec */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #7 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #6 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfa */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf9 */
    /* b.hi #0x117270 */
    /* adrp x9, #0x4d8000 */
    /* add x9, x9, #0xa75 */
    /* adr x10, #0x117264 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1172a8 */
    /* branch b #0x1172bc */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d8000 */
    /* add x10, x10, #0xa70 */
    /* adr x11, #0x117298 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1172bc */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1172a8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0x7b0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1172e8 */
}
