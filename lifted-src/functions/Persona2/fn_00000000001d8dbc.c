/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d8dbc start_va=0x1d8dbc image_relative=0x1d8dbc bytes=712 */
void function_1d8dbc__at_1d8dbc(void) {
    /* cbz w1, #0x1d8e08 */
    /* cmp w1, #0xf3 */
    /* b.lo #0x1d8e30 */
    /* add w8, w1, #0xd */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x1d8e10 */
    /* cmp w8, #2 */
    /* b.ne #0x1d8e28 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x1d8e18 */
    /* branch b #0x1d8e30 */
    /* mov w8, #-1 */
    /* branch b #0x1d8e3c */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x1d8e30 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #0xe */
    /* branch b #0x1d8e3c */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x1d8e18 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #0xe */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #0xd */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf3 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf2 */
    /* b.hi #0x1d8e9c */
    /* adrp x9, #0x4e1000 */
    /* add x9, x9, #0xa97 */
    /* adr x10, #0x1d8e90 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1d8ed4 */
    /* branch b #0x1d8ee8 */
    /* sub w10, w1, #0xf3 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e1000 */
    /* add x10, x10, #0xa92 */
    /* adr x11, #0x1d8ec4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1d8ee8 */
    /* add w8, w1, #0xd */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1d8ed4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0x898 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1d8fe4 */
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0x928 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0x9b8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xa48 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xad8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xb68 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xbf8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xc88 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xd18 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xda8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xe38 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xec8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xf58 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0xfe8 */
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
    /* cbz w1, #0x1d902c */
    /* adrp x9, #0x4e1000 */
    /* add x9, x9, #0xa9c */
    /* adr x10, #0x1d9024 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4e1000 */
    /* add x9, x9, #0xaa1 */
    /* adr x10, #0x1d9044 */
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
    /* adrp x0, #0x60d000 */
    /* add x0, x0, #0x78 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1d9084 */
}
