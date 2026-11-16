/* Evidence-based generated lift; not original source. */
/* Persona2::function_15fd8 start_va=0x15fd8 image_relative=0x15fd8 bytes=248 */
void function_15fd8__at_15fd8(void) {
    /* branch b #0xf740 */
    /* branch b #0x16000 */
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x5f0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x680 */
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
    /* b.hi #0x16058 */
    /* adrp x9, #0x4cd000 */
    /* add x9, x9, #0x395 */
    /* adr x10, #0x1604c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x16090 */
    /* branch b #0x160a4 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4cd000 */
    /* add x10, x10, #0x390 */
    /* adr x11, #0x16080 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x160a4 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x16090 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f3000 */
    /* add x0, x0, #0x710 */
    /* mov x1, #0 */
    return;
    /* branch b #0x160d0 */
}
