/* Evidence-based generated lift; not original source. */
/* Persona2::function_284fa4 start_va=0x284fa4 image_relative=0x284fa4 bytes=432 */
void function_284fa4__at_284fa4(void) {
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
    /* b.hi #0x284ffc */
    /* adrp x9, #0x4f5000 */
    /* add x9, x9, #0x33a */
    /* adr x10, #0x284ff0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x285034 */
    /* branch b #0x285048 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f5000 */
    /* add x10, x10, #0x335 */
    /* adr x11, #0x285024 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x285048 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x285034 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61e000 */
    /* add x0, x0, #0xb50 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2850b4 */
    /* adrp x0, #0x61e000 */
    /* add x0, x0, #0xbe0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61e000 */
    /* add x0, x0, #0xc70 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61e000 */
    /* add x0, x0, #0xd00 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61e000 */
    /* add x0, x0, #0xd90 */
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
    /* cbz w1, #0x2850fc */
    /* adrp x9, #0x4f5000 */
    /* add x9, x9, #0x33f */
    /* adr x10, #0x2850f4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4f5000 */
    /* add x9, x9, #0x344 */
    /* adr x10, #0x285114 */
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
    /* adrp x0, #0x61e000 */
    /* add x0, x0, #0xe20 */
    /* mov x1, #0 */
    return;
    /* branch b #0x285154 */
}
