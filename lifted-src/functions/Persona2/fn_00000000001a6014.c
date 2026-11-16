/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a6014 start_va=0x1a6014 image_relative=0x1a6014 bytes=220 */
void function_1a6014__at_1a6014(void) {
    /* add x0, x20, #0x78 */
    /* str xzr, [x20, #0x80] */
    /* mov x1, #0 */
    /* branch b #0x4c29c8 */
    /* add w8, w2, #3 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfd */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfc */
    /* b.hi #0x1a607c */
    /* adrp x9, #0x4de000 */
    /* add x9, x9, #0x1cd */
    /* adr x10, #0x1a6070 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1a60b4 */
    /* branch b #0x1a60c8 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4de000 */
    /* add x10, x10, #0x1c8 */
    /* adr x11, #0x1a60a4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1a60c8 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1a60b4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0xc80 */
    /* mov x1, #0 */
    return;
}
