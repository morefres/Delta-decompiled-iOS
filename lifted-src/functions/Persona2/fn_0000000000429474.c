/* Evidence-based generated lift; not original source. */
/* Persona2::function_429474 start_va=0x429474 image_relative=0x429474 bytes=224 */
void function_429474__at_429474(void) {
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x5f8 */
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
    /* b.hi #0x4294dc */
    /* adrp x9, #0x50e000 */
    /* add x9, x9, #0xfa1 */
    /* adr x10, #0x4294d0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x429514 */
    /* branch b #0x429528 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50e000 */
    /* add x10, x10, #0xf9c */
    /* adr x11, #0x429504 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x429528 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x429514 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x690 */
    /* mov x1, #0 */
    return;
    /* branch b #0x429554 */
}
