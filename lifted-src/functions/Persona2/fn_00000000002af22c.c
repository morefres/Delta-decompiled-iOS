/* Evidence-based generated lift; not original source. */
/* Persona2::function_2af22c start_va=0x2af22c image_relative=0x2af22c bytes=236 */
void function_2af22c__at_2af22c(void) {
    /* ldp x0, x1, [x20, #0x10] */
    /* branch b #0x2aecf8 */
    /* ldp x9, x8, [x1, #0x20] */
    /* stp x9, x8, [x0, #0x20] */
    /* mov x0, x8 */
    /* branch b #0x4c28a8 */
    /* ldr x0, [x0, #0x28] */
    /* branch b #0x4c2890 */
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
    /* b.hi #0x2af2a4 */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0xa22 */
    /* adr x10, #0x2af298 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2af2dc */
    /* branch b #0x2af2f0 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f7000 */
    /* add x10, x10, #0xa1d */
    /* adr x11, #0x2af2cc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2af2f0 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2af2dc */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0xc20 */
    /* branch b #0x18088 */
    /* branch b #0x2af318 */
}
