/* Evidence-based generated lift; not original source. */
/* Persona2::function_40dc68 start_va=0x40dc68 image_relative=0x40dc68 bytes=352 */
void function_40dc68__at_40dc68(void) {
    /* cbz w1, #0x40dcb4 */
    /* cmp w1, #0xf2 */
    /* b.lo #0x40dce4 */
    /* add w8, w1, #0xe */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x40dcc0 */
    /* cmp w8, #2 */
    /* b.ne #0x40dcdc */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x40dcc8 */
    /* branch b #0x40dce4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x40dce4 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xf */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x40dcc8 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xf */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xe */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf2 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf1 */
    /* b.hi #0x40dd50 */
    /* adrp x9, #0x50c000 */
    /* add x9, x9, #0xc04 */
    /* adr x10, #0x40dd44 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x40dd88 */
    /* branch b #0x40dd9c */
    /* sub w10, w1, #0xf2 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50c000 */
    /* add x10, x10, #0xbff */
    /* adr x11, #0x40dd78 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x40dd9c */
    /* add w8, w1, #0xe */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x40dd88 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x636000 */
    /* add x0, x0, #0xa90 */
    /* mov x1, #0 */
    return;
    /* branch b #0x40ddc8 */
}
