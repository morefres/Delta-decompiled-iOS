/* Evidence-based generated lift; not original source. */
/* Persona2::function_375f54 start_va=0x375f54 image_relative=0x375f54 bytes=396 */
void function_375f54__at_375f54(void) {
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    /* cbz w1, #0x375fac */
    /* cmp w1, #0xfa */
    /* b.lo #0x375fdc */
    /* add w8, w1, #6 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x375fb8 */
    /* cmp w8, #2 */
    /* b.ne #0x375fd4 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x375fc0 */
    /* branch b #0x375fdc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x375fdc */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #7 */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x375fc0 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #7 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
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
    /* b.hi #0x376048 */
    /* adrp x9, #0x503000 */
    /* add x9, x9, #0xf33 */
    /* adr x10, #0x37603c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x376080 */
    /* branch b #0x376094 */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x503000 */
    /* add x10, x10, #0xf2e */
    /* adr x11, #0x376070 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x376094 */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x376080 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0x2c8 */
    /* mov x1, #0 */
    return;
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    return;
    /* adrp x4, #0x550000 */
    /* add x4, x4, #0x454 */
    /* branch b #0x10e3a8 */
    /* branch b #0x3760e0 */
}
