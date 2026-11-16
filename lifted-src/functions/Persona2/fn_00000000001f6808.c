/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f6808 start_va=0x1f6808 image_relative=0x1f6808 bytes=216 */
void function_1f6808__at_1f6808(void) {
    /* ldp x1, x2, [x20, #0x10] */
    /* branch b #0x1f61fc */
    /* mov x1, x20 */
    /* branch b #0x1f6610 */
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x1f6870 */
    /* adrp x9, #0x4e6000 */
    /* add x9, x9, #0xe79 */
    /* adr x10, #0x1f6864 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1f68a8 */
    /* branch b #0x1f68bc */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e6000 */
    /* add x10, x10, #0xe74 */
    /* adr x11, #0x1f6898 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1f68bc */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1f68a8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x328 */
    /* branch b #0x18088 */
}
