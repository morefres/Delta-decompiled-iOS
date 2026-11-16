/* Evidence-based generated lift; not original source. */
/* Persona2::function_d8ad4 start_va=0xd8ad4 image_relative=0xd8ad4 bytes=404 */
void function_d8ad4__at_d8ad4(void) {
    /* branch b #0xd8bc8 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x680 */
    /* branch b #0x18088 */
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
    /* b.hi #0xd8b3c */
    /* adrp x9, #0x4d3000 */
    /* add x9, x9, #0x85f */
    /* adr x10, #0xd8b30 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0xd8b74 */
    /* branch b #0xd8b88 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d3000 */
    /* add x10, x10, #0x85a */
    /* adr x11, #0xd8b64 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0xd8b88 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0xd8b74 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x710 */
    /* branch b #0x18088 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x7a0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x830 */
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
    /* cbz w1, #0xd8c10 */
    /* adrp x9, #0x4d3000 */
    /* add x9, x9, #0x864 */
    /* adr x10, #0xd8c08 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4d3000 */
    /* add x9, x9, #0x869 */
    /* adr x10, #0xd8c28 */
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
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x8c0 */
    /* mov x1, #0 */
    return;
    /* branch b #0xd8c68 */
}
