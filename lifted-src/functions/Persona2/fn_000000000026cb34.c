/* Evidence-based generated lift; not original source. */
/* Persona2::function_26cb34 start_va=0x26cb34 image_relative=0x26cb34 bytes=220 */
void function_26cb34__at_26cb34(void) {
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
    /* b.hi #0x26cb8c */
    /* adrp x9, #0x4f2000 */
    /* add x9, x9, #0xd7d */
    /* adr x10, #0x26cb80 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x26cbc4 */
    /* branch b #0x26cbd8 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f2000 */
    /* add x10, x10, #0xd78 */
    /* adr x11, #0x26cbb4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x26cbd8 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x26cbc4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x208 */
    /* branch b #0x18088 */
    /* branch b #0x26cc10 */
    /* ldp x8, x1, [x0] */
    /* ldrb w2, [x0, #0x10] */
    /* mov x0, x8 */
    /* branch b #0x1bd1fc */
}
