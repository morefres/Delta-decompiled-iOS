/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ee25c start_va=0x2ee25c image_relative=0x2ee25c bytes=416 */
void function_2ee25c__at_2ee25c(void) {
    /* branch b #0x2ee270 */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x2d8 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x2ee2b8 */
    /* adrp x9, #0x4fd000 */
    /* add x9, x9, #0xc9a */
    /* adr x10, #0x2ee2b0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4fd000 */
    /* add x9, x9, #0xc9f */
    /* adr x10, #0x2ee2d0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x368 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2ee320 */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x3f8 */
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
    /* b.hi #0x2ee378 */
    /* adrp x9, #0x4fd000 */
    /* add x9, x9, #0xca9 */
    /* adr x10, #0x2ee36c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2ee3b0 */
    /* branch b #0x2ee3c4 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fd000 */
    /* add x10, x10, #0xca4 */
    /* adr x11, #0x2ee3a0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2ee3c4 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2ee3b0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x488 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x4a8 */
    /* mov x1, #0 */
    return;
}
