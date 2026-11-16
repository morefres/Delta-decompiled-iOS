/* Evidence-based generated lift; not original source. */
/* Persona2::function_273e88 start_va=0x273e88 image_relative=0x273e88 bytes=408 */
void function_273e88__at_273e88(void) {
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0xb8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0x148 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0x1d8 */
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
    /* cbz w1, #0x273f00 */
    /* adrp x9, #0x4f3000 */
    /* add x9, x9, #0x492 */
    /* adr x10, #0x273ef8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4f3000 */
    /* add x9, x9, #0x497 */
    /* adr x10, #0x273f18 */
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
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0x268 */
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
    /* b.hi #0x273fac */
    /* adrp x9, #0x4f3000 */
    /* add x9, x9, #0x4a1 */
    /* adr x10, #0x273fa0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x273fe4 */
    /* branch b #0x273ff8 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f3000 */
    /* add x10, x10, #0x49c */
    /* adr x11, #0x273fd4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x273ff8 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x273fe4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x61d000 */
    /* add x0, x0, #0x2f8 */
    /* branch b #0x18088 */
    /* branch b #0x274020 */
}
