/* Evidence-based generated lift; not original source. */
/* Persona2::function_2777f8 start_va=0x2777f8 image_relative=0x2777f8 bytes=344 */
void function_2777f8__at_2777f8(void) {
    /* cbz w1, #0x277844 */
    /* cmp w1, #0xde */
    /* b.lo #0x27786c */
    /* add w8, w1, #0x22 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x27784c */
    /* cmp w8, #2 */
    /* b.ne #0x277864 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x277854 */
    /* branch b #0x27786c */
    /* mov w8, #-1 */
    /* branch b #0x277878 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x27786c */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0x23 */
    /* branch b #0x277878 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x277854 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0x23 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0x22 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xde */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xdd */
    /* b.hi #0x2778d8 */
    /* adrp x9, #0x4f4000 */
    /* add x9, x9, #0xa8 */
    /* adr x10, #0x2778cc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x277910 */
    /* branch b #0x277924 */
    /* sub w10, w1, #0xde */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f4000 */
    /* add x10, x10, #0xa3 */
    /* adr x11, #0x277900 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x277924 */
    /* add w8, w1, #0x22 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x277910 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0x5c0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x277950 */
}
