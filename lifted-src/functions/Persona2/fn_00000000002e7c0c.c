/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e7c0c start_va=0x2e7c0c image_relative=0x2e7c0c bytes=240 */
void function_2e7c0c__at_2e7c0c(void) {
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
    /* b.hi #0x2e7c64 */
    /* adrp x9, #0x4fd000 */
    /* add x9, x9, #0x425 */
    /* adr x10, #0x2e7c58 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2e7c9c */
    /* branch b #0x2e7cb0 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fd000 */
    /* add x10, x10, #0x420 */
    /* adr x11, #0x2e7c8c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2e7cb0 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2e7c9c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x627000 */
    /* add x0, x0, #0xa68 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x627000 */
    /* add x0, x0, #0xae0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x627000 */
    /* add x0, x0, #0xb60 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2e7cfc */
}
