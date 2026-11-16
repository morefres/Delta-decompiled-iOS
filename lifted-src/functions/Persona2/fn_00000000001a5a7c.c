/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a5a7c start_va=0x1a5a7c image_relative=0x1a5a7c bytes=220 */
void function_1a5a7c__at_1a5a7c(void) {
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
    /* b.hi #0x1a5ad4 */
    /* adrp x9, #0x4dd000 */
    /* add x9, x9, #0xd43 */
    /* adr x10, #0x1a5ac8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1a5b0c */
    /* branch b #0x1a5b20 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4dd000 */
    /* add x10, x10, #0xd3e */
    /* adr x11, #0x1a5afc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1a5b20 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1a5b0c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0xac0 */
    /* branch b #0x18088 */
    /* ldp x8, x1, [x0] */
    /* ldr x2, [x0, #0x10] */
    /* ldrb w3, [x0, #0x18] */
    /* mov x0, x8 */
    /* branch b #0x39f10 */
}
