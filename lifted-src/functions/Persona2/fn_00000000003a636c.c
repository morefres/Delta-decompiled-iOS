/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a636c start_va=0x3a636c image_relative=0x3a636c bytes=396 */
void function_3a636c__at_3a636c(void) {
    /* adrp x4, #0x551000 */
    /* add x4, x4, #0x170 */
    /* branch b #0x10e3a8 */
    /* ldr q0, [x1] */
    /* ldrb w8, [x1, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* str q0, [x0] */
    return;
    /* cbz w1, #0x3a63a4 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x3a63a4 */
    /* ldr w8, [x0] */
    /* add w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x3a63cc */
    /* sub w8, w1, #1 */
    /* stp xzr, xzr, [x0] */
    /* strb wzr, [x0, #0x10] */
    /* str w8, [x0] */
    /* cbz w2, #0x3a63d8 */
    /* mov w8, #1 */
    /* branch b #0x3a63d4 */
    /* cbz w2, #0x3a63d8 */
    /* mov w8, #0 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x3a63f0 */
    /* ldr w8, [x0] */
    /* add w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x3a6410 */
    /* sub w8, w1, #1 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* strb wzr, [x0, #0x10] */
    return;
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0xa78 */
    /* mov x1, #0 */
    return;
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
    /* b.hi #0x3a6480 */
    /* adrp x9, #0x504000 */
    /* add x9, x9, #0xc6a */
    /* adr x10, #0x3a6474 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3a64b8 */
    /* branch b #0x3a64cc */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x504000 */
    /* add x10, x10, #0xc65 */
    /* adr x11, #0x3a64a8 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3a64cc */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3a64b8 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0xb08 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3a64f8 */
}
