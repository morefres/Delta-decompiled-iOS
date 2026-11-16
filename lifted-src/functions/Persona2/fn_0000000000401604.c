/* Evidence-based generated lift; not original source. */
/* Persona2::function_401604 start_va=0x401604 image_relative=0x401604 bytes=412 */
void function_401604__at_401604(void) {
    /* add w8, w2, #7 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf9 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf8 */
    /* b.hi #0x40165c */
    /* adrp x9, #0x50b000 */
    /* add x9, x9, #0x62f */
    /* adr x10, #0x401650 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x401694 */
    /* branch b #0x4016a8 */
    /* sub w10, w1, #0xf9 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50b000 */
    /* add x10, x10, #0x62a */
    /* adr x11, #0x401684 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x4016a8 */
    /* add w8, w1, #7 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x401694 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0xb90 */
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
    /* b.hi #0x401728 */
    /* adrp x9, #0x50b000 */
    /* add x9, x9, #0x639 */
    /* adr x10, #0x40171c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x401760 */
    /* branch b #0x401774 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50b000 */
    /* add x10, x10, #0x634 */
    /* adr x11, #0x401750 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x401774 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x401760 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x635000 */
    /* add x0, x0, #0xc20 */
    /* mov x1, #0 */
    return;
    /* branch b #0x4017a0 */
}
