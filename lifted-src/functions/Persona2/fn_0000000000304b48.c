/* Evidence-based generated lift; not original source. */
/* Persona2::function_304b48 start_va=0x304b48 image_relative=0x304b48 bytes=220 */
void function_304b48__at_304b48(void) {
    /* fcmp d0, d1 */
    /* cset w0, eq */
    return;
    /* add w8, w2, #6 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfa */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf9 */
    /* b.hi #0x304bac */
    /* adrp x9, #0x501000 */
    /* add x9, x9, #0x834 */
    /* adr x10, #0x304ba0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x304be4 */
    /* branch b #0x304bf8 */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x501000 */
    /* add x10, x10, #0x82f */
    /* adr x11, #0x304bd4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x304bf8 */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x304be4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0xb30 */
    /* mov x1, #0 */
    return;
    /* branch b #0x304c24 */
}
