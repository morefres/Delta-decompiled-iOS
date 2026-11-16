/* Evidence-based generated lift; not original source. */
/* Persona2::function_146ef0 start_va=0x146ef0 image_relative=0x146ef0 bytes=572 */
void function_146ef0__at_146ef0(void) {
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
    /* b.hi #0x146f48 */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0x7a4 */
    /* adr x10, #0x146f3c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x146f80 */
    /* branch b #0x146f94 */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d9000 */
    /* add x10, x10, #0x79f */
    /* adr x11, #0x146f70 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x146f94 */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x146f80 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x820 */
    /* mov x1, #0 */
    return;
    /* branch b #0x147384 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x8b0 */
    /* branch b #0x18088 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x928 */
    /* branch b #0x18088 */
    /* cbz w1, #0x147024 */
    /* cmp w1, #0xf9 */
    /* b.lo #0x14704c */
    /* add w8, w1, #7 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w8, #4 */
    /* b.eq #0x14702c */
    /* cmp w8, #2 */
    /* b.ne #0x147044 */
    /* ldurh w8, [x0, #1] */
    /* cbnz w8, #0x147034 */
    /* branch b #0x14704c */
    /* mov w8, #-1 */
    /* branch b #0x147058 */
    /* ldur w8, [x0, #1] */
    /* cbz w8, #0x14704c */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w8, w8, #8 */
    /* branch b #0x147058 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x147034 */
    /* ldrb w8, [x0] */
    /* subs w8, w8, #8 */
    /* csinv w8, w8, wzr, hs */
    /* add w0, w8, #1 */
    return;
    /* add w8, w2, #7 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf9 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf8 */
    /* b.hi #0x1470b8 */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0x7ae */
    /* adr x10, #0x1470ac */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1470f0 */
    /* branch b #0x147104 */
    /* sub w10, w1, #0xf9 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d9000 */
    /* add x10, x10, #0x7a9 */
    /* adr x11, #0x1470e0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x147104 */
    /* add w8, w1, #7 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1470f0 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x9c0 */
    /* branch b #0x18088 */
    /* branch b #0x14712c */
}
