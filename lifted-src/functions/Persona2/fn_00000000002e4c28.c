/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e4c28 start_va=0x2e4c28 image_relative=0x2e4c28 bytes=412 */
void function_2e4c28__at_2e4c28(void) {
    /* add w8, w2, #0xa */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf6 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf5 */
    /* b.hi #0x2e4c80 */
    /* adrp x9, #0x4fc000 */
    /* add x9, x9, #0x2fc */
    /* adr x10, #0x2e4c74 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2e4cb8 */
    /* branch b #0x2e4ccc */
    /* sub w10, w1, #0xf6 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fc000 */
    /* add x10, x10, #0x2f7 */
    /* adr x11, #0x2e4ca8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2e4ccc */
    /* add w8, w1, #0xa */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2e4cb8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x627000 */
    /* add x0, x0, #0x160 */
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
    /* b.hi #0x2e4d4c */
    /* adrp x9, #0x4fc000 */
    /* add x9, x9, #0x306 */
    /* adr x10, #0x2e4d40 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2e4d84 */
    /* branch b #0x2e4d98 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fc000 */
    /* add x10, x10, #0x301 */
    /* adr x11, #0x2e4d74 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2e4d98 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2e4d84 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x627000 */
    /* add x0, x0, #0x1f0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2e4dc4 */
}
