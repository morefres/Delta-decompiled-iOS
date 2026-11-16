/* Evidence-based generated lift; not original source. */
/* Persona2::function_464094 start_va=0x464094 image_relative=0x464094 bytes=460 */
void function_464094__at_464094(void) {
    /* cbz w1, #0x4640c8 */
    /* cmp w1, #0xff */
    /* b.lo #0x4640b4 */
    /* ldrb w8, [x0, #0x51] */
    /* cbz w8, #0x4640b4 */
    /* ldr w8, [x0] */
    /* add w0, w8, #0xff */
    return;
    /* ldrb w8, [x0, #0x50] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #2 */
    /* csinc w0, wzr, w9, lo */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0x4640f4 */
    /* cmp w2, #0xff */
    /* b.lo #0x4640e4 */
    /* strb wzr, [x0, #0x51] */
    /* cbz w1, #0x464120 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x50] */
    return;
    /* sub w8, w1, #0xff */
    /* strb wzr, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* str w8, [x0] */
    /* cmp w2, #0xff */
    /* b.lo #0x464120 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x51] */
    return;
    /* mov x8, x0 */
    /* ldrb w0, [x0, #0x50] */
    /* cmp w0, #2 */
    /* b.lo #0x46413c */
    /* ldr w8, [x8] */
    /* add w0, w8, #2 */
    return;
    /* cmp w1, #1 */
    /* b.ls #0x464164 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* sub w8, w1, #2 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* str w8, [x0] */
    /* mov w1, #2 */
    /* strb w1, [x0, #0x50] */
    return;
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0xfb8 */
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
    /* b.hi #0x4641d4 */
    /* adrp x9, #0x510000 */
    /* add x9, x9, #0x215 */
    /* adr x10, #0x4641c8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x46420c */
    /* branch b #0x464220 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x510000 */
    /* add x10, x10, #0x210 */
    /* adr x11, #0x4641fc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x464220 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x46420c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x48 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x68 */
    /* mov x1, #0 */
    return;
    /* strb wzr, [x8] */
    return;
}
