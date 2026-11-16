/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f0458 start_va=0x2f0458 image_relative=0x2f0458 bytes=464 */
void function_2f0458__at_2f0458(void) {
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* str q0, [x0], #0x10 */
    /* mov w1, #0x2e8 */
    /* branch b #0x4c20c8 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* str q0, [x0], #0x10 */
    /* mov w1, #0x210 */
    /* branch b #0x4c20c8 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* str q0, [x0], #0x10 */
    /* mov w1, #0xb2 */
    /* branch b #0x4c20c8 */
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
    /* b.hi #0x2f04ec */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0x4c9 */
    /* adr x10, #0x2f04e0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2f0524 */
    /* branch b #0x2f0538 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0x4c4 */
    /* adr x11, #0x2f0514 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2f0538 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2f0524 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x800 */
    /* branch b #0x18088 */
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
    /* b.hi #0x2f05b4 */
    /* adrp x9, #0x4fe000 */
    /* add x9, x9, #0x4d3 */
    /* adr x10, #0x2f05a8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x2f05ec */
    /* branch b #0x2f0600 */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4fe000 */
    /* add x10, x10, #0x4ce */
    /* adr x11, #0x2f05dc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x2f0600 */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x2f05ec */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x890 */
    /* branch b #0x18088 */
    /* branch b #0x2f0628 */
}
