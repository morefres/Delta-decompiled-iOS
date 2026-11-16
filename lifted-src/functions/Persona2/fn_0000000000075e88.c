/* Evidence-based generated lift; not original source. */
/* Persona2::function_75e88 start_va=0x75e88 image_relative=0x75e88 bytes=568 */
void function_75e88__at_75e88(void) {
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xa80 */
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
    /* cbz w1, #0x75ee0 */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0xa7a */
    /* adr x10, #0x75ed8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0xa7f */
    /* adr x10, #0x75ef8 */
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
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xb10 */
    /* mov x1, #0 */
    return;
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
    /* b.hi #0x75f8c */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0xa89 */
    /* adr x10, #0x75f80 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x75fc4 */
    /* branch b #0x75fd8 */
    /* sub w10, w1, #0xfd */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d0000 */
    /* add x10, x10, #0xa84 */
    /* adr x11, #0x75fb4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x75fd8 */
    /* add w8, w1, #3 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x75fc4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xba0 */
    /* mov x1, #0 */
    return;
    /* ldr q0, [x1] */
    /* ldrb w8, [x1, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* str q0, [x0] */
    return;
    /* cbz w1, #0x76060 */
    /* cmp w1, #0xfe */
    /* b.lo #0x76034 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x76034 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* branch b #0x76064 */
    /* ldrb w8, [x0] */
    /* mov w9, #-2 */
    /* mov w10, #0x7ffffffe */
    /* add w10, w8, w10 */
    /* and w10, w10, #0x7fffffff */
    /* sub w10, w10, #1 */
    /* cmp w8, #2 */
    /* csel w8, w9, w10, lo */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x76064 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfd */
    /* b.hi #0x76090 */
    /* cmp w2, #0xfe */
    /* b.lo #0x76080 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x760ac */
    /* add w8, w1, #2 */
    /* strb w8, [x0] */
    return;
    /* sub w8, w1, #0xfe */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xfe */
    /* b.lo #0x760ac */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xc18 */
    /* branch b #0x18088 */
    /* branch b #0x760c0 */
}
