/* Evidence-based generated lift; not original source. */
/* Persona2::function_405204 start_va=0x405204 image_relative=0x405204 bytes=352 */
void function_405204__at_405204(void) {
    /* cbz w1, #0x405250 */
    /* cmp w1, #0xfb */
    /* b.lo #0x405280 */
    /* add w8, w1, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x40525c */
    /* cmp w8, #2 */
    /* b.ne #0x405278 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x405264 */
    /* branch b #0x405280 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x405280 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #6 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x405264 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #6 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfb */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfa */
    /* b.hi #0x4052ec */
    /* adrp x9, #0x50c000 */
    /* add x9, x9, #0x165 */
    /* adr x10, #0x4052e0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x405324 */
    /* branch b #0x405338 */
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50c000 */
    /* add x10, x10, #0x160 */
    /* adr x11, #0x405314 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x405338 */
    /* add w8, w1, #5 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x405324 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x636000 */
    /* add x0, x0, #0x248 */
    /* mov x1, #0 */
    return;
    /* branch b #0x405364 */
}
