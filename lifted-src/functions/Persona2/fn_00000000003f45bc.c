/* Evidence-based generated lift; not original source. */
/* Persona2::function_3f45bc start_va=0x3f45bc image_relative=0x3f45bc bytes=352 */
void function_3f45bc__at_3f45bc(void) {
    /* cbz w1, #0x3f4608 */
    /* cmp w1, #0xf1 */
    /* b.lo #0x3f4638 */
    /* add w8, w1, #0xf */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x3f4614 */
    /* cmp w8, #2 */
    /* b.ne #0x3f4630 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x3f461c */
    /* branch b #0x3f4638 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x3f4638 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x10 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x3f461c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x10 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xf */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf1 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf0 */
    /* b.hi #0x3f46a4 */
    /* adrp x9, #0x509000 */
    /* add x9, x9, #0x6c4 */
    /* adr x10, #0x3f4698 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3f46dc */
    /* branch b #0x3f46f0 */
    /* sub w10, w1, #0xf1 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x509000 */
    /* add x10, x10, #0x6bf */
    /* adr x11, #0x3f46cc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3f46f0 */
    /* add w8, w1, #0xf */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3f46dc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x634000 */
    /* add x0, x0, #0x7c0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3f471c */
}
