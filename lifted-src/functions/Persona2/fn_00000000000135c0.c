/* Evidence-based generated lift; not original source. */
/* Persona2::function_135c0 start_va=0x135c0 image_relative=0x135c0 bytes=352 */
void function_135c0__at_135c0(void) {
    /* cbz w1, #0x1360c */
    /* cmp w1, #0xfe */
    /* b.lo #0x13634 */
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
    /* b.eq #0x13614 */
    /* cmp w8, #2 */
    /* b.ne #0x1362c */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x1361c */
    /* branch b #0x13634 */
    /* mov w8, #-1 */
    /* branch b #0x13640 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x13634 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #3 */
    /* branch b #0x13640 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x1361c */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #3 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
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
    /* b.hi #0x136a0 */
    /* adrp x9, #0x4cc000 */
    /* add x9, x9, #0xfb5 */
    /* adr x10, #0x13694 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x136d8 */
    /* branch b #0x136ec */
    /* sub w10, w1, #0xfe */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4cc000 */
    /* add x10, x10, #0xfb0 */
    /* adr x11, #0x136c8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x136ec */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x136d8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* strb w1, [x0] */
    return;
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x230 */
    /* mov x1, #0 */
    return;
    /* branch b #0x13720 */
}
