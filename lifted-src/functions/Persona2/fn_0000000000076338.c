/* Evidence-based generated lift; not original source. */
/* Persona2::function_76338 start_va=0x76338 image_relative=0x76338 bytes=340 */
void function_76338__at_76338(void) {
    /* cbz w1, #0x76384 */
    /* cmp w1, #0xff */
    /* b.lo #0x763ac */
    /* add w8, w1, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x7638c */
    /* cmp w8, #2 */
    /* b.ne #0x763a4 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x76394 */
    /* branch b #0x763ac */
    /* mov w8, #-1 */
    /* branch b #0x763b8 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x763ac */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #2 */
    /* branch b #0x763b8 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x76394 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #2 */
    /* csinv w8, w8, wzr, hs */
    /* branch b #0x76614 */
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
    /* b.hi #0x76414 */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0xa93 */
    /* adr x10, #0x76408 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x7644c */
    /* branch b #0x76460 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d0000 */
    /* add x10, x10, #0xa8e */
    /* adr x11, #0x7643c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x76460 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x7644c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xcb0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x7648c */
}
